
function productCategoryLoader()
   {
   this.productCategory = new Array();
   this.load = loadCategories;
   }
    
function loadCategories(name, id,parent,grandparent)
   {
   var i = this.productCategory.length;
   this.productCategory[i] = new Object;
   this.productCategory[i].properties = new Array(name, id, parent, grandparent);
   }    

function loadSubs(CategoryName, subCategoryName)
	{
		
	var numberOfCategories = currentproductCategoryLoader.productCategory.length;
	var loopCounter;
	
	var valueStore;
	var pipeIndex;
	var catId;
	
	pipeIndex = CategoryName.options[CategoryName.selectedIndex].value.indexOf("|");
	
	catId = CategoryName.options[CategoryName.selectedIndex].value.substring(0, pipeIndex);
	
	subCategoryName.selectedIndex = 0;
	subCategoryName.length = 1;
		
	for(loopCounter = 0; loopCounter < numberOfCategories; loopCounter++)
		{
		valueStore = currentproductCategoryLoader.productCategory[loopCounter].properties[1] + "|"+ currentproductCategoryLoader.productCategory[loopCounter].properties[2] + "|" + currentproductCategoryLoader.productCategory[loopCounter].properties[3];

		
		if(currentproductCategoryLoader.productCategory[loopCounter].properties[2] == catId)
			{
			subCategoryName.options[subCategoryName.options.length] = new Option(currentproductCategoryLoader.productCategory[loopCounter].properties[0], valueStore);
			}
		}
	} 

