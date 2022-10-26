

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- 
INSERT PAGE VARIABLES
pgNum = the page ID
template = 1 for full content space, 2 for added value, 3 for a 150px white column on the right side (for images)
bodyTitle = the page header (or the alt text if we go the image route in the future)
-->


<html>
<head>
	<!-- INSERT PAGE TITLE HERE (immediately following gblPAGE_TITLE) -->
	<title>2004 International CES:&nbsp;Exhibitor Directory - Search by Financial Exchange Info</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
    <SCRIPT language="javascript1.2" SRC="/global_include/js/global_script.js"></SCRIPT>
    <script language="javascript1.2" src="/global_include/js/product_category.js"></script>
<script>	

	function checkCategory(Category, ParentCategory)
	{
			CategoryName = eval("document.searchByPubliclyTraded." + Category);
			ParentName = eval("document.searchByPubliclyTraded." + ParentCategory);
		
			if(Category != 'productCategory')
				{
				if(ParentName.selectedIndex == 0)
					{
					document.searchByPubliclyTraded.productCategory.focus();
					CategoryName.selectedIndex = 0;
					document.searchByPubliclyTraded.subCategory2.selectedIndex = 0;		
					alert("Please select a market first, followed by a category and then a product.");
					}
				}
			else
				{
					document.searchByPubliclyTraded.subCategory1.selectedIndex = 0;
					document.searchByPubliclyTraded.subCategory2.selectedIndex = 0;						
				}
	}

function changeFocus(FocusItem)
	{
			ItemName =  eval("document.searchByPubliclyTraded." + FocusItem)
			ItemName.focus();
		
	}

	function initCategoriesCheck()
		{
			initCategories(document.searchByPubliclyTraded.productCategory);
		}
