<#import "/spring.ftl" as spring/>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Sign up-Bookmark Manager</title>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" type="text/css" href="${rc.getContextPath()}/resources/css/bootstrap.min.css">
    
    <link rel="stylesheet" type="text/css" href="${rc.getContextPath()}/resources/css/theme.css">
    <link rel="stylesheet" href="${rc.getContextPath()}/resources/css/font-awesome.css">

    <script src="${rc.getContextPath()}/resources/js/core/jquery-1.9.1.js" type="text/javascript"></script>

    <!-- Demo page code -->

    <style type="text/css">
        #line-chart {
            height:300px;
            width:800px;
            margin: 0px auto;
            margin-top: 1em;
        }
        .brand { font-family: georgia, serif; }
        .brand .first {
            color: #ccc;
            font-style: italic;
        }
        .brand .second {
            color: #fff;
            font-weight: bold;
        }
    </style>

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
  </head>

  <!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]-->
  <!--[if IE 7 ]> <body class="ie ie7 "> <![endif]-->
  <!--[if IE 8 ]> <body class="ie ie8 "> <![endif]-->
  <!--[if IE 9 ]> <body class="ie ie9 "> <![endif]-->
  <!--[if (gt IE 9)|!(IE)]><!--> 
  <body class=""> 
  <!--<![endif]-->
    
    <div class="navbar">
        <div class="navbar-inner">
                <a class="brand" href="index.html"><span class="first">Bookmark</span> <span class="second">Manager</span></a>
        </div>
    </div>
    
	<div class="row-fluid">
	    <div class="dialog">
	        <div class="block">
	            <p class="block-heading">Sign up</p>
	            <div class="block-body">
	                <form class="form-signin" method="post" action="j_spring_security_check">
	                    <label>Username</label>
	                    <input type="text" class="span12" name="userName">
	                    <label>Password</label>
	                    <input type="password" class="span12" name="password">
	                    <label>Email</label>
	                    <input type="password" class="span12" name="email">
	                    <button class="btn btn-primary pull-right" type="submit">Sign up</button>
	                    <div class="clearfix"></div>
	                </form>
	            </div>
	        </div>
	        <p class="pull-right" style=""><a href="${rc.getContextPath()}/user-login.html">Login</a></p>
	        <p><a href="${rc.getContextPath()}/reset-password">Forgot your password?</a></p>
	    </div>
   </div>

<script src="${rc.getContextPath()}/resources/js/core/bootstrap.js"></script>
</body>
</html>


