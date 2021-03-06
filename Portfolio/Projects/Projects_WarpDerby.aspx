﻿<%@ Page Title="Warp Derby" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects_WarpDerby.aspx.cs" Inherits="Portfolio.Projects.Projects_WarpDerby" %>

<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <section class="featured">
        <div class="content-wrapper">
            <nav>
                <ul id="submenu">
                    <li><a id="A1" runat="server" href="Projects_WarpDerby.aspx">Warp Derby</a></li>
                    <li><a id="A2" runat="server" href="~/Projects/Ballance.aspx">Ballance</a></li>
                    <li><a id="A3" runat="server" href="PhysicsEngine.aspx">Physics Engine</a></li>
                    <li><a id="A4" runat="server" href="Engine.aspx">C++ Engine</a></li>
                    <li><a id="A5" runat="server" href="RPP.aspx">Prototypes</a></li>
                    <%--
                    <li><a id="A6" runat="server" href="">Side Projects</a></li>
                    --%>
                </ul>
            </nav>
        </div>
    </section>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="project-content">
        <h1><%: Title %></h1>
        
        <article>
            <p>
                Warp Derby is a mutiplayer vehicular combat game build using Unreal Development Kit(UDK). This game is one of the
                Capstone games currently under development at FIEA. I am one of four programmers among 12 multidisciplinary developers.
                It provides me a great oppurtunity to work with artists and producers to have better understanding of game development.
            </p>
            <p>
                
                <ul>Tasks:
                    <li> Familiarized with server-client architecture.</li>
                    <li> Implemented Game Features.</li>
                    <li> Used Scaleform to make the hud.</li>
                    <li> External dll to use</li>
                    <li> Worked in a large codebase.</li>
                </ul>
            </p>
        </article>

        <iframe width="560" height="315" src="http://www.youtube.com/embed/JXzlDE7u0Nw?rel=0" frameborder="0" allowfullscreen></iframe>
    </div>
</asp:Content>