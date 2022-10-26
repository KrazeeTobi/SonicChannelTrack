function ListByName()     { window.open("exhib.html", "_self");    }
function ListByBooth()    { window.open("booth.html", "_self");    }
function ListByGroup()    { window.open("group.html", "_self");    }
function ListByPavilion() { window.open("pavilion.html", "_self"); }
function ListByFavorites(){ window.open("favorite.html", "_self"); }

function ZoomBooth(booth){ parent.frames['viewer'].ZoomBooth(booth); }

function PrintList()
{
   if(navigator.appName.indexOf("Microsoft") == -1)
   {
      window.print();
   }
   else
   {
      parent.frames['menu'].focus();
      parent.frames['menu'].print();
   }
}

function removeBlanks(str) 
{
   var temp = "";
   var c;

   for(var i = 0; i < str.length; i++)
   {
      c = str.charAt(i)
  
      if(c != " ") 
         temp += c;
   }

   return temp;
}

function setCookie(name, value, expiredays) 
{
   var ExpireDate = new Date();
   ExpireDate.setTime(ExpireDate.getTime() + (expiredays * 24 * 3600 * 1000));
   document.cookie = name + "=" + escape(value) + ((expiredays == null) ? "" : "; expires=" + ExpireDate.toGMTString());
}

function getCookie(name)
{  
   if(document.cookie.length > 0) 
   {   
      var begin = document.cookie.indexOf(name+"="); 

      if (begin != -1)   
         begin += name.length+1; 
      else
         return null;

      var end = document.cookie.indexOf(";", begin);

      if(end == -1) 
         end = document.cookie.length;

      return unescape(document.cookie.substring(begin, end));       
   }

   return null; 
}

function AddToFavorites(value, type, event, refresh)
{
   var Favorites = "";
   var Buffer = "";
   value += "";
   type += "";
   event += "";

   if(value != "")
   {
      Favorites = getCookie(event + type)

      if(Favorites == null || Favorites == "")
         setCookie((event + type), value, 1000);
      else
      {	
         Buffer = Favorites.split("|");

         for(var i = 0; i < Buffer.length; i++)
         {
            if(Buffer[i] == value)
            {
               if(refresh == true)
                  ListByFavorites();

               return;
            }
         }

         Favorites += "|" + value;
         setCookie((event + type), Favorites, 1000);
      }
   }

   if(refresh)
      ListByFavorites();
}

function DeleteFromFavorites(value, type, event, refresh)
{
   var Favorites = "";
   var Buffer = new Array();

   Favorites = getCookie((event + type));

   if(Favorites == null || Favorites == "" || Favorites.indexOf("|") < 0)
      Favorites = "";
   else
   {
      Buffer = Favorites.split("|");
      Favorites = "";

      for(var i = 0; i < Buffer.length; i++)
      {
         if(Buffer[i] == value)
            continue;
         else
         {
            if(Favorites == "")
               Favorites = Buffer[i];
            else
               Favorites += "|" + Buffer[i];
         }
      } 
   }

   setCookie((event + type), Favorites, 1000);

   if(refresh)
      ListByFavorites();
}
