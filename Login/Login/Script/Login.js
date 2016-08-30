// mouseover image button... load new image
function mouseOver1(el) {
    el.src = "image/FacebookDepressed.ico";
}

function mouseOver2(el) {
    el.src = "image/GoogleDepressed.ico";
}

function mouseOver3(el) {
    el.src = "image/WinLiveDepressed.ico";
}

function mouseOver4(el) {
    el.src = "image/YahooDepressed.ico";
}

// ************************************************
// mouseout of image button ... load original image
function mouseOut1(el) {
    el.src = "image/FacebookShadow.ico";
}

function mouseOut2(el) {
    el.src = "image/GoogleShadow.ico";
}

function mouseOut3(el) {
    el.src = "image/WinLiveShadow.ico";
}

function mouseOut4(el) {
    el.src = "image/YahooShadow.ico";
}

function grayOut1(el) {
    el.src = "image/FacebookGray.png";
}


function registerClick()
{
    registerPopUp1();
    grayOut1();
}

function registerPopUp1()
{
    if (imageShowFlag) {
        document.getElementById("Register").style.visibility = "hidden";
        imageShowFlag = false;
    }
    else {
        document.getElementById("Register").style.visibility = "visible";
        imageShowFlag = true;
    }
} 

function Save()
{
    if (passWord1 != passWord2)
        alert("Please enter the correct password")
    else
        alert("Account have been saved")
}