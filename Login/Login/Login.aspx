<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="Style/Login.css"/>
    <script language="JavaScript" type="text/JavaScript" src="Script/Login.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="font-family:Arial;font-size:50pt;font-weight:bolder;color:blue">SuperSite</div>
        <hr />
        <br />
        <br />
        <div style="font-family:Arial;font-size:12pt;color:black">Already a registered SuperSite user? Sign in with one of the following services</div>
        <br />
        <br />
        <br />
        <img id="Facebook" src="image/FacebookShadow.ico" onmouseover="mouseOver1(this);" onmouseout="mouseOut1(this);" alt="Facebook"/>
        <img id="Google" src="image/GoogleShadow.ico" onmouseover="mouseOver2(this);" onmouseout="mouseOut2(this);" alt="Google" />
        <img id="WinLive" src="image/WinLiveShadow.ico" onmouseover="mouseOver3(this);" onmouseout="mouseOut3(this);" alt="Windows Live" />
        <img id="Yahoo" src="image/YahooShadow.ico" onmouseover="mouseOver4(this);" onmouseout="mouseOut4(this);" alt="Yahoo" />
        <br />
        <br />
        <br />
        <a id="SignIn" href="http://google.ca">Sign in with your SuperSite username and password</a>
        <br />
        <a id="Add" href="http://google.ca">Add another authentication service from the list above</a>
        <br />
        <a id="Change" href="http://google.ca">Change your SuperSite password</a>
        <br />
        <br />
        <br />
        <div style="font-family:Arial;font-size:12pt;color:black">If you haven't already registered with SuperSite</div>
        <br />
        <br />
        <a id="RegisterNow" href="#" onclick="registerClick();">register now</a>
        <br />
        <div class="FirstBody">
            <br />
            <br />
            <div style="font-family:Arial;font-size:12pt;color:black">Username:</div>
            <input type="text" id="userName1" class="txtType" maxlength="30"/>
            <br />
            <br />
            <div style="font-family:Arial;font-size:12pt;color:black">Password:</div>
            <input id="Password1" type="password"/>
            <br />
            <br />
            <div style="font-family:Arial;font-size:12pt;color:black">Verify Password:</div>
            <input id="Password2" type="password" class=""/>
            <br />
            <br />
            <div style="font-family:Arial;font-size:12pt;color:black">Finish your registration by signing in<br />with one of the services above or save<br />your registration directly.</div>
            <br />
            <a id="Save" href="#" onclick="Save">save</a>
            <a id="Cancel" onclick="Cancel">cancel</a>
        </div>
    </div>
    </form>
</body>
</html>
