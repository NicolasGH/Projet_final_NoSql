﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplicationMongoDB.View.index" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>View your mongoDB databse online</title>
    <link href="Image/icon/database-16.png" rel="shortcut icon" />
    <link rel="stylesheet" href="Style/bootstrap/bootstrap.css" />
    <link rel="stylesheet" href="Style/bootstrap/bootstrap-theme.css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="Style/Main.css" />
</head>
<body id="body" runat="server">
    <form runat="server">
        <header id="header">
            <div class="conatain-logo">

                <img class="logo" src="Image/logo.png" alt="logo" style="width: 4%;" />
            </div>
            <div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin-top: 4%;">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                </ol>
                <div class="carousel-inner" role="listbox" id="carrousel">
                    <div class="item active">

                        <img class="first-slide img" src="Image/collectingdi.png" alt="First slide" style="width: 100%; height: 100%" />
                        <div class="contain">
                            <h1><span>elasticsearch</span> browser</h1>
                            <p>Elasticsearch is used for a lot of different use cases: </p>
                            <p>full text search, analytics store, auto completer, spell checker, alerting engine </p>

                        </div>
                    </div>
                    <div class="item">
                        <img class="second-slide img" src="Image/shutterstock_.png" alt="Second slide" style="width: 100%; height: 100%" />
                        <div class="contain">
                            <h1><span>Mongodb</span> database</h1>
                            <p>You need to Grow Big, your Data is Location Based, you Don't have a DBA</p>
                            <p>MongoDB is great tool, that should be used in the right scenarios to gain unfair advantage in your market. </p>
                        </div>
                    </div>

                </div>
            </div>
        </header>
        <section class="sct-contain">
            <article class="row" style="text-align: center;" id="article1">
                <div class="col-lg-4">
                    <img src="Image/icon/factory-64.png" />
                    <h3>Industry by country</h3>
                    <p>You want to know which industries are the most succefful in your country, take a look at our mapreduce...</p>
                    <a class="yellow" href="#article2" style="text-decoration: none!important">Learn more &raquo;</a>
                </div>
                <div class="col-lg-4">
                    <img src="Image/icon/bank-64.png" />
                    <h3>Market cap by country</h3>
                    <p>You want to know which countries has the biggest market cap, take a look at our second mapreduce fonction...</p>
                    <a class="green" href="#article3" style="text-decoration: none!important">Learn more &raquo;</a>
                </div>
              <%--  <div class="col-lg-4">
                    <img src="Image/icon/clock-3-64 (1).png" />
                    <h3>Lorem ipsum</h3>
                    <p>Sed tamen haec cum ita tutius observentur, quidam vigore artuum inminuto rogati ad nuptias...</p>
                    <a class="orange" href="#social" style="text-decoration: none!important">En savoir plus &raquo;</a>
                </div>--%>
            </article>
            <hr style="margin-bottom: 15px;" />
            <%--<form class="navbar-form navbar-left" role="search" style="margin: 2% 41%" runat="server">--%>
            <div class="form-group" style="width: 250px">
                <input id="srchIpt" runat="server" type="text" class="form-control searchBar" placeholder="Search" onkeypress="searchfct" />
                <asp:Button runat="server" OnClick="searchfct" Style="background: transparent; border: none !important;"></asp:Button>
            </div>
            <%--<button type="submit" class="btn btn-default">Submit</button>--%>
            <%-- </form>--%>
        </section>

        <section class="containerStock" id="containerStock" runat="server">
            <label id="secour1" runat="server"></label>

            <%--<form runat="server">--%>
            <%--<asp:Button runat="server" ID="seeMore" />--%>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <asp:Panel runat="server" ID="Panel1" CssClass="content">
                <div id="content" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton1" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
                PopupControlID="Panel1" CancelControlID="modalclosebutton1"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel2" CssClass="content">
                <div id="content2" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton2" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender2" runat="server"
                PopupControlID="Panel2" CancelControlID="modalclosebutton2"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel3" CssClass="content">
                <div id="content3" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton3" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender3" runat="server"
                PopupControlID="Panel3" CancelControlID="modalclosebutton3"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel4" CssClass="content">
                <div id="content4" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton4" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender4" runat="server"
                PopupControlID="Panel4" CancelControlID="modalclosebutton4"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel5" CssClass="content">
                <div id="content5" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton5" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender5" runat="server"
                PopupControlID="Panel5" CancelControlID="modalclosebutton5"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel6" CssClass="content">
                <div id="content6" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton6" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender6" runat="server"
                PopupControlID="Panel6" CancelControlID="modalclosebutton6"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel7" CssClass="content">
                <div id="content7" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton7" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender7" runat="server"
                PopupControlID="Panel7" CancelControlID="modalclosebutton7"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel8" CssClass="content">
                <div id="content8" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton8" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender8" runat="server"
                PopupControlID="Panel8" CancelControlID="modalclosebutton8"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel9" CssClass="content">
                <div id="content9" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton9" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender9" runat="server"
                PopupControlID="Panel9" CancelControlID="modalclosebutton9"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <asp:Panel runat="server" ID="Panel10" CssClass="content">
                <div id="content10" runat="server">
                    <h1>DETAILS</h1>
                    <a id="modalclosebutton10" class="modalclose">&#10006</a>
                </div>
            </asp:Panel>
            <cc1:ModalPopupExtender ID="ModalPopupExtender10" runat="server"
                PopupControlID="Panel10" CancelControlID="modalclosebutton10"
                PopupDragHandleControlID="PopupHeader" Drag="true" BackgroundCssClass="ModalPopupBG">
            </cc1:ModalPopupExtender>

            <%--</form>--%>
        </section>
        <section class="sct-contain">
            <hr style="margin-bottom: 15px; margin-top: 4%" />
            <div class="social">
                <img src="Image/social/facebook-4-48.png" />
                <img src="Image/social/twitter-4-48.png" />
                <img src="Image/social/linkedin-4-48.png" />
            </div>
            <hr style="margin-top: 10px;" />
            <article id="article2">
                <div class="article right">
                    <h1 class="title">Industry<span> country</span></h1>
                    <h4>You want to know which industries are the most succefful in your country, take a look at our mapreduce
                    </h4>
                </div>
                <div class="pic pic-left">
                    <div class="dropdown">
                        <div class="dropdown" style="margin:50% 50%">
                            <button class="btn btn btn-warning dropdown-toggle" type="button" data-toggle="dropdown">
                                Country
                             <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu pre-scrollable" role="menu" id="selectCountry" runat="server">
                                
                            </ul>
                            <label id="numberIndustries" runat="server"></label>
                        </div>
                    </div>
                    <cc1:PieChart runat="server" ID="PieChart1"></cc1:PieChart>
                </div>
            </article>
            <hr style="clear: both;" />
            <article id="article3">
                <div class="article left">
                    <h1 class="title">Market <span>cap</span></h1>
                    <h4>You want to know which countries has the biggest market cap, take a look at our second mapreduce fonction
                    </h4>
                </div>
                <div class="pic pic-right">
                     <cc1:PieChart runat="server" ID="PieChart2" ></cc1:PieChart>
                </div>
            </article>
            <hr style="clear: both;" />
       <%--     <article>
                <div class="article right" id="social">
                    <h1 class="title">Lorem <span>ipsm</span></h1>
                    <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.
                    </h4>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </p>

                </div>
                <div class="pic pic-left">
                    <cc1:PieChart runat="server" ID="PieChart2" Width="500px" ></cc1:PieChart>
                </div>
            </article>--%>

         

        </section>
    </form>

    <footer>
        <article class="row" style="text-align: center;">
            <div class="col-lg-4 footer">
                <h4>Navigation</h4>
                <a href="#header" style="text-decoration: none!important">Acceuil</a>
            </div>
            <div class="col-lg-4 footer">
                <h4>Articles</h4>
                <a href="#article2" style="text-decoration: none!important">Industrie by country</a>
                <a href="#article3" style="text-decoration: none!important">Market cap by country</a>
                <a href="#social" style="text-decoration: none!important">Lorem ispul</a>
            </div>
            <div class="col-lg-4 footer">
                <h4>Social</h4>
                <a>Facebook</a>
                <a>twitter</a>
                <a>Linkedin</a>
            </div>
        </article>
        <hr style="margin-bottom: 7px!important;" />
        <div class="social footer" style="margin-top: auto!important">
            <img src="Image/social/facebook-4-32.png" />
            <img src="Image/social/twitter-4-32.png" />
            <img src="Image/social/linkedin-4-32.png" />
        </div>
        <hr style="margin-top: 2px;" />
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <%--<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/jquery.validate.min.js"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.0/additional-methods.min.js"></script>--%>
    <script src="Script/bootstrap/bootstrap.js"></script>
    <%--    <script src="Script/bootstrap/bootstrap.js"></script>--%>
    <script src="Script/main.js"></script>
    <script src="Script/validation.js"></script>
</body>
</html>
