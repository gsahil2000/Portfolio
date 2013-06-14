<%@ Page Title="C++ Engine" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Engine.aspx.cs" Inherits="Portfolio.Projects.Engine" %>
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
                As part of Programming track at FIEA, students had to make this C++ Engine. This gave us an exposure to different aspects of 
                C++.
            </p>

            <ul>Features:
                <li> Data Driven.</li>
                <li> Event Based.</li>
                <li> Cross Platform.</li>
                <li> Allowed users to script in XML.</li>
            </ul>
        </article>

    </div>
</asp:Content>
