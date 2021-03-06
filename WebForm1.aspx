﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bootstraptest.WebForm1" %>

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

        
        .title-card {
            background: #05668D; /* This is for ie8 and below */
            background: rgba(0, 0, 0, 0); 

              color: #fff;
              font-family: 'Helvetica Neue LT Pro', sans-serif;
            padding-bottom: 0px;

          }
        #miniDescription{
            background-color: #05668D;
            color: #fff;
            padding-top: 80px;
            padding-bottom: 60px;
            font-family: 'Helvetica Neue LT Pro', sans-serif;
        }
        #About-text {
            background: #028090; /* This is for ie8 and below */
            background: rgba(0, 0, 0, 0); 

              color: #fff;
              font-family: 'Helvetica Neue LT Pro', sans-serif;
            padding-bottom: 0px;

          }
        #Projects{
            background-color: #00A896;
            color: #fff;
            padding-top: 30px;
            padding-bottom: 30px;
            font-family: 'Helvetica Neue LT Pro', sans-serif;
        }
        #Projects-text {
            background: #00A896; /* This is for ie8 and below */
            background: rgba(0, 0, 0, 0); 

              color: #fff;
              font-family: 'Helvetica Neue LT Pro', sans-serif;
            padding-bottom: 0px;

          }
        .Projects-panel {
            background: #00A896; /* This is for ie8 and below */
            background: rgba(0, 0, 0, 0); 

              color: #fff;
              font-family: 'Helvetica Neue LT Pro', sans-serif;
            padding-bottom: 0px;

          }
        #About{
            background-color: #028090;
            color: #fff;
            padding-top: 30px;
            padding-bottom: 30px;
            font-family: 'Helvetica Neue LT Pro', sans-serif;
        }
        #Contact{
            background-color: #05668D;
            color: #fff;
            padding-top: 80px;
            padding-bottom: 60px;
            font-family: 'Helvetica Neue LT Pro', sans-serif;
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
            /*background-color: #05668D;*/

        }
        .navbar-nav li a:hover, .navbar-nav li.active a {
            color: #028090 !important;
            background-color: #fff !important;
            border-bottom-color:black;
            border: 2px;
        }

    </style>
