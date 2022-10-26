function ZoomIn()            { parent.frames['viewer'].ZoomIn();             }
function ZoomOut()           { parent.frames['viewer'].ZoomOut();            }
function ZoomWindow()        { parent.frames['viewer'].ZoomWindow();         }
function ZoomAll()           { parent.frames['viewer'].ZoomAll();            }
function ZoomBooth(booth)    { parent.frames['viewer'].ZoomBooth(booth);     }
function HighlightRented()   { parent.frames['viewer'].HighlightRented();    }
function HighlightAvailable(){ parent.frames['viewer'].HighlightAvailable(); }
function SetWhiteBackground(){ parent.frames['viewer'].SetWhiteBackground(); }
function PrintFloorplan()    { parent.frames['viewer'].PrintFloorplan();     }
function RefreshFloorplan()  { parent.frames['viewer'].RefreshFloorplan();   }
function PanFloorplan(x,y)   { parent.frames['viewer'].Pan(x,y);             }

var searchValue = this.location.search;				   
searchValue = searchValue.substring(searchValue.indexOf("=") + 1)
function ZoomView()       
{ 
   //var box = document.tb.views;
	if (parent.frames['menu'].tb.isLocationSearch.value == '1')
	{
		var box = parent.frames['menu'].tb.views
		parent.frames['viewer'].ZoomView(box.options[box.selectedIndex].text);
	}
}


function LoadStoredViewsList()
{ 
   //var box = document.tb.views;
	
	if (parent.frames['menu'].tb.isLocationSearch.value == '1')
	{
	   var box = parent.frames['menu'].tb.views

	   if(box.options.length > 1)
	   {
	      for(var i = 1; i < box.options.length; i++) 
	      {
	         box.options[i].value = "";
	         box.options[i].text = "";
	      }
	   }

	   BumpUp(box);

	   for(var i = 0; i < parent.frames['viewer'].StoredViews.length; i++)
	      box[box.options.length] = new Option(parent.frames['viewer'].StoredViews[i], i+1);                    
	}
}

function BumpUp(box) 
{
   var ln;

   for(var i = 0; i < box.options.length; i++) 
   { 
      if(box.options[i].value == "")  
      {
         for(var j=i; j < box.options.length - 1; j++)  
         {
            box.options[j].value = box.options[j + 1].value;
            box.options[j].text = box.options[j + 1].text;
         }
         
         ln = i;
         break;
      }
   }

   if(ln < box.options.length)
   {
      box.options.length -= 1;
      BumpUp(box);
   }
}

