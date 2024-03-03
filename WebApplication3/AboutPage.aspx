<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="WebApplication3.AboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-align: center;
            color: #CC9900;
        }
        .auto-style2 {
            font-size: x-large;
            color: #CC9900;
            text-align: center;
        }
        .auto-style6 {
            color: #000000;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style4 {
            text-align: right;
            color: #000000;
            font-size: small;
        }
        .auto-style8 {
            width: 213px;
            height: 211px;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .newStyle2 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        .newStyle3 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: medium;
        }
        .auto-style10 {
            font-size: x-large;
            color: #000000;
        }
        .newStyle4 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: medium;
        }
        .newStyle5 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: medium;
        }
        .auto-style11 {
            width: 292px;
            height: 76px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style7">
            <strong>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/Home Page1.aspx">Home </asp:HyperLink>
            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/AboutPage.aspx">About</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/ContactPage.aspx">Contact</asp:HyperLink>
            </span></strong>
        </div>
        <p class="auto-style2">
            <strong>About Me</strong></p>
        <span class="auto-style7"><p class="auto-style4">
                    <strong>Last Updated: Spring - March 2, 2024</strong></p>
            </span>
        <p class="auto-style1">
            <strong>&nbsp;<span class="auto-style9">High Level Background About Me</span></strong></p>
        <img alt="" border="7" class="auto-style8" src="file:///C:/Users/mandre58/Downloads/fotor_2023-1-10_22_11_19.png" />&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" CssClass="newStyle3" Height="287px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="628px">Hello everyone!      

My name is Martez Andrews, and I am a Senior IT student here at Kennesaw State University. 

I was born and raised in Atlanta, Georgia but also have lived in Texas for some elementary school years before moving back. I have been pasionate about technology since my first gameboy at 6 years old, and cary a mindset of always learning. 

I have been dilligent in coursework and studies and have been recognized as a member of the Deans list as of Feburary 2024. I have earned such recognition and have been a participant and leader of many IT course group projects during semesters at KSU. I am planning on graduating next fall 2024. I am planning to graduate Fall 2024. 


</asp:TextBox>
        <br />
        <br />
        <br />
        <span class="auto-style10"><strong>KSU Coursework and Group Project Experiences <br />
        </strong></span>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="newStyle3" Height="395px" OnTextChanged="TextBox2_TextChanged" TextMode="MultiLine" Width="896px">During my semesters here at KSU, I have led and participated in various IT course group projects that have given various experiences correlating with real world Technologist scenarios.  
Among other classes, the courses IT 3423, IT 3223,  TCOM 2010, and IT 4723 have provided various learning opportunities within group projects. 

For the course IT 3423 (OS Sys Concepts &amp; Admin), our team was tasked with researching and determining which OS would be best to utilize for the Cloud-based customer relation management (CRM) solution Oracle Netsuite. With the help of Patricia Helfrick, Joseph Ayo-Aiibike and Mikayla Haigh, we were able to recive a grade of 100% on the project.
 
In another instance, for the course IT 3223 (Software Acquisition and Project Management), we had the task of drafting up and giving deliverables for a company in need of a Law Firm Application. We were able to allocate resources and respectively assign mock project managers, a development team etc. in this project. 

In the TCOM 2010 Course (Technical Writting) , our group had to draft up a proposal for bringing phone charger stations to our KSU campus. We were able to do well and achieve an A grade on the project even though one of our group members departed midway. 

Within the course IT 4723 (IT Policy and Law) we were tasked with delivering a group presentation of various forms of ransomware. With the help of my group members Lazare Vincent, and Victoria Osim, we were all able to achieve A+ grades. </asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <span class="auto-style9"><strong>Extraciriculars and Internship Experiences<br />
        </strong></span>
        <br />
&nbsp;<asp:TextBox ID="TextBox3" runat="server" CssClass="newStyle3" Height="265px" TextMode="MultiLine" Width="899px">INPO internship:
Last spring 2023, I was accepted into a program where I was a part of an small IT Service Desk Team of 4 others for the company, Institute of Nuclear Power Operations (INPO). My main job was to image laptops and computers preparing them to be used at nuclear plants within the field. Some required LAN kits with printing equipment capabillities.

Alongside this mission, other goals I had were to monitor and solve IT Infrastructure support tickets, within the building and outside of it, as needed as well as performing office setups weekdays in the 5 months of my time there. In this program we were also given various growth and certification opportunities, working towards completing tasks and learning a variety of troubleshooting skills correlating to a technology utilized within the company.

My company laptop was equipped with applications such as Microsoft 365 products of Microsoft Office, Outlook and Word, as well as ServiceNow, 8x8, Quick Assist, and personal learning applications such as Udemy.  </asp:TextBox>
        <img alt="" border="0" class="auto-style11" src="file:///C:/Users/mandre58/Pictures/INPO.jpg" /></form>
</body>
</html>
