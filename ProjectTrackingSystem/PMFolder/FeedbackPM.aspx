<%@ Page Title="" Language="C#" MasterPageFile="~/PMFolder/PM.Master" AutoEventWireup="true" CodeBehind="FeedbackPM.aspx.cs" Inherits="ProjectTrackingSystem.PMFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 557px;
        }
        .auto-style8 {
            width: 1210px;
        }
        .auto-style9 {
            width: 12693px;
        }
        .auto-style12 {
            width: 730px;
        }
        .auto-style13 {
            width: 479px;
        }
        .auto-style14 {
            background-color: #C0C0C0;
        }
        .auto-style15 {
            width: 479px;
            background-color: #C0C0C0;
        }
        .auto-style16 {
            width: 1210px;
            background-color: #C0C0C0;
        }
        .auto-style17 {
            width: 12693px;
            background-color: #C0C0C0;
        }
        .auto-style19 {
            width: 689px;
            background-color: #C0C0C0;
        }
        .auto-style20 {
            width: 689px;
        }
        .auto-style21 {
            width: 688px;
            background-color: #C0C0C0;
        }
        .auto-style22 {
            width: 688px;
        }
        .auto-style23 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>Client Feedback for Project:
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1" style="border:1px solid;">
        <tr>
            <td class="auto-style17"><strong>Work Performance:</strong></td>
            <td class="auto-style16"><strong>Agree</strong></td>
            <td class="auto-style15"><strong>Neutral</strong></td>
            <td class="auto-style14"><strong>Disagree</strong></td>
        </tr>
        <tr>
            <td class="auto-style9">Q1. Was the work completed as per schedule?</td>
            <td class="auto-style8">
                &nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Q2. Was the quality of the performed work high?</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Q3. How well was the team equipped with the right skills and knowledge to complete the project satisfactionly?</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Q4. Was the team equipped with the right equipment?</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Q5. How were the team&#39;s relations with all the collaborating parties?</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Q6. How appropriate was the amount of fee charged by our firm in terms of the work delivered?</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
      
    </table>
    <br />
    <table class="auto-style1" style="border:1px solid;">
        <tr>
            <td class="auto-style19"><strong>Final Assessment:</strong></td>
            <td class="auto-style14"><strong>Agree</strong></td>
            <td class="auto-style14"><strong>Neutral</strong></td>
            <td class="auto-style14"><strong>Disagree</strong></td>
        </tr>
        <tr>
            <td class="auto-style20">Q1. How would you rate the overall work performance of our team?</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">Q2. Based on the recent experience how likely are you to hire our firm for any of your future projects?<br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1" style="border:1px solid;">
        <tr>
            <td class="auto-style21"><strong>Additional Comments:</strong></td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">Any Comments:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="69px" Width="245px"></asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style23">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
            <td></td>
        </tr>
    </table>
</asp:Content>
