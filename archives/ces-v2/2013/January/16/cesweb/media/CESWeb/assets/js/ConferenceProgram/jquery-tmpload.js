﻿/*
tmpload jQuery Plugin v1.1
Copyright 2011, Mark Dalgleish

This content is released under the MIT License
github.com/markdalgleish/tmpload/blob/master/MIT-LICENSE.txt
*/(function(a,b){var c={};a.tmpload=function(d,e){if(e===b){if(typeof d=="object")if(d.length)for(var f=0;f<d.length;f++)c[d[f].name]=d[f].url;else c[d.name]=d.url;else if(typeof d=="string")return typeof c[d]=="string"?c[d]=a.Deferred(function(b){a.get(c[d]).success(function(c){b.resolve(a.template(d,c))}).error(function(a){b.reject(a)})}).promise():c[d]}else c[d]=e}})(jQuery)