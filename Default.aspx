<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HorsemenEnterprises.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <a href="https://www.flaticon.com/free-icons/repair" title="repair icons">Repair icons created by Freepik - Flaticon</a>

    <!-- font awesome cdn link  -->
    <link href="css/index.css" rel="stylesheet" />
    <link href="css/form.css" rel="stylesheet" />
    <!-- Card CSS  -->
    <link href="css/Style.css" rel="stylesheet" />
    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/master.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-PBpwJvGKK1c6MxRghw+SDYTVvK8gRK2Tn9+HTS1HhD+l4Jn7bRx4d4zAVSt4/RUG5pY3qCikb7eMBirM60aGyQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


<!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>

<!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <!-- header section starts  -->

            <header class="header">
                <nav class="navbar navbar-style">
                    <div class="container" id="hed">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menuicon">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <div class="">
                                <img src="images/Untitled%20design%20(1).png" class="logo-img" />

                            </div>
                        </div>
                        <div class="collapse navbar-collapse" id="menuicon">
                            <ul class="nav navbar-nav navbar-right">
                                <asp:Button class="button type4" ID="home" runat="server" Text="Home"  OnClick="home_Click"/>
                                <asp:Button class="button type4" ID="create" runat="server" Text="Create an Account" OnClick="create_Click" />
                                <asp:Button class="button type4" ID="Build" runat="server" Text="Build your website" OnClick="Build_Click"/>
                                <asp:Button class="button type4" ID="login" runat="server" Text="Login" OnClick="login_Click" />
                               

                            </ul>
                        </div>
                    </div>
                </nav>
            </header>

            <!-- header section ends -->

            <!--Section 1 starts -->
            <section class="section1" id="section1">
                <div class="sectioncont">
                    <center>
                        <h1 style="font-size: 50px; color:black;">HORSEMEN</h1>
                        <img src="images/Untitled%20design%20(1).png" style="height: 70px; width: 70px;" />

                        <h1 style="font-size: 50px; color:grey;">ENTERPRISE</h1>
                        <p style="color:gainsboro">A CATAYLST FOR CHANGE</p>
                    </center>
                </div>
            </section>
            <!--Section 1 ends -->


            <!--Section 2 starts -->

            <section class="section2" id="section2">
                <div class="container1">
                    <div class="top">
                        <%--<div class="child bounce">
                            <div class="slide" id="slide1">
                                <img src="images/mobileapp.png" class="cont-img" />
                                <p class="service-p">Our mobile app services provide custom, user-friendly apps tailored to your business needs. We work closely with our clients to understand their requirements and goals.</p>
                            </div>
                        </div>--%>

                        <div class="container1 ">       
        <div class="card">
            <div class="slide slide1">
                <div class="content">
                    <div class="icon">
                        <img src="images/mobileapp.png" class="cont-img"  />
                    </div>
                </div>
            </div>
            <div class="slide slide2">
                <div class="content">
                    <h3>
                        Welcome!
                    </h3>
                    <p>Our mobile app services provide custom, user-friendly apps tailored to your business needs. We work closely with our clients to understand their requirements and goals.</p>
                </div>
            </div>
        </div>
    </div>
                        

                        <%--<div class="child2 bounce">
                            <div class="slide" id="slide2">
                                <img src="images/webdev.png" class="cont-img" />
                                <p class="service-p">Our web design services offer custom, visually stunning websites that function flawlessly. We work closely with our clients to understand their unique needs and goals, ensuring each website is tailored to their requirements</p>
                            </div>
                        </div>--%>
                        <div class="container1">       
        <div class="card">
            <div class="slide slide1">
                <div class="content">
                    <div class="icon">
                        <img src="images/webdev.png" class="cont-img" />
                    </div>
                </div>
            </div>
            <div class="slide slide2">
                <div class="content">
                    <h3>
                        Welcome!
                    </h3>
                    <p>Our web design services offer custom, visually stunning websites that function flawlessly. We work closely with our clients to understand their unique needs and goals, ensuring each website is tailored to their requirements</p>
                </div>
            </div>
        </div>
    </div>

                        <%--<div class="child3 bounce">
                            <div class="slide" id="slide3">
                                <img src="images/webhost.png" class="cont-img" />
                                <p class="service-p">Our web hosting services offer secure and reliable hosting solutions. We provide shared, VPS, and dedicated hosting packages backed by our advanced data centers for maximum uptime and fast page loads.</p>
                            </div>
                        </div>--%>

                        <div class="container1">       
        <div class="card">
            <div class="slide slide1">
                <div class="content">
                    <div class="icon">
                         <img src="images/webhost.png" class="cont-img" />
                    </div>
                </div>
            </div>
            <div class="slide slide2">
                <div class="content">
                    <h3>
                        Welcome!
                    </h3>
                    <p>Our web hosting services offer secure and reliable hosting solutions. We provide shared, VPS, and dedicated hosting packages backed by our advanced data centers for maximum uptime and fast page loads.</p>
                </div>
            </div>
        </div>
    </div>

                    </div>
                </div>
            </section>






            <!--Section 2 ends-->


            <!--Section 3 starts-->

            <section class="section3">
                <div class="container">
                    <%--the container is important--%>
                    

                    <div class="footer">
                        <div class="row">
                            <div class="col-2">

                                <div class="col">
                                    <h3 style="text-align: left !important; "><b>Information</b></h3>
                                    <p class="paragraph1">About us</p>
                                    <p class="paragraph1">Customer Service</p>
                                    <p class="paragraph1">Privacy Policy</p>
                                    <p class="paragraph1">Site Map</p>
                                </div>
                                <div class="col-2">
                                    <h3 style="text-align:center !important; padding-bottom:10px !important; margin-top:-155px !important; "><b>My Account</b></h3>
                                    <p class="paragraph2">Sign in</p>
                                    <p class="paragraph2">Help</p>
                                   
                                </div>
                                <div class="col">
                                    <h3 style="text-align:right !important; padding-bottom:10px !important; margin-top:-110px !important"><b>Contact Us</b></h3>
                                    <p class="paragraph3">2014 Forrest Hill Drive</p>
                                    <p class="paragraph3">+1 876 744-7468</p>
                                    <p class="paragraph3">HorsemenEnterprisesconnect@gmail.com</p>
                                </div>
                            </div>

                            
                         </div>
                        </div>
                    </div>
              
                    
        </section>
  
            <!--Section 3 ends

            <!-- footer section  -->
            <footer>
                <!-- scroll top button  -->
                <a href="homepage.aspx" class="fas fa-angle-up" id="scroll-top"></a>
                <div class="share">
                    <a href="#" class="btn">Facebook</a>
                    <a href="#" class="btn">Twitter</a>
                    <a href="#" class="btn">Instagram</a>
                    <a href="#" class="btn">linkedin</a>
                </div>
                <h1 class="credit">&copy; <span>HORSEMEN ENTERPRISE 2023</span> | ALL RIGHTS RESERVED</h1>
            </footer>
 </div>
    </form>
</body>
</html>
