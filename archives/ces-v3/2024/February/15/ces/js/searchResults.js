(function(){var containerSelector='.searchBox';var btnSearchSelector=containerSelector+" .searchButton";var txtSearchSelector=containerSelector+" .searchBar";var txtDisplaySelector="#searchText";var searchResultsContainerSelector='#searchResults';var searchResultSelector=".search-result";var searchQueryIdentifier="searchtext";var searchResultsTemplate=window["CES"]["templates"]["searchResults"];var searchResultsApiResponse=undefined;var awaitNextPage=false;var isLastPage=false;var searchText;const pageSize=15;document.addEventListener('DOMContentLoaded',function(){var btnSearchList=document.querySelectorAll(btnSearchSelector);var txtSearchList=document.querySelectorAll(txtSearchSelector);for(var i=0;i<btnSearchList.length;i++){var btnSearch=btnSearchList[i];btnSearch.addEventListener('click',elClickBtnSearch);}
for(var i=0;i<txtSearchList.length;i++){var txtSearch=txtSearchList[i];txtSearch.addEventListener('change',elChangeTxtSearch);txtSearch.addEventListener('keypress',elKeyPressTxtSearch);}
window.addEventListener('scroll',elScroll);});function elClickBtnSearch(e){if(!(e.target instanceof Element)){return;}
e.preventDefault();var txtSearch=document.querySelector(txtSearchSelector);setQueryParams(txtSearch.value);getSearchResults();}
function elKeyPressTxtSearch(e){if(!(e.target instanceof HTMLInputElement)){return;}
if(e.key!=='Enter'){return;}
e.preventDefault();var txtSearch=document.querySelector(txtSearchSelector);setQueryParams(txtSearch.value);getSearchResults();}
function elChangeTxtSearch(e){e.preventDefault();}
function elScroll(e){if(document.readyState!=='complete'||awaitNextPage||isLastPage){e.preventDefault();return;}
if(window.pageYOffset>getPageHeight()*getCurrentPage()*7/8){getNextPage();}}
function getSearchResults(){var xhr=new XMLHttpRequest();var searchResultsContainer=document.querySelector(searchResultsContainerSelector);var url="/api/SearchResults?"+getQueryParams(1).join('&');xhr.open('GET',url);xhr.setRequestHeader('ctaapi-version','1.1');xhr.onreadystatechange=function(){var readyStateDone=4;var statusOk=200;if(this.readyState!==readyStateDone||this.status!==statusOk){if(this.status>=400&&this.status<600){console.error(this.responseText);searchResultsContainer.innerHTML='An error has occurred';}
if(this.status>=300&&this.status<400){console.warn(this.responseText);}
if(this.status===204){console.log(this.responseText);searchResultsContainer.innerHTML=searchResultsTemplate(null);}
return;}
searchResultsApiResponse=JSON.parse(this.responseText);searchResultsContainer.innerHTML="<span data-page=\"1\"></span>";var searchResultsListingPage=searchResultsContainer.querySelector('span:first-of-type');searchResultsListingPage.innerHTML=searchResultsTemplate(searchResultsApiResponse);isLastPage=false;};xhr.send();var searchTextDisplay=document.querySelector(txtDisplaySelector);searchTextDisplay.innerHTML=searchText;searchResultsContainer.innerHTML='LOADING...';}
function getNextPage(){awaitNextPage=true;var xhr=new XMLHttpRequest();var searchResultsContainer=document.querySelector(searchResultsContainerSelector);var pageNo=getCurrentPage()+1;var url="/api/SearchResults?"+getQueryParams(pageNo).join('&');xhr.open('GET',url);xhr.setRequestHeader('ctaapi-version','1.1');xhr.onreadystatechange=function(){var readyStateDone=4;var statusOk=200;if(this.readyState!==readyStateDone||this.status!==statusOk){if(this.status>=400&&this.status<600){console.error(this.responseText);searchResultsContainer.innerHTML='An error has occurred';}
if(this.status>=300&&this.status<400){console.warn(this.responseText);}
if(this.status===204){console.log(this.responseText);isLastPage=true;awaitNextPage=false;newPageContainer.remove();}
return;}
searchResultsApiResponse=JSON.parse(this.responseText);newPageContainer.innerHTML=searchResultsTemplate(searchResultsApiResponse);awaitNextPage=false;};xhr.send();searchResultsContainer.innerHTML+="<span data-page=\""+pageNo+"\"></span>";var newPageContainer=searchResultsContainer.querySelector('span:last-of-type');newPageContainer.textContent='LOADING...';console.log("PAGE "+pageNo);}
function getPageHeight(){if(!pageSize){return 0;}
var firstItem=document.querySelector(searchResultSelector+':first-of-type');var lastItem=document.querySelector(searchResultSelector+":nth-of-type("+pageSize+")");if(!lastItem){lastItem=document.querySelector(searchResultSelector+":last-of-type");}
var pageHeight=(lastItem.getBoundingClientRect().top-firstItem.getBoundingClientRect().top);return pageHeight;}
function getCurrentPage(){var container=document.querySelector(searchResultsContainerSelector);var lastSpan=container.querySelector('span:last-of-type');var pageNo=parseInt(lastSpan.dataset["page"]);return pageNo;}
function setQueryParams(term){var key=encodeURI(searchQueryIdentifier);var value=encodeURI(term);var newurl=window.location.protocol+"//"+window.location.host+window.location.pathname+'?'+key+"="+value;window.history.pushState({path:newurl},'',newurl);}
function getQueryParams(pageNo){var queryParams=[];var specialChars=['&','?','='];if(pageSize>0){queryParams.push("pageSize="+pageSize);}
queryParams.push("pageNo="+(pageNo>0?pageNo:1));var searchTerm=getCurrentQueryParam(searchQueryIdentifier);if(searchTerm!==null){if(searchTerm.length>0){for(var i=0;i<specialChars.length;i++){var char=specialChars[i];searchTerm=searchTerm.replace(char,'');}
queryParams.push("searchTerm="+encodeURI(searchTerm));}}
return queryParams;}
function getCurrentQueryParam(key){var params=new URLSearchParams(window.location.search);var value=params.get(key);searchText=value;return value;}})();