</head>
<body style="background-color:#028090" data-spy="scroll" data-target=".navbar" data-offset="50">



            

            
            <nav id="menu" class="navbar navbar-inverse navbar-fixed-top ">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span> 
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar" >
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#miniDescription">About</a></li>                                                   
                            <li><a href="#About">Education</a></li>
                            
                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Projects<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    
                                    <li><a href="#Isaac"><p style="color:#05668D">Isaac Jones in a Temple</p></a></li>
                                    <li><a href="#FPGA"><p style="color:#05668D">FPGA Brick Breaker</p></a></li>
                                    <li><a href="#Arduino"><p style="color:#05668D">Arduino Escape Room</p></a></li>
                                    <li><a href="#Reddit"><p style="color:#05668D">Reddit Bot</p></a></li>
                                </ul>
                            </li>

                            <li><a href="#Experience">Experience</a></li>
                            <li><a href="#">Resume</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>


                            <ul class="nav navbar-nav navbar-left">
                            <li class="active"><a href="#">About</a></li>                                                   
                            <li><a href="#">Education</a></li>                            
                         
                        </ul>


                    </div>
                </div>    
            </nav>

            

            <div class="container-fluid" id="miniDescription">
                <div class="col-lg-12" id="MyPhoto">
                    <img src="images/edited3.jpg" class="img-circle center-block" alt="Cinque Terre" style="width:350px">
                    <div class="jumbotron text-center container title-card" >
                        <h1 style="font-size: 48px">Alireza Nickooie</h1>
                        <h2 style="color:gainsboro">Aspiring Software and Hardware Engineer</h2>                    
                        <p> 
                            Heyo! Thanks for visiting my website! I'm Ali, a second year Electrical & Computer Engineering student at the University of Toronto.
                            I'm a big fan of computer hardware and AI, and aiming to work on AI accelerators or hardware intended for machine learning once I graduate.


                            When I'm not busy being a nerd, I skate, do some amature photography, and play traditional Iranian instruments!
                        </p>

                    </div>
                </div>

            </div>

            <div class="container-fluid" id="About">
                
                <div class="col-lg-12">                    
                    <div class="jumbotron container" id="About-text">
                        <h1>Education</h1>                                           
                        <p> 
                            I am part of the University of Toronto ECE (Electrical and Computer Engineering) program. 
                            My focuses are on <i>Software</i> and <i>Hardware Engineering</i>, with a special interest on <i>AI and</i> and <i>Machine Learning</i>.
                            However, I'm just a second year, and my interests change every 5 minutes, so only time will tell if I'm still doing these when I graduate!
                            <br />
                            bellow are the list of courses im taking.
                        </p>
                    </div>
                </div>
                
                <div class="container">
                    <div class="row" >
                        <h2> First Year </h2>
                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 1</h3>
                            <ul>
                                <li>ORIENTATION TO ENGINEERING</li>
                                <li>ENGINEERING STRATEGIES & PRACTICE I </li>
                                <li>MECHANICS </li>
                                <li>CALCULUS I </li>
                                <li>LINEAR ALGEBRA</li>
                                <li>INTRODUCTION TO MATERIAL SCIENCE</li>
                            </ul>
                        </div>

                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 2</h3>
                            <ul>
                                <li> FUNDAMENTALS OF COMPUTER PROGRAMMING</li>
                                <li> ENGINEERING STRATEGIES & PRACTICE II</li>
                                <li> ELECTRICAL FUNDAMENTALS</li>
                                <li> CALCULUS II</li>
                                <li> DYNAMICS </li>
                                <li> INTRO TO MECHANICAL & INDUSTRIAL ENGINEERING</li>

                            </ul>
                        </div>
                    </div>

                    <div class="row" >

                        <h2> Second Year </h2>
                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 1</h3>
                            <ul>
                                <li>ELECTRICAL & COMPUTER ENGINEERING</li>
                                <li>CIRCUIT ANALYSIS </li>
                                <li>DIGITAL SYSTEMS </li>
                                <li>PROGRAMMING FUNDAMENTALS </li>
                                <li>ADVANCED ENGINEERING MATHEMATICS</li>
                                <li>CALCULUS III</li>
                            </ul>
                        </div>

                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 2</h3>
                            <ul>
                                <li>SIGNALS AND SYSTEMS</li>
                                <li>ELECTRIC AND MAGNETIC FIELDS</li>
                                <li>INTRODUCTION TO ELECTRONICS</li>
                                <li>COMPUTER ORGANIZATION</li>
                                <li>COMMUNICATION AND DESIGN</li>

                            </ul>
                        </div>
                    </div>

                    <div class="row" >
                        <h2> Third Year (tentative) </h2>
                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 1</h3>
                            <ul>
                                <li>ALGORITHMS AND DATA STRUCTURES</li>
                                <li>OPERATING SYSTEMS</li>
                                <li>PROBABILITY AND APPLICATIONS</li>
                                <li>DYNAMIC SYSTEMS AND CONTROL</li>
                                <li>INTRODUCTION TO HISTORY AND PHILOSOPHY OF SCIENCE</li>
                            </ul>
                        </div>

                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 2</h3>
                            <ul>
                                <li>INTRODUCTION TO DATABASES</li>
                                <li>MACHINE LEARNING AND DATA MINING</li>
                                <li>COMPUTER NETWORKS I</li>
                                <li>DISTRIBUTED SYSTEMS</li>
                                <li>MARKETS AND COMPERATIVE STRATEGY</li>

                            </ul>
                        </div>
                    </div>

                    <div class="row" >
                        <h2> Fourth Year (tentative) </h2>
                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 1</h3>
                            <ul>
                                <li>INTRODUCTION TO ELECTRONIC DEVICES</li>
                                <li>ENGINEERING  ECONOMIC ANALYSIS AND ENTREPRENEURSHIP</li>
                                <li>COMPUTER ARCHITECTURE</li>
                                <li>PEOPLE MANAGEMENT AND ORGANIZATIONAL BEHAVIOUR</li>
                                <li>DESIGN PROJECT (CAPSTONE)</li>
                            </ul>
                        </div>

                        <div class="col-lg-6 col-md-12">
                            <h3 style="text-align:center">Semester 2</h3>
                            <ul>
                                <li>COMPUTER SECURITY</li>
                                <li>INFERENCE ALGORITHMS AND MACHINE LEARNING</li>
                                <li>BIOCOMPUTATION</li>
                                <li>INTRO TO ROMAN HISTORY</li>
                                <li>DESIGN PROJECT (CAPSTONE)</li>

                            </ul>
                        </div>
                    </div>                   
                </div>
            </div>

            <div class="container-fluid" id="Projects">
                <div class="container">                    
                    <div class="jumbotron title-card" >
                        <h1>Projects</h1>
                        <p>
                            My projects mainly consist of making games since thats something that appeals to me. I try and involve any new skills I learn such as different languages, and mixing software and hardware. Some of my work is highlighted below. 
                        </p>

                    </div>

                    
                    <div class="panel-group">

                        <%--Isaac Jones--%>
                        <div class="panel panel-default Projects-panel" id="Isaac" >
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> <h3>Isaac Jones in a Temple (Java, OpenGL)</h3> </div>
                            <div class="panel-body">
                                <p>
                                    Isaac Jones in a Temple is one of the first big projects I've done, and still one of my favorites. Inspired by an existing game, Binding of Isaac, Isaac Jones is a rouge-like dungeon 
                                    crawler (that means a game where you go room to room and shoot things or solve puzzles). The goal is to progress through three floors by solving puzzles and shooting the enemies that 
                                    stand in your way, and retrieve the secrets that lurk within the depths of the temple.... <i>spooooky</i>. 
                                    <br />
                                    The game was programmed on Java using the OpenGL library and the project was organized using UMLs.
                                    <br />
                                    My tasks included:                                    
                                </p>
                                <ul>
                                    <li>Player movement and controls</li>
                                    <li>Enemy spawning, AI, and different enemy types</li>
                                    <li>Designing different floor tiles and their behaviour</li>
                                    <li>Interaction between player, enemies, and environment</li>
                                    <li>Design and rendering of the game environment/rooms</li>
                                    <li>System for changing rooms and floors</li>

                                </ul>

                                <div class="row">                                    

                                    <div class="col-lg-3 col-md-6 col-sm-12 ">
                                        <div class="thumbnail" style="background: rgba(0, 0, 0, 0.2); color: #fff">
                                            <a href="images/isaac%20jones%20pics/0eae0dcad5247c9756176c439484d9b0.png">
                                            <img src="images/isaac%20jones%20pics/0eae0dcad5247c9756176c439484d9b0.png" /></a>
                                            <div class="caption" style=" color: #fff">
                                                <p>Some of the games enemies (bats, turrets, mines) are visible. The player can also be seen. The open slots on the sides of the screen are doorways to different rooms.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-6 col-sm-12 ">
                                        <div class="thumbnail" style="background: rgba(0, 0, 0, 0.2); color: #fff">
                                            <a href="images/isaac%20jones%20pics/519b5c13940a7e812c7f8f661028f9a5.png">
                                            <img src="images/isaac%20jones%20pics/519b5c13940a7e812c7f8f661028f9a5.png" /></a>
                                            <div class="caption" style=" color: #fff">
                                                <p>The in-game shop. I didn't directly work on this part but its awesome and deserves a spot. Player can purchase items using coins that they find in chests or by killing enemies</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-6 col-sm-12 ">
                                        <div class="thumbnail" style="background: rgba(0, 0, 0, 0.2); color: #fff">
                                            <a href="images/isaac%20jones%20pics/c04a5aa952296224cdba885d1e6fc59b.png">
                                            <img src="images/isaac%20jones%20pics/c04a5aa952296224cdba885d1e6fc59b.png" /></a>
                                            <div class="caption" style=" color: #fff">
                                                <p>One of the final boss rooms in the game, different floor tiles can be seen here (eg. Ice, endless pits, sand) these all change the players movement or hurt the player.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-6 col-sm-12 ">
                                        <div class="thumbnail" style="background: rgba(0, 0, 0, 0.2); color: #fff">
                                            <a href="images/isaac%20jones%20pics/53a95127d0db42ecc51107c699bb41c3.png">
                                            <img src="images/isaac%20jones%20pics/53a95127d0db42ecc51107c699bb41c3.png" /></a>
                                            <div class="caption" style=" color: #fff">
                                                <p>Upon death, the player can enter the leader boards and see all the other unfortunate souls that played this game and died</p>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                
                            </div>
                        </div>
                        <%--Isaac jones end--%>

                        <%--FPGA brick breaker--%>
                        <div class="panel panel-default Projects-panel" id="FPGA">
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> <h3>FPGA Brick Breaker (FPGA, Verilog)</h3> </div>
                            <div class="panel-body">
                                <p>
                                    This project was done as part of my Digital Systems course where we learned about FPGAs and hardware design. The goal of the game is to eliminate all the bricks without having the ball (your weapon) leave the bottom of the screen.
                                    The project incorporates 3 difficulity settings each with different brick arrangements, paddle size, ball speed, etc. Has end screens and a functional menu, and runs at a solid 60fps.
                                    <br />
                                    <br />
                                    Now you may think thats pretty simple, but let me tell you, this was done completely with <strong>HARDWARE!!</strong> <i>spoooooky</i>
                                    <br />
                                    <br />
                                    hardware =/= simple. <small> <i>I still feel the pain...</i> </small>
                                    <br />
                                    <br />
                                    anywho, check out teh video for some more info.

                                </p>

                                <div class="row">                                    

                                    <div class="col-lg-12 ">
                                        <div class="thumbnail" style="background: rgba(0, 0, 0, 0.2); color: #fff; text-align:center">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Bu8l1xDngQs"></iframe>

                                            </div>
                                            
                                            <div class="caption" style=" color: #fff">
                                                <p>Here is me explaining how the game works while my partner plays it on the FPGA</p>
                                            </div>
                                        </div>
                                    </div>

                                    

                                </div>
                                
                            </div>
                        </div>
                        <%--birck breaker end--%>

                        <%--escape room--%>
                        <div class="panel panel-default Projects-panel" id="Arduino">
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> <h3>Arduino Escape Room (Arduino, Java, OpenGL)</h3> </div>
                            <div class="panel-body">
                                <p>
                                    This project was done for EngHacks at University of Waterloo. In a team of 4 we created a puzzle game that requires the use of an arduino to solve puzzles.
                                    For example, you are stuck in a maze and its absolutely dark, how do you navigate? shine a flashlight on the arduino and it lights up the room to so you can see the way!
                                    You're stuck in a room and the door is frozen shut? Well head up the arduino and the ice will melt! And so on..
                                    <br /><br />
                                    This game basically involved a bunch of sensors connected into the arduino. The data was sent from the serial monitor to a document at a rate of a few seconds. The game that was coded on Java and OpenGL read the document and applied it to the games logic
                                    
                                </p>

                                <div class="row">                                    

                                    <div class="col-lg-12 ">
                                        <div class="thumbnail" style="background: rgba(0, 0, 0, 0.2); color: #fff">
                                            <a href="images/isaac%20jones%20pics/53a95127d0db42ecc51107c699bb41c3.png">
                                                <img style="width:500px" src="images/IMG_20160626_131526.jpg" /></a>
                                            <div class="caption" style=" text-align:center; color: #fff">
                                                <p>Dont have a video for this one sadly, but Heres a photo of the final arduino setup</p>
                                            </div>
                                        </div>
                                    </div>


                                </div>
                                
                            </div>
                        </div>
                        <%--escape room end--%>

                        <%--meme bot--%>
                        <div class="panel panel-default Projects-panel" id="Reddit">
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> <h3>Reddit Bot (Work in progress) (Python, PRAW, more)</h3> </div>
                            <div class="panel-body">
                                <p>
                                    Currently working on a Reddit bot that takes some of that days top photos posted on reddit, and applies a random meme caption onto them. The project is just a joke but an excuse for me to familiarize myself with python and the Linux environment.
                                </p>                      
                                
                            </div>
                        </div>
                        <%--meme bot end--%>



                    </div>
                </div>   
            </div>


            <div class="container-fluid" id="Experience">
                
                <div class="col-lg-12">                    
                    <div class="jumbotron container title-card" style="margin-bottom:0px;">
                        <h1>Experience</h1>                        
                    </div>

                    <div class="container" style="color: #fff">
                        <h2>Work Experience</h2>
                        <div class="panel panel-default Projects-panel">
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> 
                                <h3>Kids Great Minds</h3>
                                <h4>Java Programming Instructor</h4>
                                <h4>Jun 2016 - Sept 2016</h4>
                            </div>
                            <div class="panel-body">
                                

                                <ul>
                                    <li><h4>Taught Java programming to classes of 20+ students with a 100% student satisfaction rating.</h4></li>
                                    <li><h4>Developed and taught 10 new minecraft mods, making java concepts more appealing to a 10-17 year old audience.</h4></li>
                                    <li><h4> Pioneered new raspberry pi robotics course including 10 lessons, to be implemented this fall.</h4></li>
                                </ul>
                                
                            </div>
                        </div>

                        <h2>Other Experience</h2>
                        <div class="panel panel-default Projects-panel">
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> 
                                <h3>You're Next Career Network</h3>
                                <h4>Director of Startup Operations</h4>
                                <h4>May 2016 - May 2017</h4>
                            </div>
                            <div class="panel-body">
                                

                                <ul>
                                    <li><h4>Organizing Canada’s Largest Startup Career Expo with a projected 80+ startups, and 3000+ students attending.</h4></li>
                                    <li><h4>Founded the Entrepreneurship Week case competition connecting mentors from MaRS, TribalScale, and 6 other companies to 120+ students.</h4></li>
                                </ul>
                                
                            </div>
                        </div>

                        <div class="panel panel-default Projects-panel">
                            <div class="panel-heading"  style="background: rgba(0, 0, 0, 0.2); color: #fff"> 
                                <h3>Mechatronics Design Association</h3>
                                <h4>Hull and Frame Designer</h4>
                                <h4>Sept 2015 - May 2016</h4>
                            </div>
                            <div class="panel-body">                                

                                <ul>
                                    <li><h4>Designed an autonomous submarine with a team of 40 engineering students that will compete at the international RoboSub competition at San Francisco.</h4></li>
                                    <li><h4>Researched and developed a new thruster layout allowing the submarine to have 6 degrees of freedom, 2x improvement from last years model.</h4></li>
                                    <li><h4>Developed a semi modular hull and frame system that keeps circuits waterproof at a depth of 38+ ft.</h4></li>
                                </ul>
                                
                            </div>
                        </div>

                    </div>
                </div>



            </div>

            <footer class="container-fluid" id="Contact" style="padding:0px" >
                
                <div class="row center-block" style="margin:0px; margin-bottom:10px; margin-top:10px">
                    
                    <div class=" col-lg-12 text-center">
                        <a href="https://www.github.com/Alireza1997" class="btn btn-default " style="background: rgba(0, 0, 0, 0); border-color:  rgba(0, 0, 0, 0);" > 
                            <img src="images/git.png" style="height:50px"/>
                        </a>
                        <a href="https://linkedin.com/in/alirezanickooie" class="btn btn-default " style="background: rgba(0, 0, 0, 0); border-color:  rgba(0, 0, 0, 0);"> 
                            <img src="images/linkedin.png" style="height:50px"/>
                        </a>
                        <a href="mailto:alireza.nickooie@mail.utoronto.ca" class="btn btn-default " style="background: rgba(0, 0, 0, 0); border-color:  rgba(0, 0, 0, 0);"> 
                            <img src="images/mail.png" style="height:50px"/>
                        </a>

                    </div>
                    
                   

                </div>
                
                



            </footer>
                
                


    


    
    
</body>
</html>

