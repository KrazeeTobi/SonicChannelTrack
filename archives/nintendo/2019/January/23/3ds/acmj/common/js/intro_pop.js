/******************************
* 動画、アニメーション
******************************/
var swf1;
var querrry = GetQueryString();
if(!($.isSmartPhone || $.is3Ds || $.isDsi)){
	var flashvars = {};
	flashvars.st = 1;
	flashvars.hash = "#"+querrry.hash;
	var params = {
		wmode :'window',
		scale:'showAll', 
		salign:'lt', 
		menu:'false', 
		//allowscriptaccess: 'sameDomain', 
		allowscriptaccess: 'always', 
		allowfullscreen :'false',
		base:"../"
	};
	var attributes = {id: 'flash', name: 'flash'};
	swfobject.embedSWF("../common/swf/intro.swf","flash","700px","480px", "7","", flashvars, params, attributes,function(obj){swf1 = obj.ref;});	
}

/******************************
* swfから呼び出す関数
******************************/

function GetQueryString()
{
    if( 1 < document.location.search.length )
    {
        var query = document.location.search.substring( 1 );

        var parameters = query.split( '&' );

        var result = new Object();
        for( var i = 0; i < parameters.length; i++ )
        {
            var element = parameters[ i ].split( '=' );

            var paramName = decodeURIComponent( element[ 0 ] );
            var paramValue = decodeURIComponent( element[ 1 ] );

            result[ paramName ] = decodeURIComponent( paramValue );
        }

        return result;
    }

    return null;
}

/******************************
* 音量変更通知
******************************/
function setVolume(vol){
	if(swf1 != null){
		swf1.setVolumeJs(vol);
	}
		
	$.cookie("sound_volume",vol);
	
}

/******************************
* 音量取得
******************************/
function getVolume(){
	var vol = $.cookie("sound_volume");
	if(vol == null){
		return 2;
	}else {
		return vol;
	}
}


/******************************
* ポップアップクローズ
******************************/
function closePopup(){
	self.parent.tb_remove();
}

