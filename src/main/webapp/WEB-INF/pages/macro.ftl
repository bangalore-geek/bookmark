<#import "/spring.ftl" as spring />

<#macro showHeader htmlclass="">
<!doctype html>
	<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
	<!--[if lt IE 7]> <html class="no-js ie6 oldie ${htmlclass}" lang="en"> <![endif]-->
	<!--[if IE 7]>	<html class="no-js ie7 oldie ${htmlclass}" lang="en"> <![endif]-->
	<!--[if IE 8]>	<html class="no-js ie8 oldie ${htmlclass}" lang="en"> <![endif]-->
	<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
	<!--[if gt IE 8]><!--> <html class="no-js ${htmlclass}" lang="en"> <!--<![endif]-->
	</html">
	<head>
		<meta charset="utf-8">
	
		<!-- Use the .htaccess and remove these lines to avoid edge case issues.
			More info: h5bp.com/b/378 -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
		<title></title>
		<meta name="description" content="">
		<meta name="author" content="">
	
		<!-- Mobile viewport optimized: j.mp/bplateviewport -->
		<meta name="viewport" content="width=device-width,initial-scale=1">
	
		<!-- Place favicon.ico and apple-touch-icon.png in the root directory: mathiasbynens.be/notes/touch-icons -->

		<#include "header.ftl" />

	</head>
	
	<body  ng-app="defysope">
		<#include "top-bar.ftl" />
		
		<#nested/>
		<div class="content">
</#macro>

<#macro showFooter>
		</div><!-- end of content -->	

		<#include "bottom-bar.ftl" />
		

		<script type="text/javascript">
			var _context = '${rc.getContextPath()}';
		</script>

		<#include "footer.ftl" />
 
		<#nested>

		<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
			chromium.org/developers/how-tos/chrome-frame-getting-started -->
		<!--[if lt IE 7 ]>
			<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
			<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->

	</body>
	</html>
</#macro>
