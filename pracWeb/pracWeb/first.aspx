<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="pracWeb.first" %>


<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SGIPC - KUET</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <form id="form2" runat="server">

        <nav>
            <h1>SGIPC</h1><br>
            <ul style="list-style-type: circle;">
                <li>Home</li>
                <li><a href="about.aspx">About</a></li>
                <li><a href="team.aspx">Team</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ul>
        </nav>

        <br />
        <section class="hello">
            <div class="content">
                <h2>Welcome to SGIPC</h2>
                <p>Khulna University of Engineering &amp; Technology (KUET)</p>
               <a href="team.aspx" class="btn-join">Join Us</a>
               

            </div>
        </section>

        <br />
        <section class="about">
            <h2>About The Club</h2>
            <p>
                SGIPC is a competitive programming club where students practice problem solving,
                participate in contests, and improve their coding skills. SGIPC stands for 
                "Special Group Interested in Programming Contest". This is a university club 
                dedicated to coders.
            </p>
        </section>

        <br />
        <section class="activity">
            <h2>What We Do</h2>
            <div class="cards">

                <div class="card">
                    <h3>Competitive Programming</h3>
                    <p>Members regularly solve problems and improve their Codeforces ranking.</p>
                </div>

                <div class="card">
                    <h3>Team Formation</h3>
                    <p>We organize contests to build strong teams for competitions.</p>
                </div>

                <div class="card">
                    <h3>IUPC Participation</h3>
                    <p>Selected teams represent KUET in Inter University Programming Contests.</p>
                </div>

            </div>
        </section>

        <br />
        <footer>
            <p>© SGIPC | KUET</p>
        </footer>

    </form>
</body>
</html>