</script>
<SCRIPT language="javascript1.2">
function initCategoriesCheck()
		{			
			// initCategories(document.searchByProductCategory.productCategory);
			
			currentproductCategoryLoader.load('2.4 GHz',"974","180","18");currentproductCategoryLoader.load('24mm Equipment',"1010","14","");currentproductCategoryLoader.load('35mm Equipment',"1011","14","");currentproductCategoryLoader.load('3G Based Phones',"559","700","21");currentproductCategoryLoader.load('5.8 GHz',"817","180","18");currentproductCategoryLoader.load('8mm',"259","39","3");currentproductCategoryLoader.load('900 MHz',"973","180","18");currentproductCategoryLoader.load('A/V Calibration',"736","552","534");currentproductCategoryLoader.load('A/V Receivers',"547","545","534");currentproductCategoryLoader.load('Access Providers',"146","12","");currentproductCategoryLoader.load('Access Software',"141","12","");currentproductCategoryLoader.load('Accessories',"118","9","");currentproductCategoryLoader.load('Accessories',"169","17","");currentproductCategoryLoader.load('Accessories',"177","18","");currentproductCategoryLoader.load('Accessories',"187","20","");currentproductCategoryLoader.load('Accessories',"23","1","");currentproductCategoryLoader.load('Accessories',"42","4","");currentproductCategoryLoader.load('Accessories',"483","482","");currentproductCategoryLoader.load('Accessories',"726","642","1");currentproductCategoryLoader.load('Accessories',"643","534","");currentproductCategoryLoader.load('Accessories',"656","511","");currentproductCategoryLoader.load('Accessories',"715","29","1");currentproductCategoryLoader.load('Accessories',"1017","14","");currentproductCategoryLoader.load('Adult Computer Software',"1020","2","");currentproductCategoryLoader.load('Adult Novelties',"1046","2","");currentproductCategoryLoader.load('Adult Video Game Equipment',"1021","2","");currentproductCategoryLoader.load('Adult Video Software',"1019","2","");currentproductCategoryLoader.load('Air Conditioners',"1023","6","");currentproductCategoryLoader.load('Amplifiers',"713","29","1");currentproductCategoryLoader.load('Amplifiers',"719","415","1");currentproductCategoryLoader.load('Amplifiers',"212","24","1");currentproductCategoryLoader.load('Amplifiers',"345","119","9");currentproductCategoryLoader.load('Analog',"825","521","511");currentproductCategoryLoader.load('Analog',"886","703","13");currentproductCategoryLoader.load('Analog Camcorders',"391","188","20");currentproductCategoryLoader.load('Analog Cellular Phones',"555","21","");currentproductCategoryLoader.load('Antennas',"402","699","21");currentproductCategoryLoader.load('Antennas',"368","187","20");currentproductCategoryLoader.load('Antennas',"202","23","1");currentproductCategoryLoader.load('Antennas',"840","705","9");currentproductCategoryLoader.load('Application Development',"798","143","12");currentproductCategoryLoader.load('APS Equipment',"1012","14","");currentproductCategoryLoader.load('Audio',"119","9","");currentproductCategoryLoader.load('Audio',"38","3","");currentproductCategoryLoader.load('Audio',"1","","");currentproductCategoryLoader.load('Audio',"545","534","");currentproductCategoryLoader.load('Audio Cables',"747","643","534");currentproductCategoryLoader.load('Audio Delivery Systems',"670","667","");currentproductCategoryLoader.load('Audio Mixing Boards',"309","930","4");currentproductCategoryLoader.load('Audio Only',"1034","1033","7");currentproductCategoryLoader.load('Audio Software',"484","482","");currentproductCategoryLoader.load('Audio Systems',"26","1","");currentproductCategoryLoader.load('Audio/Video Capable',"1035","1033","7");currentproductCategoryLoader.load('Back-Up Tape',"263","1004","3");currentproductCategoryLoader.load('Batteries',"1008","13","");currentproductCategoryLoader.load('Batteries',"895","1017","14");currentproductCategoryLoader.load('Batteries',"899","1013","14");currentproductCategoryLoader.load('Battery Chargers',"980","697","10");currentproductCategoryLoader.load('Battery Packs',"403","699","21");currentproductCategoryLoader.load('Big Screen (25" and over) Direct View TV',"536","535","534");currentproductCategoryLoader.load('Billing/Interconnect Services',"927","679","678");currentproductCategoryLoader.load('Biometrics',"416","","");currentproductCategoryLoader.load('Blank Media',"3","","");currentproductCategoryLoader.load('Blood Pressure',"1041","1040","637");currentproductCategoryLoader.load('Blood Sugar',"1042","1040","637");currentproductCategoryLoader.load('Bluetooth Hardware',"694","10","");currentproductCategoryLoader.load('Bluetooth PC Card Adapters',"975","694","10");currentproductCategoryLoader.load('Bluetooth Printer Adapters/Receivers',"976","694","10");currentproductCategoryLoader.load('Bluetooth-Based Devices',"945","9","");currentproductCategoryLoader.load('Body Weight Scales',"640","637","");currentproductCategoryLoader.load('Boomboxes',"240","27","1");currentproductCategoryLoader.load('Broadband',"667","","");currentproductCategoryLoader.load('Broadband',"801","144","12");currentproductCategoryLoader.load('Broadband',"791","141","12");currentproductCategoryLoader.load('Bubble Jet',"438","686","4");currentproductCategoryLoader.load('Built-in DVR/PVR',"1036","1033","7");currentproductCategoryLoader.load('Built-in TV Tuner',"782","653","4");currentproductCategoryLoader.load('Business Card Scanners',"446","687","4");currentproductCategoryLoader.load('Business Productivity',"428","50","4");currentproductCategoryLoader.load('Business Productivity',"295","47","4");currentproductCategoryLoader.load('Business Productivity',"300","48","4");currentproductCategoryLoader.load('Business Productivity',"305","49","4");currentproductCategoryLoader.load('C-Band Systems',"1000","17","");currentproductCategoryLoader.load('Cable',"805","146","12");currentproductCategoryLoader.load('Cable',"812","147","12");currentproductCategoryLoader.load('Cable',"923","669","667");currentproductCategoryLoader.load('Cable',"919","668","667");currentproductCategoryLoader.load('Cable',"868","169","17");currentproductCategoryLoader.load('Cable Modem Equipment',"67","4","");currentproductCategoryLoader.load('Cable TV Set-Top Boxes',"524","188","20");currentproductCategoryLoader.load('Cables',"471","467","452");currentproductCategoryLoader.load('Cables',"854","699","21");currentproductCategoryLoader.load('Cables & Adapters',"984","698","10");currentproductCategoryLoader.load('Cables & Connectors',"268","42","4");currentproductCategoryLoader.load('Cabling',"832","118","9");currentproductCategoryLoader.load('Calculators',"517","511","");currentproductCategoryLoader.load('Call Screening Devices',"655","18","");currentproductCategoryLoader.load('Caller ID',"178","18","");currentproductCategoryLoader.load('Camcorder Accessories',"369","187","20");currentproductCategoryLoader.load('Carrier Systems and Technology',"946","9","");currentproductCategoryLoader.load('Carrying Cases',"894","1017","14");currentproductCategoryLoader.load('Carrying Cases',"898","1013","14");currentproductCategoryLoader.load('Carrying Cases',"404","699","21");currentproductCategoryLoader.load('Carrying Cases',"278","42","4");currentproductCategoryLoader.load('Carrying Cases',"315","74","5");currentproductCategoryLoader.load('Carrying Cases',"468","467","452");currentproductCategoryLoader.load('Cartridge Based Hardware',"75","480","5");currentproductCategoryLoader.load('Cartridge Based Software',"79","481","5");currentproductCategoryLoader.load('Cassette Care Products',"204","23","1");currentproductCategoryLoader.load('Cassette Decks',"213","24","1");currentproductCategoryLoader.load('Cathode Ray Tubes',"912","664","567");currentproductCategoryLoader.load('CB Radios',"123","9","");currentproductCategoryLoader.load('CD Based',"955","28","1");currentproductCategoryLoader.load('CD Care Products',"205","23","1");currentproductCategoryLoader.load('CD Changers',"346","119","9");currentproductCategoryLoader.load('CD Changers',"949","24","1");currentproductCategoryLoader.load('CD Players',"214","24","1");currentproductCategoryLoader.load('CD-R and CD-RW (Stand Alone)',"410","24","1");currentproductCategoryLoader.load('CD-R/CD-RW',"264","1004","3");currentproductCategoryLoader.load('CD-R/CD-RW',"877","39","3");currentproductCategoryLoader.load('CD-ROM Based Hardware',"76","480","5");currentproductCategoryLoader.load('CD-ROM Based Software',"80","481","5");currentproductCategoryLoader.load('CD-ROM Drives and Kits',"929","4","");currentproductCategoryLoader.load('CD/CD-R/CD-RW/DVD-ROM',"432","929","4");currentproductCategoryLoader.load('CD/DVD Equipment',"723","415","1");currentproductCategoryLoader.load('CDMA',"557","700","21");currentproductCategoryLoader.load('CDMA1x PC Cards',"862","702","21");currentproductCategoryLoader.load('CDPD PC Cards',"864","702","21");currentproductCategoryLoader.load('CEBus Products',"100","8","");currentproductCategoryLoader.load('Central Vacuum',"101","8","");currentproductCategoryLoader.load('Chairs',"820","519","511");currentproductCategoryLoader.load('Chargers/Adapters',"405","699","21");currentproductCategoryLoader.load('Cleaning & Care',"269","42","4");currentproductCategoryLoader.load('Clock Radios',"1005","13","");currentproductCategoryLoader.load('Color InkJet Printers',"465","462","452");currentproductCategoryLoader.load('Color Laser',"761","686","4");currentproductCategoryLoader.load('Color Laser Printers',"1029","462","452");currentproductCategoryLoader.load('Compact/Shelf Systems',"237","26","1");currentproductCategoryLoader.load('CompactFlash',"878","661","3");currentproductCategoryLoader.load('Computer',"1004","3","");currentproductCategoryLoader.load('Computer Cards',"930","4","");currentproductCategoryLoader.load('Computer Hardware and Software',"4","","");currentproductCategoryLoader.load('Computer/Satellite Link Equipment',"173","17","");currentproductCategoryLoader.load('Connectivity',"339","98","7");currentproductCategoryLoader.load('Connectors',"370","187","20");currentproductCategoryLoader.load('Content Management Devices/Software',"1033","7","");currentproductCategoryLoader.load('Content Providers',"172","17","");currentproductCategoryLoader.load('Control Pads',"342","103","8");currentproductCategoryLoader.load('Control Systems',"753","648","534");currentproductCategoryLoader.load('Corded Telephones',"179","18","");currentproductCategoryLoader.load('Cordless Battery Packs',"361","177","18");currentproductCategoryLoader.load('Cordless Phone Antennas',"366","177","18");currentproductCategoryLoader.load('Cordless Telephones',"180","18","");currentproductCategoryLoader.load('Cords & Cables',"316","74","5");currentproductCategoryLoader.load('Cords & Wire',"360","177","18");currentproductCategoryLoader.load('Cross-overs',"836","119","9");currentproductCategoryLoader.load('CRT Monitors',"847","659","9");currentproductCategoryLoader.load('CRT Screen Displays',"968","688","4");currentproductCategoryLoader.load('Cup Holders',"749","643","534");currentproductCategoryLoader.load('Custom Installation and Design',"552","534","");currentproductCategoryLoader.load('Data Projectors',"693","4","");currentproductCategoryLoader.load('DBS/DSS',"170","17","");currentproductCategoryLoader.load('Decorative Wallcoverings',"743","553","534");currentproductCategoryLoader.load('Depth Finders',"658","9","");currentproductCategoryLoader.load('Design',"738","552","534");currentproductCategoryLoader.load('Desks',"821","519","511");currentproductCategoryLoader.load('Desktop Computers',"43","4","");currentproductCategoryLoader.load('Dial-up',"810","147","12");currentproductCategoryLoader.load('Dial-up',"800","144","12");currentproductCategoryLoader.load('Dial-up',"803","146","12");currentproductCategoryLoader.load('Dial-up',"790","141","12");currentproductCategoryLoader.load('Dictation Equipment',"521","511","");currentproductCategoryLoader.load('Digital',"824","521","511");currentproductCategoryLoader.load('Digital',"885","703","13");currentproductCategoryLoader.load('Digital Camcorders',"456","453","452");currentproductCategoryLoader.load('Digital Camcorders',"392","188","20");currentproductCategoryLoader.load('Digital Camera Accessories',"1013","14","");currentproductCategoryLoader.load('Digital Cameras',"1014","14","");currentproductCategoryLoader.load('Digital Direct-View',"528","525","20");currentproductCategoryLoader.load('Digital Front Projection',"527","525","20");currentproductCategoryLoader.load('Digital Imaging / Video Editing Accessories',"467","452","");currentproductCategoryLoader.load('Digital Imaging / Video Editing Media',"475","452","");currentproductCategoryLoader.load('Digital Imaging / Video Editing Peripherals',"462","452","");currentproductCategoryLoader.load('Digital Imaging/Video Editing',"452","","");currentproductCategoryLoader.load('Digital Photograph Printers',"1015","14","");currentproductCategoryLoader.load('Digital Rear Projection',"526","525","20");currentproductCategoryLoader.load('Digital Still Cameras',"455","453","452");currentproductCategoryLoader.load('Digital TV Converter Cards',"437","930","4");currentproductCategoryLoader.load('Digital TV Converter Cards',"532","525","20");currentproductCategoryLoader.load('Digital TV Products',"525","20","");currentproductCategoryLoader.load('Digital VCR',"395","188","20");currentproductCategoryLoader.load('Digital Video Capture Devices',"453","452","");currentproductCategoryLoader.load('Digital Video Editing Software',"458","452","");currentproductCategoryLoader.load('Digital Video Tape',"478","475","452");currentproductCategoryLoader.load('Digital Wireless Phones',"700","21","");currentproductCategoryLoader.load('Digital/Personal Video Recorders (DVR, PVR)',"396","188","20");currentproductCategoryLoader.load('Diplexers',"870","169","17");currentproductCategoryLoader.load('Direct Mail Services',"1001","16","");currentproductCategoryLoader.load('Direct-View Analog Color TV',"380","188","20");currentproductCategoryLoader.load('DirecTV Systems',"874","170","17");currentproductCategoryLoader.load('Disc-Based Micro Storage',"477","475","452");currentproductCategoryLoader.load('Disc-Based Micro Storage Devices',"421","39","3");currentproductCategoryLoader.load('Disc-Based Micro Storage Devices',"424","1004","3");currentproductCategoryLoader.load('Disc-Based Micro Storage Devices',"419","38","3");currentproductCategoryLoader.load('Disc-Based Micro Storage Devices',"413","24","1");currentproductCategoryLoader.load('Dishes',"867","169","17");currentproductCategoryLoader.load('DJ Equipment',"415","1","");currentproductCategoryLoader.load('DLP Based',"771","693","4");currentproductCategoryLoader.load('DLP Displays',"728","188","20");currentproductCategoryLoader.load('DLP Displays',"732","525","20");currentproductCategoryLoader.load('Dot Matrix',"439","686","4");currentproductCategoryLoader.load('DSL',"918","668","667");currentproductCategoryLoader.load('DSL',"924","669","667");currentproductCategoryLoader.load('DSL',"804","146","12");currentproductCategoryLoader.load('DSL',"811","147","12");currentproductCategoryLoader.load('DSL Modems',"932","4","");currentproductCategoryLoader.load('DTV Set-Top Recorders',"529","525","20");currentproductCategoryLoader.load('Dual Tuner',"784","653","4");currentproductCategoryLoader.load('DVD Audio Players',"219","24","1");currentproductCategoryLoader.load('DVD Based Hardware',"77","480","5");currentproductCategoryLoader.load('DVD Based Software',"81","481","5");currentproductCategoryLoader.load('DVD Drives and Kits',"685","4","");currentproductCategoryLoader.load('DVD Players',"542","535","534");currentproductCategoryLoader.load('DVD Players',"394","188","20");currentproductCategoryLoader.load('DVD Players',"845","659","9");currentproductCategoryLoader.load('DVD Recordables',"523","188","20");currentproductCategoryLoader.load('DVD-RAM',"435","685","4");currentproductCategoryLoader.load('DVD-ROM',"434","685","4");currentproductCategoryLoader.load('DVD-RW/DVD-RW+',"760","685","4");currentproductCategoryLoader.load('DVD/Display Package Systems',"849","659","9");currentproductCategoryLoader.load('DVD/VHS/Display Package Systems',"851","659","9");currentproductCategoryLoader.load('E-commerce Management Consultanting',"503","500","499");currentproductCategoryLoader.load('E-commerce Management Systems',"502","500","499");currentproductCategoryLoader.load('E-commerce Products and Services',"500","499","");currentproductCategoryLoader.load('E-commerce Retail Distribution',"501","500","499");currentproductCategoryLoader.load('Earpieces/Headsets',"853","699","21");currentproductCategoryLoader.load('Echostar Systems',"875","170","17");currentproductCategoryLoader.load('Educational',"427","50","4");currentproductCategoryLoader.load('Educational',"400","189","20");currentproductCategoryLoader.load('Educational',"304","49","4");currentproductCategoryLoader.load('Educational',"294","47","4");currentproductCategoryLoader.load('Educational',"299","48","4");currentproductCategoryLoader.load('Electric Drum Sets',"891","704","13");currentproductCategoryLoader.load('Electric Guitars',"890","704","13");currentproductCategoryLoader.load('Electronic Components',"664","567","");currentproductCategoryLoader.load('Electronic Gaming',"5","","");currentproductCategoryLoader.load('Electronic Gaming Accessories',"74","5","");currentproductCategoryLoader.load('Electronic Reference Devices',"518","511","");currentproductCategoryLoader.load('Electronic Typewriters / Word Processors',"520","511","");currentproductCategoryLoader.load('Embedded Technologies',"567","","");currentproductCategoryLoader.load('Energy Management/HVAC Systems',"102","8","");currentproductCategoryLoader.load('Entertainment',"298","48","4");currentproductCategoryLoader.load('Entertainment',"293","47","4");currentproductCategoryLoader.load('Entertainment',"303","49","4");currentproductCategoryLoader.load('Entertainment',"399","189","20");currentproductCategoryLoader.load('Entertainment',"426","50","4");currentproductCategoryLoader.load('Entertainment Centers',"742","553","534");currentproductCategoryLoader.load('Equalizers',"347","119","9");currentproductCategoryLoader.load('Equalizers',"215","24","1");currentproductCategoryLoader.load('Equipment Racks',"740","553","534");currentproductCategoryLoader.load('Ergonomic Products',"706","4","");currentproductCategoryLoader.load('Ethernet Based Networking Systems',"671","667","");currentproductCategoryLoader.load('Ethernet Based Print Servers',"326","91","7");currentproductCategoryLoader.load('Ethernet Based Systems',"91","7","");currentproductCategoryLoader.load('Ethernet Cards',"322","91","7");currentproductCategoryLoader.load('Ethernet Hubs',"323","91","7");currentproductCategoryLoader.load('Ethernet Network Kits',"324","91","7");currentproductCategoryLoader.load('Expansion Docks & Adapters',"707","4","");currentproductCategoryLoader.load('Expansion Docks & Adapters',"696","10","");currentproductCategoryLoader.load('External',"451","690","4");currentproductCategoryLoader.load('External CD-ROM',"431","929","4");currentproductCategoryLoader.load('External Firewire',"768","691","4");currentproductCategoryLoader.load('External USB',"767","691","4");currentproductCategoryLoader.load('Faceplates',"855","699","21");currentproductCategoryLoader.load('Fax Machines',"513","511","");currentproductCategoryLoader.load('Fax/Modems',"690","4","");currentproductCategoryLoader.load('Film',"893","1017","14");currentproductCategoryLoader.load('Film Distributor',"565","563","");currentproductCategoryLoader.load('Film Industry',"563","","");currentproductCategoryLoader.load('Film Scanners',"965","687","4");currentproductCategoryLoader.load('Film/Movie Financing',"566","563","");currentproductCategoryLoader.load('Filmmaker',"564","563","");currentproductCategoryLoader.load('Firewall / Routers',"491","1032","7");currentproductCategoryLoader.load('Firewire Based Scanners',"762","687","4");currentproductCategoryLoader.load('Firmware',"569","567","");currentproductCategoryLoader.load('Fixtures',"752","648","534");currentproductCategoryLoader.load('Flash RAM/Portable Media',"661","3","");currentproductCategoryLoader.load('Flat Panel Displays',"735","535","534");currentproductCategoryLoader.load('Flat Panel Displays',"386","188","20");currentproductCategoryLoader.load('Flat Panel Displays',"848","659","9");currentproductCategoryLoader.load('Flatbed Scanners',"966","687","4");currentproductCategoryLoader.load('Flexible Keyboards',"764","689","4");currentproductCategoryLoader.load('Floor',"226","25","1");currentproductCategoryLoader.load('Floppy Disks',"262","1004","3");currentproductCategoryLoader.load('Foot Stool/Riser',"972","706","4");currentproductCategoryLoader.load('Free',"793","142","12");currentproductCategoryLoader.load('Front Projection TV',"537","535","534");currentproductCategoryLoader.load('FRS',"842","125","9");currentproductCategoryLoader.load('FRS',"859","701","21");currentproductCategoryLoader.load('Furniture',"553","534","");currentproductCategoryLoader.load('Furniture',"519","511","");currentproductCategoryLoader.load('Furniture',"485","482","");currentproductCategoryLoader.load('Gate Access Controls',"997","8","");currentproductCategoryLoader.load('GMRS',"860","701","21");currentproductCategoryLoader.load('GMRS',"843","125","9");currentproductCategoryLoader.load('GPRS PC Cards',"863","702","21");currentproductCategoryLoader.load('Graphic Tablets',"779","652","4");currentproductCategoryLoader.load('Graphics',"797","143","12");currentproductCategoryLoader.load('GSM/GPRS',"556","700","21");currentproductCategoryLoader.load('Hand-Held GPS Devices',"660","9","");currentproductCategoryLoader.load('Hand-Held GPS Devices',"944","9","");currentproductCategoryLoader.load('Hand-Held PC, Palmtop, PDA Devices',"45","4","");currentproductCategoryLoader.load('Hand-Held PC, Palmtop, PDA Software',"49","4","");currentproductCategoryLoader.load('Hand-Held Wireless Data Cards',"702","21","");currentproductCategoryLoader.load('Handheld Video Recorder (DVR/PVR)',"731","188","20");currentproductCategoryLoader.load('Handset Accessories',"362","177","18");currentproductCategoryLoader.load('Hard Drives',"691","4","");currentproductCategoryLoader.load('Hardware',"320","82","5");currentproductCategoryLoader.load('HD Radio',"838","119","9");currentproductCategoryLoader.load('Head Units with Cassette Player',"348","119","9");currentproductCategoryLoader.load('Head Units with CD Player',"349","119","9");currentproductCategoryLoader.load('Head Units with DAR / IBOC Capability',"496","119","9");currentproductCategoryLoader.load('Head Units with Internet Audio (MP3, etc.) Capability',"494","119","9");currentproductCategoryLoader.load('Head Units with Satellie Radio Capability',"495","119","9");currentproductCategoryLoader.load('Headphones',"721","415","1");currentproductCategoryLoader.load('Headphones',"206","23","1");currentproductCategoryLoader.load('Heart rate',"914","1040","637");currentproductCategoryLoader.load('Hi-Fi VCR Decks',"540","535","534");currentproductCategoryLoader.load('High-End Audio',"482","","");currentproductCategoryLoader.load('Home Appliances',"6","","");currentproductCategoryLoader.load('Home Data Networking',"7","","");currentproductCategoryLoader.load('Home Data Networking Software',"98","7","");currentproductCategoryLoader.load('Home Data Networking Software',"675","667","");currentproductCategoryLoader.load('Home Healthcare Products',"637","","");currentproductCategoryLoader.load('Home Healthcare Products',"1006","13","");currentproductCategoryLoader.load('Home Security',"103","8","");currentproductCategoryLoader.load('Home SecurityMonitoring/Installation Services',"104","8","");currentproductCategoryLoader.load('Home Theater',"534","","");currentproductCategoryLoader.load('Home Theater in a Box',"414","26","1");currentproductCategoryLoader.load('Home Theater Speaker Surround Packages',"550","545","534");currentproductCategoryLoader.load('Home-based Internet Audio Devices (MP3)',"221","24","1");currentproductCategoryLoader.load('Hot Zone Administrators',"926","679","678");currentproductCategoryLoader.load('Housewares',"85","6","");currentproductCategoryLoader.load('In-Ceiling',"709","25","1");currentproductCategoryLoader.load('In-Dash Displays',"839","705","9");currentproductCategoryLoader.load('In-lin Amplifiers',"871","169","17");currentproductCategoryLoader.load('In-Wall',"227","25","1");currentproductCategoryLoader.load('Informational',"398","189","20");currentproductCategoryLoader.load('Informational',"302","49","4");currentproductCategoryLoader.load('Informational',"292","47","4");currentproductCategoryLoader.load('Informational',"297","48","4");currentproductCategoryLoader.load('Informational',"425","50","4");currentproductCategoryLoader.load('Inkjet',"440","686","4");currentproductCategoryLoader.load('Installation',"737","552","534");currentproductCategoryLoader.load('Installation Gear',"363","177","18");currentproductCategoryLoader.load('Insulation',"833","118","9");currentproductCategoryLoader.load('Integrated Circuits',"907","664","567");currentproductCategoryLoader.load('Integrated Home Systems',"8","","");currentproductCategoryLoader.load('Intel Processor Based',"758","649","4");currentproductCategoryLoader.load('Intercom/Telephone Systems',"988","8","");currentproductCategoryLoader.load('Internal',"766","691","4");currentproductCategoryLoader.load('Internal',"450","690","4");currentproductCategoryLoader.load('Internal CD-ROM',"430","929","4");currentproductCategoryLoader.load('Internet Access Devices',"144","12","");currentproductCategoryLoader.load('Internet Audio Devices (Incl. MP3)',"951","27","1");currentproductCategoryLoader.load('Internet Based Audio Devices',"939","12","");currentproductCategoryLoader.load('Internet Based Audio Software',"149","12","");currentproductCategoryLoader.load('Internet Capable Hardware',"78","480","5");currentproductCategoryLoader.load('Internet Enabled Appliances',"88","6","");currentproductCategoryLoader.load('Joysticks/Controllers',"317","74","5");currentproductCategoryLoader.load('Karaoke',"28","1","");currentproductCategoryLoader.load('Keyboards',"689","4","");currentproductCategoryLoader.load('Keyboards',"889","704","13");currentproductCategoryLoader.load('KVM (Keyboard/Video/Mouse) Switches',"934","4","");currentproductCategoryLoader.load('Laserdisc Players',"541","535","534");currentproductCategoryLoader.load('LCD Based',"770","693","4");currentproductCategoryLoader.load('LCD Based Projectors',"960","525","20");currentproductCategoryLoader.load('LCD Projection Systems',"543","535","534");currentproductCategoryLoader.load('LCD Projector Systems',"959","188","20");currentproductCategoryLoader.load('LCD Screen Displays',"957","188","20");currentproductCategoryLoader.load('LCD Screen Displays',"969","688","4");currentproductCategoryLoader.load('LCD Screen Displays',"531","525","20");currentproductCategoryLoader.load('LCOS Displays',"733","525","20");currentproductCategoryLoader.load('LCOS Displays',"729","188","20");currentproductCategoryLoader.load('Lens Cleaners',"470","467","452");currentproductCategoryLoader.load('Lighting',"648","534","");currentproductCategoryLoader.load('Lighting Controls',"989","8","");currentproductCategoryLoader.load('Lights',"472","467","452");currentproductCategoryLoader.load('Linux Based',"290","45","4");currentproductCategoryLoader.load('Linux Based Software',"50","4","");currentproductCategoryLoader.load('Linux OS',"755","43","4");currentproductCategoryLoader.load('Linux OS',"756","44","4");currentproductCategoryLoader.load('Linux OS',"906","458","452");currentproductCategoryLoader.load('LNBs',"872","169","17");currentproductCategoryLoader.load('LonWorks Products',"990","8","");currentproductCategoryLoader.load('M-commerce Management Consultanting',"508","505","499");currentproductCategoryLoader.load('M-commerce Management Systems',"507","505","499");currentproductCategoryLoader.load('M-commerce Products and Services',"505","499","");currentproductCategoryLoader.load('M-commerce Retail Distribution',"506","505","499");currentproductCategoryLoader.load('Mac OS',"282","43","4");currentproductCategoryLoader.load('Mac OS',"285","44","4");currentproductCategoryLoader.load('Mac OS Based Software',"48","4","");currentproductCategoryLoader.load('MacOS Based',"289","45","4");currentproductCategoryLoader.load('MacOS Based',"459","458","452");currentproductCategoryLoader.load('Magneto Optical',"265","1004","3");currentproductCategoryLoader.load('Magneto Optical Drives',"71","4","");currentproductCategoryLoader.load('Media Storage',"822","519","511");currentproductCategoryLoader.load('Memory',"908","664","567");currentproductCategoryLoader.load('Memory',"897","1013","14");currentproductCategoryLoader.load('Memory Stick',"880","661","3");currentproductCategoryLoader.load('Memory Upgrades',"786","74","5");currentproductCategoryLoader.load('Micro Hard Drive',"881","661","3");currentproductCategoryLoader.load('Microphones',"207","23","1");currentproductCategoryLoader.load('Microphones',"277","42","4");currentproductCategoryLoader.load('Microprocessor Upgrades',"65","4","");currentproductCategoryLoader.load('Microwave Ovens',"84","6","");currentproductCategoryLoader.load('Microwaves',"904","489","6");currentproductCategoryLoader.load('MiniDisc',"417","38","3");currentproductCategoryLoader.load('MiniDisc Players/Recorders',"220","24","1");currentproductCategoryLoader.load('Mixers',"903","489","6");currentproductCategoryLoader.load('Mixing Boards',"717","415","1");currentproductCategoryLoader.load('Mixing Boards',"711","29","1");currentproductCategoryLoader.load('Mobile Office',"10","","");currentproductCategoryLoader.load('Mobile Office Accessories',"698","10","");currentproductCategoryLoader.load('Mobile/Vehicle Electronics',"9","","");currentproductCategoryLoader.load('Modems',"669","667","");currentproductCategoryLoader.load('Monitor Glare Screens',"279","42","4");currentproductCategoryLoader.load('Monitors',"688","4","");currentproductCategoryLoader.load('Monochrome Laser',"441","686","4");currentproductCategoryLoader.load('Mounting  ',"834","118","9");currentproductCategoryLoader.load('Mounting Equipment/Brackets',"746","643","534");currentproductCategoryLoader.load('Mounting Hardware',"406","699","21");currentproductCategoryLoader.load('Mousepad with Integrated Wrist Rest',"971","706","4");currentproductCategoryLoader.load('Mousepads',"270","42","4");currentproductCategoryLoader.load('MP3 & CD Combo Units',"952","27","1");currentproductCategoryLoader.load('MPEG Boards',"311","930","4");currentproductCategoryLoader.load('Multi-Function Devices (Fax, Copy, Print)',"516","511","");currentproductCategoryLoader.load('Multi-Switches',"869","169","17");currentproductCategoryLoader.load('Multimedia Control Centers',"950","24","1");currentproductCategoryLoader.load('Multimedia Control Centers',"961","545","534");currentproductCategoryLoader.load('Multimedia Speakers',"271","42","4");currentproductCategoryLoader.load('Musical Instruments',"704","13","");currentproductCategoryLoader.load('Nanotechnology',"498","","");currentproductCategoryLoader.load('Navigation/ITS',"705","9","");currentproductCategoryLoader.load('Network Operating Systems',"335","98","7");currentproductCategoryLoader.load('Notebook Computers',"44","4","");currentproductCategoryLoader.load('Novelties',"1007","13","");currentproductCategoryLoader.load('OLED Displays',"730","188","20");currentproductCategoryLoader.load('OLED Displays',"734","525","20");currentproductCategoryLoader.load('On-Line Based Gaming Software',"142","12","");currentproductCategoryLoader.load('On-Line/Internet',"12","","");currentproductCategoryLoader.load('Online Commercial Products and Services',"499","","");currentproductCategoryLoader.load('Optical Lenses',"911","664","567");currentproductCategoryLoader.load('Optical Mouse',"778","652","4");currentproductCategoryLoader.load('Other Access Providers',"809","146","12");currentproductCategoryLoader.load('Other Access Software',"792","141","12");currentproductCategoryLoader.load('Other Accessories',"835","118","9");currentproductCategoryLoader.load('Other Accessories',"896","1017","14");currentproductCategoryLoader.load('Other Accessories',"873","169","17");currentproductCategoryLoader.load('Other Accessories',"751","643","534");currentproductCategoryLoader.load('Other Adult Entertainment Products',"1022","2","");currentproductCategoryLoader.load('Other Audio Accessories',"211","23","1");currentproductCategoryLoader.load('Other Audio Blank Media',"256","38","3");currentproductCategoryLoader.load('Other Audio Products',"931","1","");currentproductCategoryLoader.load('Other Audio Systems',"238","26","1");currentproductCategoryLoader.load('Other Backup Devices',"72","4","");currentproductCategoryLoader.load('Other Blank Media Products',"41","3","");currentproductCategoryLoader.load('Other Bluetooth Hardware',"827","694","10");currentproductCategoryLoader.load('Other Broadband',"677","667","");currentproductCategoryLoader.load('Other Car Audio Equipment',"351","119","9");currentproductCategoryLoader.load('Other CD-ROM Drives and Kits',"433","929","4");currentproductCategoryLoader.load('Other Computer Accessories',"280","42","4");currentproductCategoryLoader.load('Other Computer Blank Media',"267","1004","3");currentproductCategoryLoader.load('Other Computer Cards',"314","930","4");currentproductCategoryLoader.load('Other Computer Hardware and Software',"654","4","");currentproductCategoryLoader.load('Other Computer Peripherals',"73","4","");currentproductCategoryLoader.load('Other Computer Software',"51","4","");currentproductCategoryLoader.load('Other Consumer Electronics',"561","","");currentproductCategoryLoader.load('Other Content Management Devices/Software',"1038","1033","7");currentproductCategoryLoader.load('Other Cordless Telephones',"818","180","18");currentproductCategoryLoader.load('Other Customer Installation and Design',"739","552","534");currentproductCategoryLoader.load('Other Data Projectors',"773","693","4");currentproductCategoryLoader.load('Other DBS/DSS',"876","170","17");currentproductCategoryLoader.load('Other Desktop Computers',"283","43","4");currentproductCategoryLoader.load('Other Desktop, Notebook, Hand-Held Devices',"46","4","");currentproductCategoryLoader.load('Other Dictation Equipment',"826","521","511");currentproductCategoryLoader.load('Other Digital Camera Accessories',"900","1013","14");currentproductCategoryLoader.load('Other Digital Imaging / Video Editing',"479","452","");currentproductCategoryLoader.load('Other Digital Imaging / Video Editing Accessories',"474","467","452");currentproductCategoryLoader.load('Other Digital Imaging / Video Editing Media',"1030","475","452");currentproductCategoryLoader.load('Other Digital Imaging / Video Editing Peripherals',"466","462","452");currentproductCategoryLoader.load('Other Digital TV Products',"533","525","20");currentproductCategoryLoader.load('Other Digital Video Capture Devices',"457","453","452");currentproductCategoryLoader.load('Other Digital Video Editing Software',"1027","458","452");currentproductCategoryLoader.load('Other Digital Wireless Phones',"560","700","21");currentproductCategoryLoader.load('Other DJ Equipment',"724","415","1");currentproductCategoryLoader.load('Other DVD Drives & Kits',"436","685","4");currentproductCategoryLoader.load('Other E-commerce Products and Services',"504","500","499");currentproductCategoryLoader.load('Other Electronic Components',"913","664","567");currentproductCategoryLoader.load('Other Electronic Gaming',"83","5","");currentproductCategoryLoader.load('Other Electronic Gaming Accessories',"319","74","5");currentproductCategoryLoader.load('Other Embedded Technologies',"663","567","");currentproductCategoryLoader.load('Other Ergonomic Products',"775","706","4");currentproductCategoryLoader.load('Other Ethernet Based Products',"327","91","7");currentproductCategoryLoader.load('Other Expansion Docks & Adapters',"829","696","10");currentproductCategoryLoader.load('Other Expansion Docks & Apapters',"774","707","4");currentproductCategoryLoader.load('Other Fax Machines',"819","513","511");currentproductCategoryLoader.load('Other Fax/Modems',"765","690","4");currentproductCategoryLoader.load('Other Film Industry',"1031","563","");currentproductCategoryLoader.load('Other Flash RAM/Portable Media',"884","661","3");currentproductCategoryLoader.load('Other Furniture',"823","519","511");currentproductCategoryLoader.load('Other Furniture',"745","553","534");currentproductCategoryLoader.load('Other Hand-Held PC, Palmtop, PDA Devices',"291","45","4");currentproductCategoryLoader.load('Other Hand-Held PC, Palmtop, PDA Software',"306","49","4");currentproductCategoryLoader.load('Other Hard Drives',"769","691","4");currentproductCategoryLoader.load('Other High End Audio Products',"488","482","");currentproductCategoryLoader.load('Other Home Appliances',"89","6","");currentproductCategoryLoader.load('Other Home Data Networking Products',"1039","7","");currentproductCategoryLoader.load('Other Home Data Networking Software',"340","98","7");currentproductCategoryLoader.load('Other Home Healthcare and Fitness Products',"666","637","");currentproductCategoryLoader.load('Other Home Security',"866","103","8");currentproductCategoryLoader.load('Other Home Theater Audio Products',"551","545","534");currentproductCategoryLoader.load('Other Home Theater Products',"554","534","");currentproductCategoryLoader.load('Other Home Theater Video Products',"544","535","534");currentproductCategoryLoader.load('Other Integrated Home System Products',"999","8","");currentproductCategoryLoader.load('Other Internet Access Devices',"802","144","12");currentproductCategoryLoader.load('Other Karaoke',"956","28","1");currentproductCategoryLoader.load('Other Keyboards',"449","689","4");currentproductCategoryLoader.load('Other Lighting',"754","648","534");currentproductCategoryLoader.load('Other Linux-Based Software',"429","50","4");currentproductCategoryLoader.load('Other M-commerce Products and Services',"509","505","499");currentproductCategoryLoader.load('Other Mac OS Based Software',"301","48","4");currentproductCategoryLoader.load('Other Mobile Office Accessories',"831","698","10");currentproductCategoryLoader.load('Other Mobile Office Equipment',"130","10","");currentproductCategoryLoader.load('Other Mobile/Vehicle Electronics Products',"126","9","");currentproductCategoryLoader.load('Other Modems',"925","669","667");currentproductCategoryLoader.load('Other Monitors',"763","688","4");currentproductCategoryLoader.load('Other Musical Instruments',"892","704","13");currentproductCategoryLoader.load('Other Navigation/ITS',"841","705","9");currentproductCategoryLoader.load('Other Notebook Computers',"286","44","4");currentproductCategoryLoader.load('Other On-Line Based Gaming Software',"795","142","12");currentproductCategoryLoader.load('Other On-Line/Internet Devices/Software',"150","12","");currentproductCategoryLoader.load('Other Online Commerce Products and Services',"510","499","");currentproductCategoryLoader.load('Other PC Card Ethernet Adapters',"828","695","10");currentproductCategoryLoader.load('Other Personal Electronics',"1009","13","");currentproductCategoryLoader.load('Other Phone Line Based Products',"95","1024","7");currentproductCategoryLoader.load('Other Photographic Equipment',"1016","14","");currentproductCategoryLoader.load('Other Pointing Devices',"780","652","4");currentproductCategoryLoader.load('Other Portable Audio Products',"953","27","1");currentproductCategoryLoader.load('Other Power Line Based Systems',"330","96","7");currentproductCategoryLoader.load('Other Printers',"442","686","4");currentproductCategoryLoader.load('Other Professional Audio',"716","29","1");currentproductCategoryLoader.load('Other Projection TVs',"539","535","534");currentproductCategoryLoader.load('Other Residential Gateway Products',"493","1032","7");currentproductCategoryLoader.load('Other Retail Resource',"1002","16","");currentproductCategoryLoader.load('Other Satellite Radio',"727","642","1");currentproductCategoryLoader.load('Other Satellite System Equipment',"176","17","");currentproductCategoryLoader.load('Other Scanners',"967","687","4");currentproductCategoryLoader.load('Other Separate Components',"225","24","1");currentproductCategoryLoader.load('Other Service Providers',"928","679","678");currentproductCategoryLoader.load('Other Service Providers',"922","668","667");currentproductCategoryLoader.load('Other Small Office / Home Office Products',"522","511","");currentproductCategoryLoader.load('Other Software  ',"788","481","5");currentproductCategoryLoader.load('Other Software Development Tools',"799","143","12");currentproductCategoryLoader.load('Other Speakers',"235","25","1");currentproductCategoryLoader.load('Other Supplemental Power Systems',"830","697","10");currentproductCategoryLoader.load('Other System Operators',"816","147","12");currentproductCategoryLoader.load('Other Systems',"787","480","5");currentproductCategoryLoader.load('Other Tablet PC',"759","649","4");currentproductCategoryLoader.load('Other Telephone Accessories',"367","177","18");currentproductCategoryLoader.load('Other Telephone Equipment',"186","18","");currentproductCategoryLoader.load('Other Two-Way Radios',"844","125","9");currentproductCategoryLoader.load('Other Two-Way Radios',"861","701","21");currentproductCategoryLoader.load('Other Video',"852","659","9");currentproductCategoryLoader.load('Other Video Accessories',"379","187","20");currentproductCategoryLoader.load('Other Video Blank Media',"261","39","3");currentproductCategoryLoader.load('Other Video Graphics Cards',"785","653","4");currentproductCategoryLoader.load('Other Video Hardware',"397","188","20");currentproductCategoryLoader.load('Other Video Products',"190","20","");currentproductCategoryLoader.load('Other Video Software',"401","189","20");currentproductCategoryLoader.load('Other Virtual Reality',"789","82","5");currentproductCategoryLoader.load('Other Vital Sign Monitors',"917","1040","637");currentproductCategoryLoader.load('Other Watches',"888","703","13");currentproductCategoryLoader.load('Other White Goods',"905","489","6");currentproductCategoryLoader.load('Other WiFi',"684","678","");currentproductCategoryLoader.load('Other Windows/PC Software',"296","47","4");currentproductCategoryLoader.load('Other Wireless Based Products',"334","97","7");currentproductCategoryLoader.load('Other Wireless Communications Products',"947","21","");currentproductCategoryLoader.load('Other Wireless Data Technology',"865","702","21");currentproductCategoryLoader.load('Other Wireless Phone Accessories',"407","699","21");currentproductCategoryLoader.load('Outdoor',"228","25","1");currentproductCategoryLoader.load('Ovens',"902","489","6");currentproductCategoryLoader.load('Page Layout',"796","143","12");currentproductCategoryLoader.load('Pagers',"942","21","");currentproductCategoryLoader.load('Paging Accessories',"943","21","");currentproductCategoryLoader.load('Palm OS Based Smart Phones',"856","700","21");currentproductCategoryLoader.load('PalmOS Based',"288","45","4");currentproductCategoryLoader.load('Parallel Port Based Scanners',"445","687","4");currentproductCategoryLoader.load('Pay Telephones',"181","18","");currentproductCategoryLoader.load('PC Based DVR/PVR Software',"1037","1033","7");currentproductCategoryLoader.load('PC Card Ethernet Adapters',"695","10","");currentproductCategoryLoader.load('PC Card RJ45 Ethernet Adapters',"978","695","10");currentproductCategoryLoader.load('PC Cards',"307","930","4");currentproductCategoryLoader.load('PC Cooling Products',"963","42","4");currentproductCategoryLoader.load('PC Enclosures',"935","4","");currentproductCategoryLoader.load('PC Motherboards',"936","4","");currentproductCategoryLoader.load('PC-Based Cameras',"651","4","");currentproductCategoryLoader.load('PC-Based Subwoofers',"272","42","4");currentproductCategoryLoader.load('PC-Based Video Cameras',"454","453","452");currentproductCategoryLoader.load('PC/TV Combinations',"145","12","");currentproductCategoryLoader.load('Pedometers',"665","637","");currentproductCategoryLoader.load('Pen Stylus',"986","698","10");currentproductCategoryLoader.load('Personal Copiers',"512","511","");currentproductCategoryLoader.load('Personal Electronics',"13","","");currentproductCategoryLoader.load('Personal Headsets',"239","27","1");currentproductCategoryLoader.load('Personal Safety and Security Products',"1044","","");currentproductCategoryLoader.load('Phone Line Based Networking Systems',"672","667","");currentproductCategoryLoader.load('Phone Line Based Systems',"1024","7","");currentproductCategoryLoader.load('Phone Line Network Cards',"93","1024","7");currentproductCategoryLoader.load('Photo Quality Paper',"473","467","452");currentproductCategoryLoader.load('Photographic Equipment',"14","","");currentproductCategoryLoader.load('Plain Paper',"515","513","511");currentproductCategoryLoader.load('Plasma-Screen Displays',"530","525","20");currentproductCategoryLoader.load('Plasma-Screen Displays',"958","188","20");currentproductCategoryLoader.load('Plugs/Adapters/Jacks',"364","177","18");currentproductCategoryLoader.load('Pocket PC Based Smart Phones',"857","700","21");currentproductCategoryLoader.load('Pocket PC/Windows CE Based',"287","45","4");currentproductCategoryLoader.load('Pointing Devices',"652","4","");currentproductCategoryLoader.load('Popcorn Machines',"744","553","534");currentproductCategoryLoader.load('Port Replicators',"937","707","4");currentproductCategoryLoader.load('Port Replicators',"979","696","10");currentproductCategoryLoader.load('Portable Audio',"27","1","");currentproductCategoryLoader.load('Portable Copiers',"128","10","");currentproductCategoryLoader.load('Portable Fax Machines',"129","10","");currentproductCategoryLoader.load('Portable Printers',"127","10","");currentproductCategoryLoader.load('Power Adapters',"964","42","4");currentproductCategoryLoader.load('Power Adapters',"983","698","10");currentproductCategoryLoader.load('Power Inverters',"982","697","10");currentproductCategoryLoader.load('Power Line Based Networking Systems',"673","667","");currentproductCategoryLoader.load('Power Line Based Systems',"96","7","");currentproductCategoryLoader.load('Power Plug Transceivers',"328","96","7");currentproductCategoryLoader.load('Power Supplies',"910","664","567");currentproductCategoryLoader.load('Pre-amps',"712","29","1");currentproductCategoryLoader.load('Pre-amps',"718","415","1");currentproductCategoryLoader.load('Preamplifiers',"411","24","1");currentproductCategoryLoader.load('Prepaid Phone Cards',"182","18","");currentproductCategoryLoader.load('Prepaid Wireless Phones',"941","21","");currentproductCategoryLoader.load('Print Servers',"337","98","7");currentproductCategoryLoader.load('Printer Cartridges / Toner',"274","42","4");currentproductCategoryLoader.load('Printers',"686","4","");currentproductCategoryLoader.load('Processors',"909","664","567");currentproductCategoryLoader.load('Professional Audio',"29","1","");currentproductCategoryLoader.load('Proxy Servers/Firewalls',"336","98","7");currentproductCategoryLoader.load('Publications',"15","","");currentproductCategoryLoader.load('Rack Systems',"236","26","1");currentproductCategoryLoader.load('Radar Detection',"124","9","");currentproductCategoryLoader.load('Radio Cards',"312","930","4");currentproductCategoryLoader.load('Radios',"241","27","1");currentproductCategoryLoader.load('RAM',"64","4","");currentproductCategoryLoader.load('Rapid Chargers',"981","697","10");currentproductCategoryLoader.load('Rear Projection TV',"538","535","534");currentproductCategoryLoader.load('Receivers',"725","642","1");currentproductCategoryLoader.load('Receivers',"216","24","1");currentproductCategoryLoader.load('Recordable CD',"254","38","3");currentproductCategoryLoader.load('Recordable DVD',"255","38","3");currentproductCategoryLoader.load('Recordable DVD',"260","39","3");currentproductCategoryLoader.load('Recordable DVD',"422","1004","3");currentproductCategoryLoader.load('Refrigerators',"901","489","6");currentproductCategoryLoader.load('Remote Access',"338","98","7");currentproductCategoryLoader.load('Remote Control Systems',"996","8","");currentproductCategoryLoader.load('Remote Controls',"371","187","20");currentproductCategoryLoader.load('Remote Controls',"750","643","534");currentproductCategoryLoader.load('Residential Gateways',"676","667","");currentproductCategoryLoader.load('Residential Gateways',"1032","7","");currentproductCategoryLoader.load('Respiration',"916","1040","637");currentproductCategoryLoader.load('Retail Display Products',"167","16","");currentproductCategoryLoader.load('Retail Resource',"16","","");currentproductCategoryLoader.load('Rewinders',"372","187","20");currentproductCategoryLoader.load('SACD Players',"409","24","1");currentproductCategoryLoader.load('Satellite',"920","668","667");currentproductCategoryLoader.load('Satellite',"813","147","12");currentproductCategoryLoader.load('Satellite',"806","146","12");currentproductCategoryLoader.load('Satellite Radio',"642","1","");currentproductCategoryLoader.load('Satellite Radio Receivers',"837","119","9");currentproductCategoryLoader.load('Satellite Set-Top Boxes',"175","17","");currentproductCategoryLoader.load('Satellite Systems',"17","","");currentproductCategoryLoader.load('Scanners',"687","4","");currentproductCategoryLoader.load('Scanners',"1028","462","");currentproductCategoryLoader.load('SCSI Based Scanners',"444","687","4");currentproductCategoryLoader.load('SD',"882","661","3");currentproductCategoryLoader.load('Seating',"741","553","534");currentproductCategoryLoader.load('Security',"121","9","");currentproductCategoryLoader.load('Sensors',"343","103","8");currentproductCategoryLoader.load('Separate Components',"24","1","");currentproductCategoryLoader.load('Separate Components',"486","482","");currentproductCategoryLoader.load('Service Providers',"679","678","");currentproductCategoryLoader.load('Service Providers',"668","667","");currentproductCategoryLoader.load('Shelf',"229","25","1");currentproductCategoryLoader.load('Signal Modifiers',"373","187","20");currentproductCategoryLoader.load('Small Office/Home Office',"511","","");currentproductCategoryLoader.load('Smart Displays',"650","4","");currentproductCategoryLoader.load('Smart Media',"879","661","3");currentproductCategoryLoader.load('Software',"481","5","");currentproductCategoryLoader.load('Software',"321","82","5");currentproductCategoryLoader.load('Software Development Tools',"143","12","");currentproductCategoryLoader.load('Solid State Memory (Compact Flash)',"476","475","452");currentproductCategoryLoader.load('Solid State Memory Devices (Compact Flash)',"423","1004","3");currentproductCategoryLoader.load('Solid State Memory Devices (Compact Flash)',"418","38","3");currentproductCategoryLoader.load('Solid State Memory Devices (Compact Flash)',"420","39","3");currentproductCategoryLoader.load('Solid State Memory Devices (Complact Flash)',"412","24","1");currentproductCategoryLoader.load('Sound Cards',"308","930","4");currentproductCategoryLoader.load('Speakers',"408","23","1");currentproductCategoryLoader.load('Speakers',"350","119","9");currentproductCategoryLoader.load('Speakers',"25","1","");currentproductCategoryLoader.load('Speakers',"487","482","");currentproductCategoryLoader.load('Speakers',"714","29","1");currentproductCategoryLoader.load('Speakers',"720","415","1");currentproductCategoryLoader.load('SPOT Capable',"887","703","13");currentproductCategoryLoader.load('Stand Alone Surround Sound Processors',"546","545","534");currentproductCategoryLoader.load('Standard VHS',"257","39","3");currentproductCategoryLoader.load('Storage Products',"275","42","4");currentproductCategoryLoader.load('Storage Products',"318","74","5");currentproductCategoryLoader.load('Storage Products',"374","187","20");currentproductCategoryLoader.load('Storage Products',"948","23","1");currentproductCategoryLoader.load('Subscription Based',"794","142","12");currentproductCategoryLoader.load('Subwoofers',"230","25","1");currentproductCategoryLoader.load('Subwoofers',"548","545","534");currentproductCategoryLoader.load('Supplemental Power Systems',"697","10","");currentproductCategoryLoader.load('Supplemental Power Systems',"962","42","4");currentproductCategoryLoader.load('Supplemental Power Systems',"987","699","21");currentproductCategoryLoader.load('Surge Suppressors',"276","42","4");currentproductCategoryLoader.load('Surround Sound Packages',"710","25","1");currentproductCategoryLoader.load('Surround Sound Speakers',"549","545","534");currentproductCategoryLoader.load('Switches',"492","1032","7");currentproductCategoryLoader.load('Synchronizing Cables & Docks',"985","698","10");currentproductCategoryLoader.load('System Components',"341","103","8");currentproductCategoryLoader.load('System Operators',"147","12","");currentproductCategoryLoader.load('Systems',"480","5","");currentproductCategoryLoader.load('Tablet PCs',"649","4","");currentproductCategoryLoader.load('TAD Care Products',"365","177","18");currentproductCategoryLoader.load('Tape Based',"954","28","1");currentproductCategoryLoader.load('Tape Drives',"66","4","");currentproductCategoryLoader.load('Tape Recorders',"242","27","1");currentproductCategoryLoader.load('TDMA',"558","700","21");currentproductCategoryLoader.load('Telephone Answering Devices',"183","18","");currentproductCategoryLoader.load('Telephones',"18","","");currentproductCategoryLoader.load('Telephones & Communications',"998","8","");currentproductCategoryLoader.load('Television Cards',"313","930","4");currentproductCategoryLoader.load('Temperature',"915","1040","637");currentproductCategoryLoader.load('Thermal Paper',"514","513","511");currentproductCategoryLoader.load('Third-Party Warranty Providers',"166","16","");currentproductCategoryLoader.load('Trade Associations',"19","","");currentproductCategoryLoader.load('Transmeta Processor Based',"757","649","4");currentproductCategoryLoader.load('Trim & Appearance',"940","9","");currentproductCategoryLoader.load('Tripods',"469","467","452");currentproductCategoryLoader.load('Tuners',"217","24","1");currentproductCategoryLoader.load('Turntables',"218","24","1");currentproductCategoryLoader.load('Turntables',"722","415","1");currentproductCategoryLoader.load('TV/VCR Combinations',"393","188","20");currentproductCategoryLoader.load('Two-way Radio Compatible',"858","700","21");currentproductCategoryLoader.load('Two-Way Radios (Family Radio)',"125","9","");currentproductCategoryLoader.load('Two-Way Radios (Family Radio)',"701","21","");currentproductCategoryLoader.load('Type I Standard Bias',"251","38","3");currentproductCategoryLoader.load('Type II High Bias',"252","38","3");currentproductCategoryLoader.load('Type IV Metal Bias',"253","38","3");currentproductCategoryLoader.load('Ultra Portable',"772","693","4");currentproductCategoryLoader.load('Uninterruptable Power Supplies (UPS)',"938","4","");currentproductCategoryLoader.load('Universal Remote Controls',"708","23","1");currentproductCategoryLoader.load('USB Based Scanners',"443","687","4");currentproductCategoryLoader.load('USB Hubs and Converters',"933","4","");currentproductCategoryLoader.load('USB-Based Adapters',"490","97","7");currentproductCategoryLoader.load('USB-Based Adapters',"683","678","");currentproductCategoryLoader.load('Vacuums',"87","6","");currentproductCategoryLoader.load('VCR Care',"375","187","20");currentproductCategoryLoader.load('VCR Decks',"387","188","20");currentproductCategoryLoader.load('VGA/XGA/WGA',"781","653","4");currentproductCategoryLoader.load('VHS-C',"258","39","3");currentproductCategoryLoader.load('VHS/Display Package Systems',"850","659","9");currentproductCategoryLoader.load('Video',"20","","");currentproductCategoryLoader.load('Video',"39","3","");currentproductCategoryLoader.load('Video',"659","9","");currentproductCategoryLoader.load('Video',"535","534","");currentproductCategoryLoader.load('Video Cables',"748","643","534");currentproductCategoryLoader.load('Video Capture Boards & Plug-Ins',"310","930","4");currentproductCategoryLoader.load('Video Editing',"783","653","4");currentproductCategoryLoader.load('Video Graphics Cards',"653","4","");currentproductCategoryLoader.load('Video Hardware',"188","20","");currentproductCategoryLoader.load('Video Phones',"184","18","");currentproductCategoryLoader.load('Video Software',"189","20","");currentproductCategoryLoader.load('Video/CCTV',"344","103","8");currentproductCategoryLoader.load('Videocassette Players/Recorders (VCP/VCR)',"846","659","9");currentproductCategoryLoader.load('Virtual Reality',"82","5","");currentproductCategoryLoader.load('Vital Sign Monitors',"1040","637","");currentproductCategoryLoader.load('Wall Mount',"231","25","1");currentproductCategoryLoader.load('Watches',"703","13","");currentproductCategoryLoader.load('Weather/Maritime Radios',"657","9","");currentproductCategoryLoader.load('White Goods',"489","6","");currentproductCategoryLoader.load('Wi-Fi PC Card Ethernet Adapters',"977","695","10");currentproductCategoryLoader.load('Wide Area Wireless',"808","146","12");currentproductCategoryLoader.load('Wide Area Wireless',"815","147","12");currentproductCategoryLoader.load('Wide Area Wireless',"921","668","667");currentproductCategoryLoader.load('WiFi',"678","","");currentproductCategoryLoader.load('WiFi Hot Zones',"807","146","12");currentproductCategoryLoader.load('WiFi Hot Zones',"814","147","12");currentproductCategoryLoader.load('Window Controls',"992","8","");currentproductCategoryLoader.load('Window OS',"281","43","4");currentproductCategoryLoader.load('Window/Covering Controls',"995","8","");currentproductCategoryLoader.load('Windows Based',"460","458","452");currentproductCategoryLoader.load('Windows OS',"284","44","4");currentproductCategoryLoader.load('Windows/PC Based Software',"47","4","");currentproductCategoryLoader.load('Wire, Cable & Wiring Systems',"993","8","");currentproductCategoryLoader.load('Wired Keyboards',"447","689","4");currentproductCategoryLoader.load('Wired Mouse',"776","652","4");currentproductCategoryLoader.load('Wireless',"1045","25","1");currentproductCategoryLoader.load('Wireless Access Points',"680","678","");currentproductCategoryLoader.load('Wireless Access Points',"331","97","7");currentproductCategoryLoader.load('Wireless Adapter Cards (ISA/PCI)',"332","97","7");currentproductCategoryLoader.load('Wireless Adapter Cards (ISA/PCI)',"681","678","");currentproductCategoryLoader.load('Wireless Based (801.11x) Networking Systems',"674","667","");currentproductCategoryLoader.load('Wireless Based (801.11x) Systems',"97","7","");currentproductCategoryLoader.load('Wireless Communications',"21","","");currentproductCategoryLoader.load('Wireless Keyboards',"448","689","4");currentproductCategoryLoader.load('Wireless Mouse',"777","652","4");currentproductCategoryLoader.load('Wireless PC Card Adapters',"682","678","");currentproductCategoryLoader.load('Wireless PC Card Adapters',"333","97","7");currentproductCategoryLoader.load('Wireless Phone Accessories',"699","21","");currentproductCategoryLoader.load('Wireless Technologies',"112","8","");currentproductCategoryLoader.load('Wires & Cables',"94","1024","7");currentproductCategoryLoader.load('Wires & Cables',"203","23","1");currentproductCategoryLoader.load('Wires & Cables',"329","96","7");currentproductCategoryLoader.load('Wires & Cables',"376","187","20");currentproductCategoryLoader.load('Wires & Cables',"325","91","7");currentproductCategoryLoader.load('Wrist Rest Bar',"970","706","4");currentproductCategoryLoader.load('X-10/Powerline Carrier Devices',"991","8","");currentproductCategoryLoader.load('xD',"883","661","3");currentproductCategoryLoader.load('Zip Drive Cartridges',"266","1004","3");
			
			var formElement = document.searchByPubliclyTraded.productCategory;
			var numberOfCategories = currentproductCategoryLoader.productCategory.length;
			var loopCounter;
			var valueStore;
			
			formElement.options.length = 1;	
			
			for(loopCounter = 0; loopCounter < numberOfCategories; loopCounter++)
				{
				if(currentproductCategoryLoader.productCategory[loopCounter].properties[3] == "")
					{
					if(currentproductCategoryLoader.productCategory[loopCounter].properties[2] == "")
						{
						valueStore = currentproductCategoryLoader.productCategory[loopCounter].properties[1] + "|"+ currentproductCategoryLoader.productCategory[loopCounter].properties[2] + "|" + currentproductCategoryLoader.productCategory[loopCounter].properties[3];
						formElement.options[formElement.options.length] = new Option(currentproductCategoryLoader.productCategory[loopCounter].properties[0], valueStore);
						}
					}
				}
		}
		

