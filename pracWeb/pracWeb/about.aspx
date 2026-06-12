<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="pracWeb.about" %>



<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About | SGIPC - KUET</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <form id="form2" runat="server">

        <nav>
            <h1>SGIPC</h1>
            <ul style="list-style-type: circle;">
                <li><a href="first.aspx">Home</a></li>
                <li><a href="about.aspx" class="active">About</a></li>
                <li><a href="team.aspx">Team</a></li>
                <li><a href="contact.aspx" class="active">Contact</a></li>
            </ul>
        </nav>

        <!-- Hero Banner -->
        <section class="about-hero">
            <div class="about-hero-content">
                <span class="about-hero-tag">Est. KUET</span>
                <h2>About SGIPC</h2>
                <p>Special Group Interested in Programming Contest</p>
            </div>
        </section>

        <!-- Main Description -->
        <section class="about-main">

            <div class="about-intro-block">
                <p>
                    SGIPC is a prominent competitive programming and extracurricular club at
                    <strong>Khulna University of Engineering &amp; Technology (KUET)</strong>.
                    It serves as a hub for computer science students to master algorithms,
                    data structures, and problem-solving fundamentals for major contests like
                    <strong>ICPC</strong>.
                </p>
            </div>

           <br />

            <!-- Notable Alumni -->
            <div class="about-section-heading">
                <span class="about-section-tag">People</span>
                  <br />
                <h3>Notable Alumni &amp; Members</h3>
                <p>Some of the people who have been part of SGIPC over the years</p>
            </div>

            <div class="alumni-grid">

                <div class="alumni-card">
                    <div class="alumni-avatar">AM</div>
                    <div class="alumni-info">
                        <h4>Ahmad Musa</h4>
                        <span class="alumni-role">General Secretary, 2016–2017</span>
                        <p>Former General Secretary of SGIPC, competitive programmer.</p>
                        <asp:HyperLink ID="lnkAhmad" runat="server" NavigateUrl="https://github.com"
                            Target="_blank" CssClass="alumni-link">GitHub CV ↗</asp:HyperLink>
                    </div>
                </div>

                <div class="alumni-card">
                    <div class="alumni-avatar">DS</div>
                    <div class="alumni-info">
                        <h4>Dipto Saha</h4>
                        <span class="alumni-role">Competitive Programmer</span>
                        <p>Competitive programmer from Khulna with strong contest achievements.</p>
                        <asp:HyperLink ID="lnkDipto" runat="server"
                            NavigateUrl="https://www.scribd.com/document/886578826/Dipto-Saha"
                            Target="_blank" CssClass="alumni-link">Scribd Profile ↗</asp:HyperLink>
                    </div>
                </div>

                <div class="alumni-card highlight">
                    <div class="alumni-avatar">TD</div>
                    <div class="alumni-info">
                        <h4>Tanmoy Datta</h4>
                        <span class="alumni-role">Former President · Senior SWE at Google</span>
                        <p>Former SGIPC President, now Senior Software Engineer at Google.</p>
                        <asp:HyperLink ID="lnkTanmoy" runat="server"
                            NavigateUrl="https://pl.linkedin.com/in/tanmoy-datta"
                            Target="_blank" CssClass="alumni-link">LinkedIn ↗</asp:HyperLink>
                    </div>
                </div>

                <div class="alumni-card">
                    <div class="alumni-avatar">RA</div>
                    <div class="alumni-info">
                        <h4>Raihan Arefin</h4>
                        <span class="alumni-role">Active Member</span>
                        <p>Competitive programmer and active SGIPC member with notable contest milestones.</p>
                        <asp:HyperLink ID="lnkRaihan" runat="server"
                            NavigateUrl="https://bd.linkedin.com/in/raihanarefin"
                            Target="_blank" CssClass="alumni-link">LinkedIn ↗</asp:HyperLink>
                    </div>
                </div>

                <div class="alumni-card">
                    <div class="alumni-avatar">RS</div>
                    <div class="alumni-info">
                        <h4>Md. Rafsani Shazid</h4>
                        <span class="alumni-role">Active Member</span>
                        <p>Active member of the SGIPC community with strong competitive programming presence.</p>
                        <asp:HyperLink ID="lnkRafsani" runat="server"
                            NavigateUrl="https://bd.linkedin.com/in/md-rafsani-shazid-393230289"
                            Target="_blank" CssClass="alumni-link">LinkedIn ↗</asp:HyperLink>
                    </div>
                </div>

                <div class="alumni-card">
                    <div class="alumni-avatar">LS</div>
                    <div class="alumni-info">
                        <h4>Lamia Salsabil</h4>
                        <span class="alumni-role">Former Programming Mentor · PhD Student</span>
                        <p>Formerly served as programming mentor for SGIPC, now pursuing a PhD.</p>
                        <asp:HyperLink ID="lnkLamia" runat="server"
                            NavigateUrl="https://ws-dl.blogspot.com/2021/06/2021-06-30-lamia-salsabil-computer.html"
                            Target="_blank" CssClass="alumni-link">Profile ↗</asp:HyperLink>
                    </div>
                </div>

            </div>
        </section>

        <footer>
            <p>© SGIPC | KUET</p>
        </footer>

    </form>
</body>
</html>