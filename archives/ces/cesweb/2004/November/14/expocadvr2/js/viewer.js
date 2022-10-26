var ViewerxmlDoc = "";
var Links = true;
var UseStoredViewsList = true;
var StoredViews = new Array();
var OnLoadHighlightRented = true;
var OnLoadHighlightAvailable = true;
var OnLoadBlackAndWhite = true;
var RefreshSec = 300;
var timeOut = "";
var RefreshMe;
var LastModifiedDate = "";

function ZoomIn()                  { document.vr.zoomIn();                              }
function ZoomOut()                 { document.vr.zoomOut();                             }
function ZoomWindow()              { document.vr.zoomWindow();                          }
function ZoomAll()                 { document.vr.zoomAll();                             }
function HighlightRented()         { document.vr.HighlightRentedBooths();               }
function HighlightAvailable()      { document.vr.HighlightAvailableBooths();            }
function ZoomView(viewName)        { document.vr.ZoomView(viewName);                    }
function ZoomBooth(BoothNumber)    { document.vr.ZoomBooth(BoothNumber);                }
function Pan(x, y)                 { document.vr.Pan(x, y);                             }
function GoVRWebsite()             { window.open("http://www.expocadvr.com", "_blank"); }
function SetHighlightColor(r, g, b){ document.vr.SetHighlightColor(r,g,b);              }

function RefreshFloorplan()	
{ 
   ref.location.reload();

   var RefreshDate = new Date(ref.document.lastModified);

   if(RefreshDate > LastModifiedDate)
   {
      if(timeOut != "")
      {
         window.clearInterval(timeOut);
         timeOut = "";
      }

      document.vr.refresh();
   }
}	

function SetWhiteBackground()   
{ 
   if(document.bgColor == "#FFFFFF")
      document.bgColor = "#000000";
   else
      document.bgColor = "#FFFFFF";

   document.vr.SetWhiteBackground();        
}

function PrintFloorplan()	
{
   parent.frames['viewer'].focus();
   parent.frames['viewer'].print();
}

// Called by java applet when floorplan has finished loading/refreshed.
function InitJS(RefreshDrawing)
{
   RefreshMe = RefreshDrawing;
   var Buffer = new Array();
   var ZoomString = "";
   var StoredViewsTemp = "";

   Init();
}

function Init()
{
   if(navigator.appName.indexOf("Microsoft") == -1)
      InitNS();
   else
      InitIE();
}

function InitNS()
{
   ViewerxmlDoc = document.implementation.createDocument("", "doc", null);
   ViewerxmlDoc.load("/ExpoCadVR2/shows/CES05/viewer.xml"); 
   ViewerxmlDoc.onload = readXML; 
}

function InitIE()
{
   ViewerxmlDoc = new ActiveXObject("Microsoft.XMLDOM"); 
   ViewerxmlDoc.async = false; 
   ViewerxmlDoc.onreadystatechange = function(){ if (ViewerxmlDoc.readyState == 4) readXML() };
   ViewerxmlDoc.load("/ExpoCadVR2/shows/CES05/viewer.xml");
}

function readXML()
{
   var buffer = "";

   var event = ViewerxmlDoc.getElementsByTagName("EVENT");
   var config = event[0].getElementsByTagName("CONFIG");
   var links = event[0].getElementsByTagName("LINKS");
   var rs = event[0].getElementsByTagName("REFRESHSEC");
   var bw = event[0].getElementsByTagName("BLACKWHITE");
   var rented = event[0].getElementsByTagName("HIGHLIGHTRENTED");
   var avail = event[0].getElementsByTagName("HIGHLIGHTAVAIL");
   var sv = event[0].getElementsByTagName("STOREDVIEWS");

   if(links[0].childNodes.length > 0)
   {
      buffer = links[0].firstChild.nodeValue;

      if(buffer == "1")
         Links = true;
      else
         Links = false;
   }

   if(bw[0].childNodes.length > 0)
   {
      buffer = bw[0].firstChild.nodeValue;

      if(buffer == "1")
         OnLoadBlackAndWhite = true;
      else
         OnLoadBlackAndWhite = true;
   }

   if(rented[0].childNodes.length > 0)
   {
      buffer = rented[0].firstChild.nodeValue;

      if(buffer == "1")
         OnLoadHighlightRented = true;
      else
         OnLoadHighlightRented = false;
   }

   if(avail[0].childNodes.length > 0)
   {
      buffer = avail[0].firstChild.nodeValue;

      if(buffer == "1")
         OnLoadHighlightAvailable = true;
      else
         OnLoadHighlightAvailable = false;
   }

   if(sv[0].childNodes.length > 0)
   {
      buffer = sv[0].firstChild.nodeValue;

      if(buffer == "1")
         UseStoredViewsList = true;
      else
         UseStoredViewsList = false;
   }

   if(rs[0].childNodes.length > 0)
   {
      buffer = rs[0].firstChild.nodeValue;

      if((buffer * 1) > 0)
         RefreshSec = buffer;
      else
         RefreshSec = 0;
   }

   LastModifiedDate = new Date(ref.document.lastModified); 

   if((RefreshSec * 1) > 0)
     timeOut = setInterval("RefreshFloorplan()", ((RefreshSec * 1) * 1000) / 2);

   if(Links)
      document.vr.EnableLinks();
   else
      document.vr.DisableLinks();

   ZoomString = top.location.search;

   if(ZoomString != "")
   {   
      ZoomString = ZoomString.substring(ZoomString.indexOf("?") + 1);
      Buffer = ZoomString.split("&");
      ZoomString = Buffer.join(", ");

      if(ZoomString != "")
         ZoomBooth(ZoomString);
   }
	
   StoredViewsTemp = document.vr.LoadStoredViews() + "";

   if(UseStoredViewsList)
   {
      StoredViews = StoredViewsTemp.split("|");
      parent.frames['toolbar'].LoadStoredViewsList();
   }

   if(!RefreshMe)
   {
      if(OnLoadHighlightRented)
         HighlightRented();

      if(OnLoadHighlightAvailable)
         HighlightAvailable();

      if(OnLoadBlackAndWhite)
         SetWhiteBackground();

      SetHighlightColor(0, 255, 0);

   }

   ZoomIn();
   ZoomOut();
}
