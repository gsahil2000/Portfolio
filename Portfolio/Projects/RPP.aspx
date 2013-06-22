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

            <section class="subSectionLeft">
                <p>
                    My first game at FIEA called Expulsion is endless survival game, with a motive to get highest score possible.
                    The character developed a technology to finally release demons inside him, but they recoshet back and kill him.
                    Player has to dodge and help the character to release as many demons as possible.


                    <br />
                    <ul><strong>Technology Used:</strong>
                        <li>Flash</li>
                        <li>FlashDevelop</li>
                        <li>ActionScript</li>
                    </ul>

                    <p>
                        <strong>Platform:</strong> Flash Player (any device).
                    </p>
                </p>
            </section>

            <iframe width="560" height="315" src="http://www.youtube.com/embed/OZFLvkHYkqQ?rel=0" frameborder="0" allowfullscreen></iframe>
        </section>

        <section class="subSection">
            <h1>Round 2 | Disturbance</h1>
            
            <section class="subSectionLeft">
                <p>
                    Disturbance was part of Story round. It is a side scroller game, where the character was mentally ill.
                    She thought everyone was trying to kill her, so user had to help her escape the building using stealth mechanic 
                    or by killing the enemies.

                    <br />
                    <ul><strong>Technology Used:</strong>
                        <li>XCode</li>
                        <li>Objective-C</li>
                    </ul>

                    <p>
                        <strong>Platform:</strong> iPad/iPhone.
                    </P>
                </p>
            </section>

            <img src="../Images/GameImages/Disturbance_Logo.png" alt="Disturbance" />
        </section>

        <section class="subSection">
            <h1>Round 3 | Ballin'</h1>

            <section class="subSectionLeft">
                <p>
                    Ballin' was made as a futuristic sport where human was controlling something like a hamster ball from inside. 
                    It is an arcade style 1v1 game where players with maximum points wins at the end of round. 
                    Players can collect points either by pushing other player off the peg or by collecting the coins.

                    <br />
                     <ul><strong>Technology Used:</strong>
                        <li>Unity3D</li>
                        <li>C#</li>
                    </ul>

                    <p>
                        <strong>Platform:</strong> PC/MAC.
                    </p>
                </p>
            </section>

            <img src="../Images/GameImages/ballin'.png" alt="Ballin'" />
        </section>

        <section class="subSection">
            <h1>Round 4 | Typo Master</h1>

            <section class="subSectionLeft">
                <p>
                    All of us are familiar with PC typing test so we wanted to take this mobile and see what happens. 
                    Typo Master, is Android based asychronous typing game. Users were given random paragraphs to type as quickly as possible with max possible accuracy.
                    Users could challenge their friends to see who could type faster and use power up on each other to distract them. 
                    Integration of MySQL and PHP was big part of the game to store player profile, friend's list and overall scores. 

                    <br />
                     <ul><strong>Technology Used:</strong>
                         <li>Eclipse</li>
                         <li>Java</li>
                         <li>Android SDK</li>
                         <li>MySQL</li>
                         <li>PHP</li>
                    </ul>

                    <p>
                        <strong>Platform:</strong> Android.
                    </p>
                </p>
            </section>

            <img src="../Images/GameImages/typomaster.png" alt="Typo Master" />
        </section>

        <section class="subSection">
            <h1>Round 5 | Angry Bird</h1>

            <section class="subSectionLeft">
                <p>
                    The last prototype round is meant to give students the experience of working on a somebody else's old project. 
                    We picked AngryBird, a game about a bird who has a long story. To better understand please watch the video. 
                    Personally, it was a good experience to get in that situation of picking up other's code and see how it is setup and 
                    try to code around their style. 
                    It exposed us to somewhat real world situation, where most of the applications are not build from scratch every time.

                    <br />
                     <ul><strong>Technology Used:</strong>
                        <li>Unity3D</li>
                        <li>C#</li>
                    </ul>

                    <p>
                        <strong>Platform:</strong> PC/MAC.
                    </p>
                </p>
            </section>

            <iframe width="420" height="315" src="http://www.youtube.com/embed/q3LdQ2HrSo4?rel=0" frameborder="0" allowfullscreen></iframe>
        </section>

    </div>
</asp:Content>
