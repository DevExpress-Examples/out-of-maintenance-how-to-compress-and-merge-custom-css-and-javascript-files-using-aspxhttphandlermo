<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
* [script1.js](./CS/WebSite/script1.js) (VB: [script1.js](./VB/WebSite/script1.js))
* [script2.js](./CS/WebSite/Scripts/script2.js) (VB: [script2.js](./VB/WebSite/Scripts/script2.js))
* [script3.js](./CS/WebSite/Scripts/script3.js) (VB: [script3.js](./VB/WebSite/Scripts/script3.js))
<!-- default file list end -->
# How to compress and merge custom CSS and JavaScript files using ASPxHttpHandlerModule
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e1900/)**
<!-- run online end -->


<p>This example demonstrates how to enable merging and compression of custom CSS and JavaScript files using the ASPxHttpHandlerModule.</p><p>For merging, register the ASPxHttpHandlerModule within the <i>httpHandlers</i> and <i>handlers</i> (for IIS7 in integrated mode) sections of the web.config file (for more information, see the How to manually register a HttpHandler Module article). Then specify either a folder with resource files, or individual CSS or JavaScript files as a parameter for the  ASPxHttpHandlerModule within the <link> (for CSS files) or <script> (for JavaScript files) tag. </p><p>If a folder is specified as a parameter, resource files are initially merged and then compressed. Such merging causes a page to load faster. Linking individual resource files is useful only for compressing the specified CSS and JScript files.</p><p><strong>See also:</strong><br />
<a href="https://www.devexpress.com/Support/Center/p/E1788">How to compress and merge custom CSS and Script files</a></p>

<br/>


