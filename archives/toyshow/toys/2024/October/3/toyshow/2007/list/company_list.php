<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis" />
<meta http-equiv="keywords" content="おもちゃショー2007, おもちゃ, おもちゃしょー, オモチャショー, おもちゃショー, 2007" />
<meta http-equiv="description" content="東京おもちゃショー2007専用サイト 東京おもちゃショー　2007 東京ビックサイト（西館全館）商談日（招待制）:2007年6月28日(木)・29日（金） 9：30～18：00一般公開日(入場無料) : 2007年6月30日(土) 9：00～17：00・7月1日(日) 9：00～16：00 " />
<link rel="stylesheet" type="text/css"  href="../shared/css/import.css" />
<link rel="stylesheet" type="text/css" href="css/component.css" />
<script type="text/javascript" src="../shared/js/menu.js"></script>
<title>東京おもちゃショー2007 | 出展企業一覧</title>

</head>
<body onload="MM_preloadImages('images/bt_booth_on.gif','images/bt_seihin_on.gif','../shared/images/bt_ad_on.gif')">
<div id="container">
<div id="header">
<h1 class="logo"><a href="../index.html"><img src="../shared/images/i_omotya_logo.gif" alt="東京おもちゃショー2007 " width="493" height="118" /></a></h1>
	<div class="header_info"><!--
	 --><p class="h_date">開催日 6月28日（木）-７月１日（日）</p><!--
	  --><p class="h_place">場所 <a href="http://www.bigsight.jp/" target="_blank">東京ビッグサイト</a></p><p class="h_buy">[バイヤーズデイ]＊商談見本市　6月28日（木）・29日（金）　9:30～18:00</p><!--
	   --><p class="h_a">[一般公開]　6月30日（木）9:30～17:00　7月1日（日）9:00～16:00</p><!--
	 --></div>
	<p class="bt_en"><a href="../index_en.html"><img src="../shared/images/bt_english.gif" alt="English" width="50" height="52" border="0" /></a></p>
	 <p class="bt_atmosphere"><a href="../atmosphere/atmosphere01.html"onmouseover="MM_swapImage('Image3','','../shared/images/bt_atmosphere_on.gif',1)" onmouseout="MM_swapImgRestore()" ><img src="../shared/images/bt_atmosphere.gif" alt="東京おもちゃショー2007 昨年の様子" width="52" height="122" border="0" id="Image3"/></a></p>
	<p class="bt_banner"><a href="../banner/banner.html" onmouseover="MM_swapImage('Image11','','../shared/images/bt_ad_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="../shared/images/bt_ad.gif" alt="東京おもちゃショー2007　バナーダウンロード" width="52" height="182" id="Image11"/></a></p>
</div>

<div id="contents">
	<div id="main_column">
		<h2 id="com_list">出展企業一覧</h2>
			<ul class="path_com">
			<li><img src="images/bt_50_on.gif" alt="東京おもちゃショー2007　五十音順" width="185" height="47" /></li>
			<li><a href="booth/booth_list.php" onmouseover="MM_swapImage('Image1','','images/bt_booth_on.gif',1)" onmouseout="MM_swapImgRestore()">
			<img src="images/bt_booth.gif" alt="東京おもちゃショー2007　ブース番号順" width="183" height="47" id="Image1" /></a></li>
			<li><a href="sheihin/sheihin_list.php" onmouseover="MM_swapImage('Image2','','images/bt_seihin_on.gif',1)" onmouseout="MM_swapImgRestore()" >
			<img src="images/bt_seihin.gif" alt="東京おもちゃショー2007　製品番号順" width="184" height="47" id="Image2"/></a></li>
			</ul>
			<!--
		--></ul>
		<div><br class="clear" />

<?
if(empty($ja)=="TRUE"){
	$ja="a";
}
?>

		<p class="path">｜<a href="company_list.php?ja=a">あ</a>｜<a href="company_list.php?ja=ka">か</a>｜<a href="company_list.php?ja=sa">さ</a>｜<a href="company_list.php?ja=ta">た</a>｜<a href="company_list.php?ja=na">な</a>｜<a href="company_list.php?ja=ha">は</a>｜<a href="company_list.php?ja=ma">ま</a>｜<a href="company_list.php?ja=ya">や</a>｜<a href="company_list.php?ja=ra">ら</a>｜<!--<a href="company_list.php?ja=wa">-->わ<!--</a>-->｜<a href="company_list.php?ja=kaigai">海外メーカー</a>｜</p>
		</div>
	  <div class="com_list_box">
			<h3 id=""></h3>

			<div class="com_list_box_l">
<?
	$i = 0;
	$company = file("company.log");
	$companynum = count ($company);

	while ($i < $companynum) {
		$datatemp = split("\t", $company[$i]);
		$datatemp[20] = chop($datatemp[20]);
		if($datatemp[19] == "$ja"){
			$allcount++;
		}
		$i++;
	}

	if($allcount > 10){
		$viewflg2="on";
	}
	if($allcount > 20){
		$viewflg3="on";
	}
	if($allcount > 30){
		$viewflg4="on";
	}

