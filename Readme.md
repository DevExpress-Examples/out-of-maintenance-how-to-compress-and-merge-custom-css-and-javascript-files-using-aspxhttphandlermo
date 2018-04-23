# How to compress and merge custom CSS and JavaScript files using ASPxHttpHandlerModule


<p>This example demonstrates how to enable merging and compression of custom CSS and JavaScript files using the ASPxHttpHandlerModule.</p><p>For merging, register the ASPxHttpHandlerModule within the <i>httpHandlers</i> and <i>handlers</i> (for IIS7 in integrated mode) sections of the web.config file (for more information, see the How to manually register a HttpHandler Module article). Then specify either a folder with resource files, or individual CSS or JavaScript files as a parameter for the  ASPxHttpHandlerModule within the <link> (for CSS files) or <script> (for JavaScript files) tag. </p><p>If a folder is specified as a parameter, resource files are initially merged and then compressed. Such merging causes a page to load faster. Linking individual resource files is useful only for compressing the specified CSS and JScript files.</p><p><strong>See also:</strong><br />
<a href="https://www.devexpress.com/Support/Center/p/E1788">How to compress and merge custom CSS and Script files</a></p>

<br/>


