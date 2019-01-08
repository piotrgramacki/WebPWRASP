<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="description" content="Register yourself and join our community">
    <meta name="keywords" content="Code, tutorial, blog, feed, social, playground">
    <meta name="author" content="D & P">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="Styles/MainLayout.css" />
    <link rel="stylesheet" type="text/css" href="Styles/Register.css" />
</head>
<body>
    <div class="container">
        <header class="row">
            <a href="index.aspx">
                <div class="col8">
                    <img src="MediaFiles/logo.png" alt="logo" /></div>
            </a>
        </header>
        <nav class="row">
            <div class="off7 col1 mtopbottom"><a href="Register.aspx">Register</a> or <a href="Login.aspx">Login</a></div>
            <div class="col2s hiddenMenu">
                <span class="col8s">Menu</span>
                <ul id="standardMenu" class="col8">
                    <li><a href="index.aspx">News</a></li>
                    <li><a href="CodeSite.aspx">Code Site</a></li>
                    <li>Links
						<ol>
                            <li><a href="https://stackoverflow.com/" target="_blank">Stack Overflow</a></li>
                            <li><a href="https://github.com/KreisichD/WebProjectPWR" target="_blank">Our GitHub</a></li>
                            <li><a href="#">Dev tools reviews</a></li>
                        </ol>
                    </li>
                    <li><a href="AboutUs.aspx">About us</a></li>
                    <li><a href="Contact.aspx">Contact</a></li>
                </ul>
            </div>
            <div class="menuoffs"></div>
        </nav>

        <form id="form1" runat="server">
            <div class="row">
                <div class="col8">
                    <div class="off1 col3">
                        First name:
                    </div>
                    <div class="col4">
                        &nbsp;
                        <asp:TextBox ID="firstNameTB" runat="server" CssClass="col4"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="firstNameRequiredValidator" ControlToValidate="firstNameTB" runat="server" ErrorMessage="This field is required" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>

                    <div class="off1 col3">
                        Last name:
                    </div>
                    <div class="col4">
                        &nbsp;
                        <asp:TextBox ID="lastNameTB" runat="server" CssClass="col4"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="lastNameRequiredValidator" ControlToValidate="lastNameTB" runat="server" ErrorMessage="This filed is required" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>

                    <div class="off1 col7">
                        Date of birth:
                    </div>
                    <div class="col8">
                        <div class="col5"></div>
                        <asp:Calendar ID="dateCAL" runat="server" Height="130px"></asp:Calendar>
                        &nbsp;&nbsp;
                    </div>
                    <div class="off1 col3">
                        Email adress:

                    </div>
                    <div class="col4">
                        &nbsp;<asp:TextBox ID="emailTB" runat="server" CssClass="col4"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="emailRegexpValidator" runat="server" ErrorMessage="Wrong email format" ControlToValidate="emailTB" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="emailRequiredValidator" ControlToValidate="emailTB" runat="server" ErrorMessage="This field is required" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                    <div class="off1 col3">
                        Phone number:
                    </div>
                    <div class="col4">
                        &nbsp;<asp:TextBox ID="phoneTB" runat="server" CssClass="col4"></asp:TextBox>
                        <asp:RangeValidator ID="phoneRangeValidator" runat="server" ErrorMessage="Wrong number (use 9 digits)" ControlToValidate="phoneTB" Display="Dynamic" MaximumValue="999999999" MinimumValue="100000000" Type="Integer"></asp:RangeValidator>
                        <asp:RequiredFieldValidator ID="phoneRequiredValidator" ControlToValidate="phoneTB" runat="server" ErrorMessage="This field is required" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="off4 col2">
                    <input class="col3" type="submit" value="Send" />
                </div>
                <%--<div class="col3 push1">
                    <input class="col6" type="reset" value="Clear" />
                </div>--%>

            </div>

        <div class="off2 col4">
            <asp:Label ID="outputLabel" runat="server" Text=""></asp:Label>
        </div>

        </form>

        <footer class="row text-center">
            <img src="MediaFiles/logo.png" alt="logo_mini" width="15" height="15" />
            D &amp; P &copy; 2018 D &amp; P. All rights reserved.
        </footer>
    </div>
</body>
</html>