</script>
<script>
currentproductCategoryLoader = new productCategoryLoader;
</script>
	<script language="javascript">
	
		function removeLetter()
			{
				document.searchByExhibitorName.firstLetter.value = "";
			}

		function submit(letter)
			{
				document.searchByExhibitorName.firstLetter.value = letter;
				document.searchByExhibitorName.exhibitorName.value ="";
				document.searchByExhibitorName.submit();
			}

	</script>
    <script language="javascript1.2">
        var bodyOnLoadFunction = "productCategoryBodyOnLoad();";
    
        function productCategoryBodyOnLoad() {
            document.searchByPubliclyTraded.reset();
            initCategoriesCheck();
        }
    </script>
	
	
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script language="javascript1.2">	
		/* for graphical rollovers*/
			function rollOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				//var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				//var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/1.0/1.0" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				
			function onLoadHandler() {
			    if( typeof(bodyOnLoadFunction) != 'undefined' ) {
			        return eval(bodyOnLoadFunction);
			    }
			}
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#194286}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/attendees_bg.gif">
<!-- main table for site -->
	<table width="770" cellspacing="0" cellpadding="0" border="0">
<!-- Commented out dummy row to add another tr to the main table 
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="380"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="190></td>
	    <td width="10"></td>
	</tr>
   /Commented out dummy row to add another tr to the main table	-->
