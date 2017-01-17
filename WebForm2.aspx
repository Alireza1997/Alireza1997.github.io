<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="bootstraptest.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Alireza Nickooie</title>
	<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

  
    <link href="scripts/bootstrap-3.3.7-dist/css/bootstrap.min.css"  rel="stylesheet" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="scripts/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <style>

        /*.navbar{background-image:url(http://41.media.tumblr.com/6ac2941e7c679b199083bdaa928e5907/tumblr_mqgwoj3lU71spluqvo4_1280.png)}*/
        
        #body-back{
            background-color: #05668D;
            color: #fff;
            padding-top: 80px;
            padding-bottom: 60px;
            font-family: 'Helvetica Neue LT Pro', sans-serif;
        }

        #miniDescription-text {
            background: #05668D; /* This is for ie8 and below */
            background: rgba(0, 0, 0, 0); 

              color: #fff;
              font-family: 'Helvetica Neue LT Pro', sans-serif;
            padding-bottom: 0px;

          }

        #About-text {
            background: #028090; /* This is for ie8 and below */
            background: rgba(0, 0, 0, 0); 

              color: #fff;
              font-family: 'Helvetica Neue LT Pro', sans-serif;

          }

        .col-height {
          display: table-cell;
          height: 100%;
          
        }

        .navbar {
            margin-bottom: 0;
            background-color: #05668D;
            z-index: 9999;
            border: 0;
            font-size: 12px !important;
            line-height: 1.42857143 !important;
            letter-spacing: 4px;
            border-radius: 0;
            font-family: 'Helvetica Neue LT Pro', sans-serif;
        }
        .navbar li a, .navbar .navbar-brand {
            color: #fff !important;
        }
        .navbar-nav li a:hover, .navbar-nav li.active a {
            color: #05668D !important;
            background-color: #fff !important;
            border-bottom-color:black;
            border: 2px;
        }

    </style>
</head>
<body>



            

            
            <nav id="menu" class="navbar navbar-inverse navbar-fixed-top " >
                <div class="container">
                    <div class="navbar-header">
<%--                            <span class="navbar-brand" style="font-size: 32px" >Alireza Nickooie</span>--%>
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span> 
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar" style=" /*max-width:1500px; margin:auto;*/">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="#">About</a></li>                                                   
                            <li><a href="#">Education</a></li>
                            <li><a href="#">Projects and Activites</a></li>
                            <li><a href="#">Resume</a></li>
                            <li><a href="#">Contact        </a></li>
                        </ul>


                            <ul class="nav navbar-nav navbar-left">
                            <li class="active"><a href="#">About</a></li>                                                   
                            <li><a href="#">Education</a></li>                            
                         
                        </ul>


                    </div>
                </div>    
            </nav>

            
            <div class="container-fluid" id="body-back" style="background-color:aqua;">

                <div class="container" style="background-color:antiquewhite;" >

                    <div class="row" style="background-color:yellow;">

                        <div class="col-lg-5 col-md-5 col-sm-12 col-height" style="height:inherit">

                            <img src="images/edited3.jpg" class="img-circle center-block" alt="Cinque Terre" style="width:350px">
                            <div class="jumbotron text-center" id="miniDescription-text">
                                <h1 style="font-size: 48px">Alireza Nickooie</h1>
                                <h2>Aspiring Software and Hardware Engineer</h2>

                            </div>

                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-12 col-height" style="background-color:red; vertical-align:middle;">

                            <div class="jumbotron" id="About-text"  >
                                <h2>About</h2>
                                <p> 
                                    Heyo! Thanks for visiting my website! I'm Ali, a second year Electrical & Computer Engineering student at the University of Toronto.
                                    I'm a big fan of computer hardware and AI, and aiming to work on AI accelerators or hardware intended for machine learning once I graduate.


                                    When I'm not busy being a nerd, I skate, do some amature photography, and play traditional Iranian instruments!
                                </p>
                                

                            </div>

                        </div>

                    </div>

                </div>

            </div>
            



    


    
    
</body>
</html>

