﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="Group2Project.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 102px;
        }
        .auto-style3 {
            height: 23px;
            width: 458px;
        }
        .auto-style4 {
            width: 458px;
        }
        .auto-style7 {
            height: 23px;
            width: 617px;
        }
        .auto-style8 {
            width: 617px;
        }
        .auto-style9 {
            height: 23px;
            width: 367px;
        }
        .auto-style10 {
            width: 367px;
        }
        .auto-style11 {
            height: 23px;
            width: 349px;
        }
        .auto-style12 {
            width: 349px;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            height: 23px;
        }
        .auto-style15 {
            height: 23px;
            width: 775px;
        }
        .auto-style16 {
            width: 775px;
        }
        .auto-style17 {
            height: 23px;
            width: 321px;
        }
        .auto-style18 {
            width: 321px;
        }
        .auto-style19 {
            margin-left: 126px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="lblCreate" runat="server" Text="Create Account"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table class="auto-style13">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style11">
                    <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style11"></td>
                <td class="auto-style9"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblAddressLine1" runat="server" Text="Adress Line 1:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtAdress1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblAddressLine2" runat="server" Text="Adress Line 2:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtAdress2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblCity" runat="server" Text="City:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblState" runat="server" Text="State:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblZip" runat="server" Text="Zip Code:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtZipCode" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password: "></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style17">
                    <asp:Button ID="btnCreateAccount" runat="server" CssClass="auto-style19" Text="Create Account" />
                </td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