<!-- blank 1 pixel row at top of page -->
	<tr>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380"><img src="/global_images/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190"><img src="/global_images/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->
<!-- global navigation row - register, about, faqs, contact, and site map -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="600" colspan="5" class="nav_global"><span class="intro_dates">January 8-11, 2004</span><img src="/global_images/spacer.gif" width="4" height="20" hspace="0" vspace="0" border="0" align="absmiddle">| Las Vegas<img src="/global_images/spacer.gif" alt="" width="225" height="1" border="0">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a></td>
	    <!--<td width="600" colspan="5" class="nav_global"><img src="/global_images/test_logo.jpg" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="site_map.asp">Site Map</a></td>-->
	</tr>
<!-- /global navigation row - register, about, faqs, contact, and site map -->	
<!-- logo and banner image row -->	
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="/default.asp"><img src="/global_images/logo.gif" alt="International CES" width="140" height="74" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"><img src="/global_images/1.0/random2/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random2/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/exhibit_floor'>Exhibit Floor</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
<!--<a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


</td>
				<td width="173" align="right">
<!-- Script for setting correct search box size -->
				<script LANGUAGE="JavaScript">
				<!--
					if (is_nav4) {
						document.write("<input  size=20 ");
					} 
					else if (is_mac) {
						document.write("<input  size=30 ");
					}
					else if (is_safari) {
						document.write("<input  size=25 ");
					}
					else {
					    document.write("<input  size=34 ");
					}
                    function checkSearch() {
                        var searchForm = document.searchCESWeb;
                            
                        if(searchForm.SEARCH_STRING.value.search(/\S/) == -1) {
                            alert("Please enter text to search for.");
                            return;
                        }
                        searchForm.submit();
                    }
				//-->
				</script>
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
				</tr>
				</table>
