<%@ Page Title="Prototype Games" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RPP.aspx.cs" Inherits="Portfolio.Projects.RPP" %>
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

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="project-content">
        <h1><%: Title %></h1>
        
        <section class="subSection">
            <h1>Round 1 | Expulsion</h1>
            <p>
                This was my first game.
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/OZFLvkHYkqQ?rel=0" frameborder="0" allowfullscreen></iframe>
        </section>

        <section class="subSection">
            <h1>Round 2 | Disturbance</h1>
            <p>
                iOS.
            </p>
            <img src="../Images/GameImages/Disturbance_Logo.png" alt="Disturbance" />
        </section>

        <section class="subSection">
            <h1>Round 3 | Ballin'</h1>
            <p>
                Unity3D.
            </p>
            <img src="../Images/GameImages/ballin'.png" alt="Ballin'" />
        </section>

        <section class="subSection">
            <h1>Round 4 | Typo Master</h1>
            <p>
                Android.
            </p>
            <img src="../Images/GameImages/typomaster.png" alt="Typo Master" />
        </section>

        <section class="subSection">
            <h1>Round 5 | Angry Bird</h1>
            <p>
                Unity3D - Polish.
            </p>
            <iframe width="420" height="315" src="http://www.youtube.com/embed/q3LdQ2HrSo4?rel=0" frameborder="0" allowfullscreen></iframe>
        </section>

    </div>
</asp:Content>
