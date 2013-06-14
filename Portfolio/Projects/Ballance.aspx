<%@ Page Title="Ballance - Xbox" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ballance.aspx.cs" Inherits="Portfolio.Projects.Ballance" %>
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
        
        <article>
            <p>
                Ballance is 3D puzzle game, based on orginal game 'Balance' by Atari. It was a programming assignment as part of FIEA curriculum.
                Tao Xin and I teamed up to make this game in two weeks for PC using OpenGL. Then, we had to port it to Xbox using XDK and DirectX 8.
            </p>
            <p>
                
                <ul>Tasks:
                    <li> Setup rendering using OpenGL for PC.</li>
                    <li> Integrated FMOD to add sounds parameters, to tweak dynamically.</li>
                    <li> Setup Input Manager both on PC/XBOX.</li>
                    <li> Implemented User Interface for Xbox.</li>
                    <li> Setup system to save highscores.</li>
                    <li> Splash Screen Manager to show load screens.</li>
                </ul>
            </p>
        </article>

        <iframe width="560" height="315" src="http://www.youtube.com/embed/Ogs9srZnQ6k?rel=0" frameborder="0" allowfullscreen></iframe>
    </div>
</asp:Content>