<!-- /table for secondary navigation and form -->			
		</td>
			<input type="hidden" name="ExhibitorSearchField" value="on">
			<input type="hidden" name="EventSearchField" value="on">
			<input type="hidden" name="PressSearchField" value="on">
			<input type="hidden" name="ConferenceSearchField" value="on">
			<input type="hidden" name="GeneralCESwebSearchField" value="on">
		</form>
	 </tr>
<!-- /secondary navigation row -->	
<!-- colored row with section color 4 - 5 pixels high --> 
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="attendees4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/">Exhibit Floor</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">Exhibitor Directory</a>&nbsp;>&nbsp;by Financial Exchange
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.2.1.5") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- EXHIBIT FLOOR -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a><br>
		
			<span class="nav_fourth">
			<!--<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">by Exhibitor Name</a><br>-->
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/product_category.asp">by Product Category</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/pavilion.asp">by TechZone</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/geographic_location.asp">by Geographic Area</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>by Financial Exchange</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/export_nation.asp">by Export Region</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/exhibit_floor/directory/brand_name.asp">by Brand Name</a><br>
			</span>
			<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	    <!--remove first line below when deploying this section
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>-->
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/techzones/">TechZones</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/displays/">Special Displays</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/areas/">Exhibit Areas</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/floor_plans/floor_plans.asp">Floor Plans</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>

	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /EXHIBIT FLOOR -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">2004 International CES Exhibitor Directory<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="1.2.1.5">	
