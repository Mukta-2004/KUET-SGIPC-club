<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="pracWeb.contact" %>



<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact | SGIPC - KUET</title>
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

        <section class="contact-page">
            <h2>Contact Information</h2>
            <p class="contact-subtitle">Reach out to our team or visit us at KUET</p>

            <div class="contact-grid">

                <div class="contact-card">
                    <h3>Club President</h3>
                    <p class="contact-name">Arafat Rahman</p>
                    <div class="contact-detail">
                        <div class="contact-detail-item">
                            <span class="label">Phone</span>
                            <span class="value">+880 1711-111111</span>
                        </div>
                        <div class="contact-detail-item">
                            <span class="label">Email</span>
                            <span class="value">president.sgipc@gmail.com</span>
                        </div>
                    </div>
                </div>

                <div class="contact-card">
                    <h3>Vice President</h3>
                    <p class="contact-name">Nusrat Jahan</p>
                    <div class="contact-detail">
                        <div class="contact-detail-item">
                            <span class="label">Phone</span>
                            <span class="value">+880 1811-222222</span>
                        </div>
                        <div class="contact-detail-item">
                            <span class="label">Email</span>
                            <span class="value">vicepresident.sgipc@gmail.com</span>
                        </div>
                    </div>
                </div>

                <div class="contact-card">
                    <h3>Club Manager</h3>
                    <p class="contact-name">Fahim Hasan</p>
                    <div class="contact-detail">
                        <div class="contact-detail-item">
                            <span class="label">Phone</span>
                            <span class="value">+880 1911-333333</span>
                        </div>
                        <div class="contact-detail-item">
                            <span class="label">Email</span>
                            <span class="value">manager.sgipc@gmail.com</span>
                        </div>
                    </div>
                </div>

                <div class="contact-card">
                    <h3>Office Contact</h3>
                    <div class="contact-detail">
                        <div class="contact-detail-item">
                            <span class="label">Phone</span>
                            <span class="value">+880 411-720171</span>
                        </div>
                        <div class="contact-detail-item">
                            <span class="label">Address</span>
                            <span class="value">Khulna University of Engineering &amp; Technology (KUET), Fulbarigate, Khulna, Bangladesh</span>
                        </div>
                    </div>
                </div>

                <div class="contact-card wide">
                    <p class="map-text">
                        <strong style="color:#ccd6f6;">Google Map Location</strong><br />
                        Find us at KUET, Fulbarigate, Khulna
                    </p>
                    <asp:HyperLink ID="lnkMap" runat="server"
                        NavigateUrl="https://www.bing.com/maps/search?mepi=60%7E%7EEmbedded%7ELargeMapLink&ty=18&vdpid=7421904818458853379&v=2&sV=1&FORM=MIRE&q=Khulna+University+of+Engineering+and+Technology%2C+Khulna%2C+Bangladesh&ss=id.sid%3A518355b1-f23f-52f6-cde5-9dfb9aaa581b&ppois=22.899688720703125_89.50260925292969_Khulna+University+of+Engineering+and+Technology%2C+Khulna%2C+Bangladesh_%7E&cp=22.644264%7E89.981346&lvl=9.5&style=r"
                        Target="_blank"
                        CssClass="map-btn">View on Google Maps</asp:HyperLink>
                </div>

            </div>
        </section>

        <footer>
            <p>© SGIPC | KUET</p>
        </footer>

    </form>
</body>
</html>