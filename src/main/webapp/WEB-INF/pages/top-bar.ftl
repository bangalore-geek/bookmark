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
 <div class="navbar">
    <div class="navbar-inner">
    	<a class="brand" href="index.html"><span class="first">Bookmark</span> <span class="second">Manager</span></a>
        <div class="container-fluid">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
            </a>
            <div class="nav-collapse collapse">
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i> Vincent Gabriel <i class="caret"></i>

                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a tabindex="-1" href="profileinfo">Profile</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a tabindex="-1" href="logout">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
</div>
<div class="sidebar-nav">
        <form class="search form-inline">
            <input type="text" placeholder="Search...">
        </form>

        <a data-toggle="collapse" class="nav-header collapsed" href="#dashboard-menu"><i class="icon-dashboard"></i>Dashboard</a>
        <ul class="nav nav-list collapse" id="dashboard-menu" style="height: 0px;">
            <li><a href="index.html">Home</a></li>
            <li><a href="${rc.getContextPath()}/bookmark.html">My Bookmark</a></li>
        </ul>

        <a data-toggle="collapse" class="nav-header" href="#accounts-menu"><i class="icon-briefcase"></i>Settings</a>
        <ul class="nav nav-list collapse" id="accounts-menu">
            <li><a href="sign-in.html">Application Setting</a></li>
            <li><a href="sign-up.html">Import Bookmark</a></li>
            <li><a href="reset-password.html">Export Bookark</a></li>
            <li><a href="reset-password.html">Perform Cleanup</a></li>
        </ul>

        <a data-toggle="collapse" class="nav-header collapsed" href="#error-menu"><i class="icon-exclamation-sign"></i>Account Option <i class="icon-chevron-up"></i></a>
        <ul class="nav nav-list collapse" id="error-menu">
            <li><a href="403.html">Manage Your Account</a></li>
            <li><a href="404.html">Change Password</a></li>
            <li><a href="500.html">Privacy Setting</a></li>
            <li><a href="503.html">Delete Account</a></li>
        </ul>
</div>