<!-- text for main page -->
Browse our online directory to view important exhibitor information.  Get all the details&mdash;from new product announcements to company contact information.

<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Search by Financial Exchange Information</div>
<span class="text_colored">1) Select a Stock Exchange to search for publicly traded exhibiting companies.</span>
<br>
<form name="searchByPubliclyTraded" action="publicly_traded_search_results.asp?page=1" method="POST">

<table width="100%" cellpadding="0" cellspacing="0" border="0">

<tr>
	<td><img src="/global_images/spacer.gif" height="1" width="160" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="1" width="430" border="0"></td>	
</tr>

<tr>
<td class="rowlabel">Stock Exchange&nbsp;&nbsp;</td>
	<td><select multiple name="stockExchange" class="formData"  size="3">
		<option value="unselected" selected>**********************All**********************</option>
		<option value="1">	American Stock Exchange	</option>
		<option value="2">	Amsterdam Exchanges	</option>
		<option value="3">	Bolsa Mexicana de Valores	</option>
		<option value="4">	Boston Stock Exchange	</option>
		<option value="5">	Bovespa, SAO Paolo Stock Exchange	</option>
		<option value="6">	Chicago Stock Exchange	</option>
		<option value="7">	Frankfurt Stock Exchange	</option>
		<option value="8">	Hang Seng Index	</option>
		<option value="9">	London Stock Exchange	</option>
		<option value="10">	NASDAQ	</option>
		<option value="11">	New York Stock Exchange	</option>
		<option value="12">	Nikkei 225 Index	</option>
		<option value="13">	Pacific Stock Exchange	</option>
		<option value="14">	Philadelphia Stock Exchange	</option>
		<option value="15">	Other	</option>
	</select>
	</td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
