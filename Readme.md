<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128566304/13.1.10%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1900)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [script1.js](./CS/script1.js) (VB: [script1.js](./VB/script1.js))
* [script4.js](./CS/script4.js) (VB: [script4.js](./VB/script4.js))
* [script5.js](./CS/script5.js) (VB: [script5.js](./VB/script5.js))
* [script2.js](./CS/Scripts/script2.js) (VB: [script2.js](./VB/Scripts/script2.js))
* [script3.js](./CS/Scripts/script3.js) (VB: [script3.js](./VB/Scripts/script3.js))
* [Web.config](./CS/Web.config) (VB: [Web.config](./VB/Web.config))
<!-- default file list end -->
# How to compress and merge custom CSS and JavaScript files using ASPxHttpHandlerModule
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e1900/)**
<!-- run online end -->


<p>This example demonstrates how to enable merging and compression of custom CSS and JavaScript files using the ASPxHttpHandlerModule.</p><p>For merging, register the ASPxHttpHandlerModule within the <i>httpHandlers</i> and <i>handlers</i> (for IIS7 in integrated mode) sections of the web.config file (for more information, see the How to manually register a HttpHandler Module article). Then specify either a folder with resource files, or individual CSS or JavaScript files as a parameter for the  ASPxHttpHandlerModule within the <link> (for CSS files) or <script> (for JavaScript files) tag. </p><p>If a folder is specified as a parameter, resource files are initially merged and then compressed. Such merging causes a page to load faster. Linking individual resource files is useful only for compressing the specified CSS and JScript files.</p><p><strong>See also:</strong><br />
<a href="https://www.devexpress.com/Support/Center/p/E1788">How to compress and merge custom CSS and Script files</a></p>

<br/>