if($ja=="kaigai"){
	$start1 = "0";
	$end1 = "20";
	$start2 = "20";
	$end2 = "40";
}
else{
	$start1 = "0";
	$end1 = "10";
	$start2 = "10";
	$end2 = "20";
}

	$i = 0;
	$count = 0;
	while ($i < $companynum) {
		$datatemp = split("\t", $company[$i]);
		$datatemp[21] = chop($datatemp[21]);

		if($datatemp[19] == "$ja" && $datatemp[20]!="1"){

			$catename="";

			if($count >= $start1 && $count < $end1){
				if($datatemp[10]=="1"){ $catename .="男の子/"; }
				if($datatemp[11]=="1"){ $catename .="女の子/"; }
				if($datatemp[12]=="1"){ $catename .="乳幼児・知育/"; }
				if($datatemp[13]=="1"){ $catename .="ぬいぐるみ・人形/"; }
				if($datatemp[14]=="1"){ $catename .="ゲーム・パズル/"; }
				if($datatemp[15]=="1"){ $catename .="ホビー・模型・RC/"; }
				if($datatemp[16]=="1"){ $catename .="季節もの/"; }
				if($datatemp[17]=="1"){ $catename .="雑貨・生活/"; }
				if($datatemp[18]=="1"){ $catename .="その他/"; }
				if(empty($catename)==TRUE){
					$catename .="　/";
				}

				$catenum = strlen($catename);
				$max = $catenum-1;
				$catename = substr($catename, 0, $max);

				if(empty($datatemp[7])!=TRUE){
					$aname = "<a href=\"$datatemp[7]\" target=\"_blank\"><b>";
					$bname = "</b></a>";
				}
				else{
					$aname="<b>";
					$bname="</b>";
				}

				if($datatemp[21]=="1"){
					$temp = $datatemp[2];
					$temp2 = ereg_replace("-", "_", $temp); 
					$event = "<span class=\"event_btn\"><a href=\"../event/event.html#$temp2\">イベントページへ</a></span>";
				}
				else{
					$event = "";
				}

			print <<<EOF
					<div class="com_col">
						<p class="com_name">{$datatemp[2]}　{$aname}{$datatemp[3]}{$bname}{$event}</p>
						<p class="com_detail"> $catename</p>
					</div>
EOF;
			}
			$count++;
		}
		$i++;
	}
?>
			</div>
			<div class="com_list_box_r">
<?

if($viewflg2=="on"){

	$company = file("company.log");
	$companynum = count ($company);
	$i = 0;
	$count = 0;
	while ($i < $companynum) {
		$datatemp = split("\t", $company[$i]);
		$datatemp[21] = chop($datatemp[21]);
		$catename="";

		if($datatemp[19] == "$ja" && $datatemp[20]!="1"){
			if($count >= $start2 && $count < $end2){

				if($datatemp[10]=="1"){ $catename .="男の子/"; }
				if($datatemp[11]=="1"){ $catename .="女の子/"; }
				if($datatemp[12]=="1"){ $catename .="乳幼児・知育/"; }
				if($datatemp[13]=="1"){ $catename .="ぬいぐるみ・人形/"; }
				if($datatemp[14]=="1"){ $catename .="ゲーム・パズル/"; }
				if($datatemp[15]=="1"){ $catename .="ホビー・模型・RC/"; }
				if($datatemp[16]=="1"){ $catename .="季節もの/"; }
				if($datatemp[17]=="1"){ $catename .="雑貨・生活/"; }
				if($datatemp[18]=="1"){ $catename .="その他/"; }
				if(empty($catename)==TRUE){
					$catename .="　/";
				}

				$catenum = strlen($catename);
				$max = $catenum-1;
				$catename = substr($catename, 0, $max);

				if(empty($datatemp[7])!=TRUE){
					$aname = "<a href=\"$datatemp[7]\" target=\"_blank\"><b>";
					$bname = "</b></a>";
				}
				else{
					$aname="<b>";
					$bname="</b>";
				}

				if($datatemp[21]=="1"){
					$temp = $datatemp[2];
					$temp2 = ereg_replace("-", "_", $temp); 
					$event = "<span class=\"event_btn\"><a href=\"../event/event.html#$temp2\">イベントページへ</a></span>";
				}
				else{
					$event = "";
				}

			print <<<EOF
					<div class="com_col">
						<p class="com_name">{$datatemp[2]}　{$aname}{$datatemp[3]}{$bname}{$event}</p>
						<p class="com_detail">$catename</p>
					</div>
EOF;
			}
			$count++;
		}
		$i++;
	}
}

?>
			</div>

			<br class="clear" /></div>
	</div>
	<div id="sub_column"><!--
		 --><ul><!--
		 	 --><li class="bt_a"><a href="../outline/outline.html">開催概要</a></li>
		    <!--
			 --><li class="bt_b"><a href="../access/access.html">交通アクセス</a></li>
		    <!--
			  --><li class="bt_c"><a href="../hollmap/holl_map.html">ホールマップ</a></li>
		    <!--
			   --><li class=" bt_d select"><a href="#">出展企業一覧</a></li>
		    <!--
			    --><li class="bt_e"><a href="../event/event.html">イベント案内</a></li>
				<!--
				 --><li class="bt_f"><a href="../download/download.html">紹介状ダウンロード</a></li>
				 </ul>
	</div>
	<br  class="clear" />
<div id="footer">
	<p class="kyoukai"><a href="http://www.toys.or.jp/" target="_blank">社団法人 日本玩具協会</a></p>
	<p class="address"><img src="../shared/images/t_copy_right.gif" alt="www.toys.or.jp copyright the japan toy association all rights reserved" width="477" height="12" /></p><br  class="clear" />
</div>
</div>
</div>

</body>
</html>