</tr>

<tr>
	<td colspan="2"><span class="text_colored">2) Use the Ticker and/or Name fields to locate a specific exhibitor.  For general searches, leave these fields blank.</span></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="12" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="12" width="1" border="0"></td>	
</tr>

<tr>
	<td class="rowlabel">Exhibitor Ticker&nbsp;&nbsp;</td>
	<td><input type="text" name="exhibitorTicker" size="10" maxlength="10" class="formData"></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="8" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="8" width="1" border="0"></td>	
</tr>

<tr>
	<td class="rowlabel">Exhibitor Name&nbsp;&nbsp;</td>
	<td><input type="text" name="exhibitorName" size="50" maxlength="50" class="formData"></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
</tr>

<!--<tr>
	<td colspan="2"><div class="subhead">Search by Product Category</div></td>
</tr>-->

<tr>
	<td colspan="2"><span class="text_colored">3) Specify market information to locate publicly traded exhibitors by product category.</span></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="12" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="12" width="1" border="0"></td>	
</tr>

<tr>
<td class="rowlabel">Market&nbsp;&nbsp;</td>
	<td><select name="productCategory" class="formData" onChange="loadSubs(document.searchByPubliclyTraded.productCategory, document.searchByPubliclyTraded.subCategory1); checkCategory('productCategory','none')">
		<option value="unselected" selected>**********************All**********************</option>
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
	</select></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="8" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="8" width="1" border="0"></td>	
