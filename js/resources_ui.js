function openNav() {
    document.getElementById("mySidenav").style.width = "30%";
}
function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
var flag = false;
var modalContent = document.getElementsByClassName("modal-content");
var myButton = document.getElementsByClassName("myButton");
var buttons = document.getElementById("buttons");
var ropModal = document.getElementById('ropModal');
var ropBtn = document.getElementById("ropButton");
var ropSpan = document.getElementById("closeROP");
ropBtn.onclick = function() {
    flag = true;
    buttons.style.display = "none";
    ropModal.style.display = "block";
}
ropSpan.onclick = function() {
    buttons.style.display = "block";
    ropModal.style.display = "none";
}
var pamModal = document.getElementById('pamModal');
var pamButton = document.getElementById("pamButton");
var closePAM = document.getElementById("closePAM");
pamButton.onclick = function() {
    flag = true;
    buttons.style.display = "none";
    pamModal.style.display = "block";
}
closePAM.onclick = function() {
    buttons.style.display = "block";
    pamModal.style.display = "none";
}
var resModal = document.getElementById('resModal');
var resButton = document.getElementById("resButton");
var closeRES = document.getElementById("closeRES");
resButton.onclick = function() {
    flag = true;
    buttons.style.display = "none";
    resModal.style.display = "block";
}
closeRES.onclick = function() {
    buttons.style.display = "block";
    resModal.style.display = "none";
}
var oiModal = document.getElementById('oiModal');
var oisButton = document.getElementById("oisButton");
var closeOI = document.getElementById("closeOI");
oisButton.onclick = function() {
    flag = true;
    buttons.style.display = "none";
    oiModal.style.display = "block";
}
closeOI.onclick = function() {
    buttons.style.display = "block";
    oiModal.style.display = "none";
}
var srModal = document.getElementById('srModal');
var srButton = document.getElementById("srButton");
var closeSR = document.getElementById("closeSR");
srButton.onclick = function() {
    flag = true;
    buttons.style.display = "none";
    srModal.style.display = "block";
}
closeSR.onclick = function() {
    buttons.style.display = "block";
    srModal.style.display = "none";
}
window.onclick = function(event) {
    if (flag == false) {
        buttons.style.display = "block";
    }
    for (var i = modalContent.length - 1; i >= 0; i--)
    {
        if (event.target != modalContent[i] && event.target != myButton[i])
        {
            flag = false;
            modalContent[i].style.display = "none";
        }
    }
}