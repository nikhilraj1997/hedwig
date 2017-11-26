function post(s) {
    var xmlhttp = new XMLHttpRequest();
    xmlhttp.onreadystatechange = function() {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            var returnd = xmlhttp.responseText;
            document.getElementById("status").innerHTML=returnd;
        }
    }
    xmlhttp.open("POST", "ajaxtest.php", true);
    xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    var p="rec=" + s;
    document.getElementById("enterRecieverNameHere").innerHTML=s;
    xmlhttp.send(p);
    setTimeout(function()
    {
        var element = document.getElementById("messagesArea");
        element.scrollTop = element.scrollHeight;
    }, 1000);
}
function sub() {
    var element = document.getElementById("messagesArea");
    element.scrollTop = element.scrollHeight;
    
    var myText = document.getElementById("msg");
    var veb=document.getElementById('veb').checked;
    var s = myText.value;
    var t="false";
    if(veb==true)
        t="true";
    var x = new XMLHttpRequest();
    x.onreadystatechange = function() {
        if (x.readyState == 4 && x.status == 200) {
           var returnd1 = x.responseText;
            document.getElementById("status1").innerHTML=returnd1;
        }
    }
    x.open("POST", "chatdata.php", true);
    x.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    var p="msg="+s+"&veb="+t;
    x.send(p);
    document.getElementById("msg").value="";
    setTimeout(function()
    {
        var element = document.getElementById("messagesArea");
        element.scrollTop = element.scrollHeight;
    }, 1000);
}

function ajax()
{
     notifcheck();
    var req = new XMLHttpRequest();
    req.onreadystatechange = function(){
        if(req.readyState == 4 && req.status == 200){
            document.getElementById('messagesArea').innerHTML = req.responseText;
        }
    }
    req.open('GET', 'chat.php', true);
    req.send();
}

var element = document.getElementById("messagesArea");
element.scrollTop = element.scrollHeight;

function notifcheck(){
    var req = new XMLHttpRequest();
    req.onreadystatechange = function(){
        if(req.readyState == 4 && req.status == 200){
            var ajaxResponse = req.responseText;
            var notificationData = document.getElementById('notification').innerHTML;
            if(ajaxResponse != notificationData)
            {
                setTimeout(function()
                {
                    var element = document.getElementById("messagesArea");
                    element.scrollTop = element.scrollHeight;
                }, 1000);
            }
            document.getElementById('notification').innerHTML = ajaxResponse;
        }
    }
    req.open('GET', 'notif.php', true);
    req.send();
}