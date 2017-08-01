﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Bootstrap Web Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,500,700,900' rel='stylesheet'
        type='text/css'>
    <link rel="stylesheet" href="css/normalize.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.css" type="text/css" />
    <link rel="stylesheet" href="css/owl-carousel.css" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link href="css/custom'.css" rel="stylesheet" type="text/css" />
    <script src="js/modernizr-2.6.2.min.js" type="text/javascript"></script>
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <!-- SITE HEADER -->
    <div class="site-top" id="top">
        <div class="site-top-overlay">
        </div>
        <div class="site-header">
            <div class="container">
                <a href="#" class="site-brand">
                    <img src="images/logo.png" alt="Bootstrap template">
                </a>
                <div class="main-navigation">
                    <a href="#" class="visible-xs toggle-menu"><i class="fa fa-bars"></i></a>
                    <nav class="site-navigation">
                            <ul>
                                <li><a href="#services">Slider</a></li>
                                <li><a href="#posts">Our Work</a></li>
                                <li><a href="#cta">Contact</a></li>
                            </ul>
                        </nav>
                </div>
                <!-- .main-navigation -->
            </div>
        </div>
        <!-- .site-header -->
        <div class="welcome-text">
            <div class="container text-center white-text">
                <div class="col-xs-8 col-xs-offset-2">
                    <h1>
                        Hello, Welcome to Bootstrap asp.net Templates</h1>
                    <h4>
                        Bootstrap is free responsive web template for everyone. You can download, edit and
                        use this mobile layout from <span class="blue">aspxtemplates</span>. Please tell
                        your friends about our website. Thank you.</h4>
                    <a href="#" class="btn btn-primary">Login</a> <a href="#" class=" btn btn-primary">Sign
                        Up</a>
                </div>
            </div>
        </div>
    </div>
    <!-- .site-top -->
    <!-- SERVICES -->
    <div id="services">
        <div class="container">
            <div class="inside light page-section text-center">
                <div class="row">
                    <div class="owl-carousel">
                        <div class="service-item">
                            <img src="images/slide/0.jpg" />
                            <%--<div class="service-icon"><i class="fa fa-download"></i></div>
                                <h3>About Icons</h3>
                                <p>You can change <strong>icons</strong> by <a rel="nofollow" href="http://fontawesome.info/font-awesome-icon-world-map/">Font Awesome</a> Version 4 guidelines. <span class="orange">&lt;i class=&quot;fa fa-download&quot;&gt;&lt;/i&gt;</span> for this download icon.</p>--%>
                        </div>
                        <div class="service-item">
                            <img src="images/slide/1.jpg" />
                            <%-- <div class="service-icon"><i class="fa fa-file-code-o"></i></div>
                                <h3>Read Documents</h3>
                                <p>Mauris blandit lorem ac dui gravida, vitae mollis magna auctor. Quisque eget mollis risus, eget maximus ligula.</p>
                            --%>
                        </div>
                        <div class="service-item">
                            <img src="images/slide/2.jpg" />
                            <%--
                                <div class="service-icon"><i class="fa fa-desktop"></i></div>
                                <h3>Responsive Design</h3>
                                <p>Curabitur eleifend velit non est feugiat laoreet. Praesent egestas diam a arcu interdum rhoncus. Curabitur at interdum sapien.</p>
                            --%>
                        </div>
                        <div class="service-item">
                            <img src="images/slide/3.jpg" />
                            <%--  <div class="service-icon"><i class="fa fa-mobile"></i></div>
                                <h3>Mobile Ready</h3>
                                <p>Vestibulum elementum nisi et eleifend pellentesque. Mauris ornare lacinia eleifend. Nam porta tristique mauris vel cursus.</p>
                            --%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- POSTS -->
    <section id="posts" class="page-section">
            <div class="container">
                <div class="row">
                    <div class="col-xs-8 col-xs-offset-2 text-center">
                        <h2>Interior design is "the art or process of designing"</h2>
                        <span class="underline"></span>
                        <h4>Interior design is "the art or process of designing the interior decoration of a room or building".An interior designer is someone who coordinates and manages such projects.
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="post-inside">
                            <div class="post-thumb">
                                <img src="images/1.jpg" alt="">
                            </div>
                            <div class="post-content">
                                <h5><a href="#">Interior Designs</a></h5>
                               
                                <p> Interior design is a multifaceted profession that includes conceptual development, communicating with the stakeholders of a project and the management and execution of the design.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="post-inside">
                            <div class="post-thumb">
                                <img src="images/2.jpg" alt="">
                            </div>
                            <div class="post-content">
                                <h5><a href="#">Interior Designs</a></h5>
                                
                                <p> Interior design is a multifaceted profession that includes conceptual development, communicating with the stakeholders of a project and the management and execution of the design.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="post-inside">
                            <div class="post-thumb">
                                <img src="images/3.jpg" alt="">
                            </div>
                            <div class="post-content">
                                <h5><a href="#">Interior Designs</a></h5>
                               
                                <p> Interior design is a multifaceted profession that includes conceptual development, communicating with the stakeholders of a project and the management and execution of the design.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="post-inside">
                            <div class="post-thumb">
                                <img src="images/4.jpg" alt="">
                            </div>
                            <div class="post-content">
                                <h5><a href="#">Interior Designs</a></h5>
                               
                                <p> Interior design is a multifaceted profession that includes conceptual development, communicating with the stakeholders of a project and the management and execution of the design.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    <!-- CALL TO ACTION -->
    <section id="cta">
            <div class="container">
               
                <div class="inside accent page-section">
                    <div class="row">
                        <div class="col-md-12 text-center white-text">
                            <h2>Stay In Touch</h2>
                            <h4>Feel free to give a mail id for more updates from our site...Stay connected</h4>
                        </div>
                    </div>
                    <div class="row">
                        <form action="#" method="post" class="cta-form" id="aspxtempl-subscribe">
                            <fieldset class="col-md-offset-3 col-md-4">
                                <input type="email" id="cta-email" placeholder="Enter your email here...">
                            </fieldset>
                            <fieldset class="col-md-5">
                                <input type="submit" id="cta-submit" value="Submit Now" class="button outline white">
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    <!-- CONTACT US -->
    <section id="contact" class="page-section">
            <div class="container">
            	<div class="row">
                	<div class="col-md-12 text-center space40">
                    	<h4>Feel free to send us a message about anything!</h4>
                	</div>
                </div>
                <div class="row">
                    <form action="#" method="post" class="contact-form" id="aspxtempl-contact">
                        <div class="col-md-4 col-sm-6">
                            <asp:TextBox ID="txtname" runat="server" placeholder="Your Name..."></asp:TextBox>
                           
                        </div>
                        <div class="col-md-4 col-sm-6">
                         <asp:TextBox ID="txtemail" runat="server" placeholder="Your Email..."></asp:TextBox>
                           
                        </div>
                        <div class="col-md-4 col-sm-12">
                         <asp:TextBox ID="txtsubject" runat="server" placeholder="Subject..."></asp:TextBox>
                           
                        </div>
                        <div class="col-md-12 col-sm-12">
                         <asp:TextBox ID="txtmsg" runat="server" TextMode="MultiLine" Rows="5" Columns="30" placeholder="Leave your message..."></asp:TextBox>
                          
                        </div>
                        <div class="col-md-12 col-sm-12">
                            <input type="submit" class="button big green" value="Send Message">
                        </div>
                    </form>
                </div>
                <div class="text-center">
                    <a href="#" class="button green go-top">Go to Top</a>
                </div>
            </div>
        </section>
    <!-- SITE-FOOTER -->
    <footer class="site-footer">
            <div class="container text-center">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="social-icons">
                            <li><a href="#" class="fa fa-facebook"></a></li>
                            <li><a href="#" class="fa fa-twitter"></a></li>
                            <li><a href="#" class="fa fa-linkedin"></a></li>
                            <li><a href="#" class="fa fa-behance"></a></li>
                            <li><a href="#" class="fa fa-google-plus"></a></li>
                            <li><a href="#" class="fa fa-rss"></a></li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <p class="copyright-text">Copyright © 2015 aspxtemplates</p>
                    </div>
                </div>
            </div>
        </footer>
    <script src="js/jquery-1.10.2.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>
    </form>
</body>
</html>
