<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Example</title>
    
    <link href="DX.ashx?cssfile=~/style1.css" rel="Stylesheet" />
    <link href="DX.ashx?cssfolder=~/Styles" rel="Stylesheet" />
    <script src="DX.ashx?jsfile=~/script1.js" type="text/javascript"></script>
    <script src="DX.ashx?jsfolder=~/Scripts" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>How to compress custom CSS- and JavaScript-files sample</h1>
    </div>
    <p><a href="javascript:Link1Click();">Link1</a></p>
    <p><a href="javascript:Link2Click();">Link2</a></p>
    <p><a href="javascript:Link3Click();">Link3</a></p>
    </form>
</body>
</html>
