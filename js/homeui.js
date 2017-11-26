var w = window.innerWidth;
var h = window.innerHeight;

//33vw + 8vh
var x = w - (34/100)*w 	- (8/100)*h;
var myWidth = x + "px";
document.getElementById("msg").style.width = myWidth;

//31vw + x + 4vh
var y = (w - (32/100)*w - x - (4/100)*h)/2;
var myMargin = y + "px";
document.getElementById("sendit").style.marginLeft = myMargin;

//31vw + 12vh
var z = w - (32/100)*w - (12/100)*h;
var myCountryNameWidth = z + "px";
document.getElementById("countryName").style.width = myCountryNameWidth;

var a = (30/100)*w - 1;
var messagePaneMargin = a + "px";
document.getElementById("messagePane").style.marginLeft = messagePaneMargin;

document.getElementById("tab1").style.marginRight = "1px";

function openNav() {
    document.getElementById("mySidenav").style.width = "30%";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}

function openNotif() {
    document.getElementById("myNotifications").style.width = "30%";
}

function closeNotif() {
    document.getElementById("myNotifications").style.width = "0";
}