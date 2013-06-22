<%@ Page Title="Physics Engine" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PhysicsEngine.aspx.cs" Inherits="Portfolio.Projects.PhysicsSimulator" %>
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
                I am currently working on Physics Engine, as my Personal Programming Project at FIEA. I chose Phsyics to improve my skills 
                and understanding of 3D math.
            </p>
            <p>
                
                <ul>Features:
                    <li> Collision Dectector.</li>
                    <li> Constraint Generator - ropes and rod behaviour.</li>
                    <li> Integrator - to update the physics for whole world.</li>
                </ul>
            </p>
        </article>
        <iframe width="560" height="315" src="http://www.youtube.com/embed/hpcNJSx1BJQ?rel=0" frameborder="0" allowfullscreen></iframe>
    </div>
</asp:Content>
