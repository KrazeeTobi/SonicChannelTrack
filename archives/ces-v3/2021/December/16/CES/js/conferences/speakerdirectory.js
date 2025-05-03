(function(){var containerSelector='#speaker-filters';var btnSearchSelector=containerSelector+" a.filters-search-icon";var btnSearchIconSelector=btnSearchSelector+" > i";var btnToolSelector=containerSelector+" > button.tool";var txtSearchSelector=containerSelector+" #filters-search";var selectedClass='selected';var iconClassPrefix='fa';var iconClassDefault=iconClassPrefix+"-circle-thin";var iconClassSelected=iconClassPrefix+"-check-circle-o";var iconClassTimesCircle=iconClassPrefix+"-times-circle";var iconClassSearch=iconClassPrefix+"-search";var btnToolIconSelector="i."+iconClassPrefix;var btnResetSelector=containerSelector+" button.clear-filters";var noContentPlaceholderSelector='#speaker-listing-no-results-search-term';var speakerListingTemplate=window["CES"]["templates"]["speakerListing"];var awaitNextPage=false;var isLastPage=false;var pageNo=1;var speakersApiResponse=undefined;document.addEventListener('DOMContentLoaded',function(){var btnSearchList=document.querySelectorAll(btnSearchSelector);var btnToolList=document.querySelectorAll(btnToolSelector);var txtSearchList=document.querySelectorAll(txtSearchSelector);var btnResetList=document.querySelectorAll(btnResetSelector);for(var i=0;i<btnSearchList.length;i++){var btnSearch=btnSearchList[i];btnSearch.addEventListener('click',elClickBtnSearch);}
for(var i=0;i<btnToolList.length;i++){var btnTool=btnToolList[i];btnTool.addEventListener('click',elClickBtnTool);}
for(var i=0;i<txtSearchList.length;i++){var txtSearch=txtSearchList[i];txtSearch.addEventListener('change',elChangeTxtSearch);txtSearch.addEventListener('keypress',elKeyPressTxtSearch);}
for(var i=0;i<btnResetList.length;i++){var btnReset=btnResetList[i];btnReset.addEventListener('click',elClickBtnReset);}
window.addEventListener('scroll',elScroll);filterSpeakerListing();});var DayFilter=(function(){function DayFilter(btnTool){this.date=btnTool.dataset['date'];this.day=btnTool.dataset['day'];this.selected=btnTool.getAttribute('aria-selected').toLowerCase()==='true';}
return DayFilter;}());var SpeakerFilters=(function(){function SpeakerFilters(searchTerm,searchDays){this.searchDays=searchDays?searchDays:SpeakerFilters.getSearchDays();this.searchTerm=searchTerm?searchTerm:SpeakerFilters.getSearchTerm();}
SpeakerFilters.prototype.getSearchDate=function(){for(var i=0;i<this.searchDays.length;i++){var searchDay=this.searchDays[i];if(!searchDay.selected){continue;}
return searchDay.date;}
return null;};SpeakerFilters.getSearchDays=function(){var btnToolList=document.querySelectorAll(btnToolSelector);var searchDays=new Array();for(var i=0;i<btnToolList.length;i++){var btnTool=btnToolList[i];var dayFilter=new DayFilter(btnTool);var dayFilterExists=false;for(var j=0;j<searchDays.length;j++){var _dayFilter=searchDays[j];if(_dayFilter.date!==dayFilter.date){continue;}
dayFilterExists=true;}
if(dayFilterExists){continue;}
searchDays.push(dayFilter);}
return searchDays;};SpeakerFilters.getSearchTerm=function(){var txtSearch=document.querySelector(txtSearchSelector);return txtSearch.value;};SpeakerFilters.getSpeakerFilters=function(){return new SpeakerFilters();};return SpeakerFilters;}());var Speaker=(function(){function Speaker(){}
return Speaker;}());var SpeakersApiResponse=(function(){function SpeakersApiResponse(){}
return SpeakersApiResponse;}());function elClickBtnReset(e){if(!(e.target instanceof HTMLButtonElement)){return;}
e.preventDefault();resetFilters();filterSpeakerListing();}
function elClickBtnSearch(e){if(!(e.target instanceof Element)){return;}
e.preventDefault();var btnSearch=e.target;var btnSearchIcon=document.querySelector(btnSearchIconSelector);var txtSearch=getTxtSearch(btnSearch);if(btnSearchIcon.classList.contains(iconClassTimesCircle)){resetFilters();filterSpeakerListing();return;}
if(!(txtSearch instanceof HTMLInputElement)){return;}
filterSpeakerListing();}
function elClickBtnTool(e){if(!(e.target instanceof Element)){return;}
e.preventDefault();resetFilters(e.target);var btnTool=e.target;var btnToolIcon=btnTool.querySelector(btnToolIconSelector);var btnToolIconClass=btnToolIcon.classList.contains(iconClassDefault)?iconClassSelected:iconClassDefault;var btnToolAriaSelectedValue=btnTool.classList.contains(selectedClass)?'false':'true';var txtSearch=getTxtSearch(btnTool);btnToolIcon.setAttribute('class','');btnToolIcon.classList.add(iconClassPrefix,btnToolIconClass);btnTool.classList.toggle(selectedClass);btnTool.setAttribute('aria-selected',btnToolAriaSelectedValue);filterSpeakerListing();}
function elChangeTxtSearch(e){e.preventDefault();}
function elKeyPressTxtSearch(e){if(!(e.target instanceof HTMLInputElement)){return;}
var txtSearch=e.target;if(e.key!=='Enter'){if(txtSearch.value.length<=0){return;}
var btnSearchIcon=document.querySelector(btnSearchIconSelector);if(btnSearchIcon.classList.contains(iconClassSearch)){btnSearchIcon.setAttribute('class','');btnSearchIcon.classList.add(iconClassPrefix,iconClassTimesCircle);}
return;}
e.preventDefault();resetDayFilters();filterSpeakerListing();}
function elScroll(e){if(document.readyState!=='complete'||awaitNextPage||isLastPage){e.preventDefault();return;}
if(window.pageYOffset>getPageHeight()*pageNo*3/4){getNextPage();}}
function filterSpeakerListing(){isLastPage=false;pageNo=1;var xhr=new XMLHttpRequest();var speakerListingContainer=document.querySelector('#speaker-listing');var speakerFilters=SpeakerFilters.getSpeakerFilters();var url="/api/conference/speakers?"+getQueryParams(speakerFilters).join('&');xhr.open('GET',url);xhr.setRequestHeader('ctaapi-version','1.1');xhr.onreadystatechange=function(){var readyStateDone=4;var statusOk=200;if(this.readyState!==readyStateDone||this.status!==statusOk){if(this.status>=400&&this.status<600){console.error(this.responseText);speakerListingContainer.innerHTML='An error has occurred';}
if(this.status>=300&&this.status<400){console.warn(this.responseText);}
if(this.status===204){console.log(this.responseText);speakerListingContainer.innerHTML=speakerListingTemplate(null);var noContentPlaceholder=document.querySelector(noContentPlaceholderSelector);noContentPlaceholder.textContent=speakerFilters.searchTerm;}
return;}
speakersApiResponse=JSON.parse(this.responseText);speakerListingContainer.innerHTML=speakerListingTemplate(speakersApiResponse.speakers);};xhr.send();speakerListingContainer.innerHTML='LOADING...';}
function getPageHeight(){var pageSize=getPageSize();if(!pageSize){return 0;}
var firstSpeaker=document.querySelector('.speaker-photo:first-of-type');var lastSpeaker=document.querySelector(".speaker-photo:nth-of-type("+pageSize+")");if(!lastSpeaker){lastSpeaker=document.querySelector(".speaker-photo:last-of-type");}
var pageHeight=(lastSpeaker.getBoundingClientRect().top-firstSpeaker.getBoundingClientRect().top);return pageHeight;}
function getPageSize(){var speakers=document.querySelectorAll('.speaker-photo');if(speakers.length<=0){return 0;}
var pageTop=speakers[0].getBoundingClientRect().top;var speakersPerRow=0;var rowHeight=0;for(var i=0;i<speakers.length;i++){var speaker=speakers[i];var rect=speaker.getBoundingClientRect();var top_1=rect.top;if(top_1>pageTop){rowHeight=top_1-pageTop;speakersPerRow=i;break;}}
if(rowHeight===0){return 0;}
var rowsPerPage=4;var speakersPerPage=speakersPerRow*rowsPerPage;return speakersPerPage;}
function getNextPage(){awaitNextPage=true;pageNo++;var xhr=new XMLHttpRequest();var speakerListingContainer=document.querySelector('#speaker-listing');var speakerFilters=SpeakerFilters.getSpeakerFilters();var url="/api/conference/speakers?"+getQueryParams(speakerFilters).join('&');xhr.open('GET',url);xhr.setRequestHeader('ctaapi-version','1.1');xhr.onreadystatechange=function(){var readyStateDone=4;var statusOk=200;if(this.readyState!==readyStateDone||this.status!==statusOk){if(this.status>=400&&this.status<600){console.error(this.responseText);speakerListingContainer.innerHTML='An error has occurred';}
if(this.status>=300&&this.status<400){console.warn(this.responseText);}
if(this.status===204){console.log(this.responseText);awaitNextPage=false;isLastPage=true;pageNo=1;}
return;}
speakersApiResponse=JSON.parse(this.responseText);speakerListingContainer.innerHTML+=speakerListingTemplate(speakersApiResponse.speakers);awaitNextPage=false;};xhr.send();console.log("PAGE "+pageNo);}
function getQueryParams(speakerFilters){var queryParams=[];var specialChars=['&','?','='];var pageSize=getPageSize();if(pageSize>0){queryParams.push("pageSize="+pageSize);}
queryParams.push("pageNo="+(pageNo>0?pageNo:1));if(speakerFilters){if(speakerFilters.searchTerm.length>0){var searchTerm=speakerFilters.searchTerm;for(var i=0;i<specialChars.length;i++){var char=specialChars[i];searchTerm=searchTerm.replace(char,'');}
queryParams.push("searchTerm="+encodeURI(searchTerm));}
else if(speakerFilters.getSearchDate()!==null){var searchDate=speakerFilters.getSearchDate();for(var i=0;i<specialChars.length;i++){var char=specialChars[i];searchDate=searchDate.replace(char,'');}
queryParams.push("date="+encodeURI(searchDate));}}
return queryParams;}
function getTxtSearch(closestElement){do{if(!closestElement.parentElement.matches(containerSelector)){closestElement=closestElement.parentElement;continue;}
var txtSearch=closestElement.parentElement.querySelector(txtSearchSelector);if(!(txtSearch instanceof HTMLInputElement)){return new HTMLInputElement();}
return txtSearch;}while(closestElement.parentElement);}
function resetDayFilters(btnToolSelected){var btnToolList=document.querySelectorAll(btnToolSelector);for(var i=0;i<btnToolList.length;i++){var btnTool=btnToolList[i];var btnToolIcon=btnTool.querySelector(btnToolIconSelector);if(btnToolSelected&&btnTool.dataset['date']===btnToolSelected.dataset['date']){continue;}
btnToolIcon.setAttribute('class','');btnToolIcon.classList.add(iconClassPrefix,iconClassDefault);btnTool.classList.remove(selectedClass);btnTool.setAttribute('aria-selected','false');}}
function resetFilters(btnToolSelected){resetDayFilters(btnToolSelected);resetTxtSearch();}
function resetTxtSearch(){var txtSearchList=document.querySelectorAll(txtSearchSelector);var btnSearchIconList=document.querySelectorAll(btnSearchIconSelector);for(var i=0;i<txtSearchList.length;i++){var txtSearch=txtSearchList[i];txtSearch.value=null;}
for(var i=0;i<btnSearchIconList.length;i++){var btnSearchIcon=btnSearchIconList[i];if(!btnSearchIcon.classList.contains(iconClassTimesCircle)){continue;}
btnSearchIcon.setAttribute('class','');btnSearchIcon.classList.add(iconClassPrefix,iconClassSearch);}}})();