</tr>

<tr>
<td class="rowlabel">Category&nbsp;&nbsp;</td>
	<td><select name="subCategory1" class="formData" onFocus="checkCategory('subCategory1', 'productCategory');" onChange=" loadSubs(document.searchByPubliclyTraded.subCategory1, document.searchByPubliclyTraded.subCategory2);">
		<option value="unselected" selected>**********************All**********************</option>
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
	</select></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="8" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="8" width="1" border="0"></td>	
</tr>

<tr>
<td class="rowlabel">Product&nbsp;&nbsp;</td>
	<td><select name="subCategory2" class="formData" OnFocus="checkCategory('subCategory2','subCategory1');">
		<option value="unselected" selected>**********************All**********************</option>
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
		<option>&nbsp;
	</select></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
</tr>

<tr>
	<td colspan="2"><span class="text_colored">4) Further narrow your search by selecting a show location.</span></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="12" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="12" width="1" border="0"></td>	
</tr>

<tr>
<td class="rowlabel">Show Location&nbsp;&nbsp;</td>
	<td><select multiple name="venueArea" class="formData" size="3">
		<option value="unselected" selected>**********************All**********************</option>
				<option value="49">Alexis Park</option>
		<option value="57">Hilton</option>
		<option value="58">Hilton Suites</option>
		<option value="52">LVCC Central</option>
		<option value="51">LVCC South 1-2</option>
		<option value="50">LVCC South 3-4</option>
		<option value="54">LVCC North 1-4</option>
		<option value="55">LVCC Mtg Rm</option>
		<option value="53">LVCC Outdoor</option>
		<option value="59">Silver Exhibits</option>

	</select></td>
</tr>

<tr>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>
	<td><img src="/global_images/spacer.gif" height="16" width="1" border="0"></td>	
</tr>

<tr>
	<td>&nbsp;</td>
	<td>
		<input class="formData" type="submit" name="Submit" value="Submit">&nbsp;&nbsp;
		<input class="formData" type="reset" name="Reset" value="Clear">
	</td>
</tr>
</table>

<input type="hidden" name="pageNumber" value="1">
</form>
<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
