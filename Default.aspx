<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title>Kernel's Consulation Site</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="original.css">
</head>  
<body> 
     <img class="img" src="statics/logo.png" height="60px" width="250px">
    <div class="nav">
        <a href="homepage.html">Main</a>
        <a href="solution.html">Solutions</a>
        <a href="services.html">Services</a>
        <a class="active" href="Default.aspx">Request Demo</a>
        <a href="aboutus.html">About Us</a>
    </div>
    <div style="padding-left:16px">
        <h2>Book an Appointment</h2>
        <p>An appointment form</p>
    </div> 
    <form id="form1" runat="server">  
        <div>  
            <table class="auto-style1">  
                <tr>  
                    <td>FirstName :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr> 
                <tr>  
                    <td>LastName :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr> 
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Email:</td>  
                    <td>  
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr> 
                <tr>  
                    <td>Suburb</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Select Suburb" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Liverpool" Value="line5"></asp:ListItem>  
                            <asp:ListItem Text="Edmondson Park" Value="line2"></asp:ListItem>  
                            <asp:ListItem Text="Leppington" Value="line2"></asp:ListItem>  
                            <asp:ListItem Text="Cabramatta" Value="line2"></asp:ListItem> 
                            <asp:ListItem Text="Hurstville" Value="line2"></asp:ListItem> 
                        </asp:DropDownList>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Gender</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>   
                <tr>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Submit" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  
     <div class="footer">
        <span style="font-family:Comic-Sans-MS; text-align:center; padding-left:30px;">
            <pre>
  Address:
  255/266 Glencove, Liverpool, NSW 2170
  Contact US:
  0410283752 / 0274185738
</pre>
            <h3>We are hiring Consultant</h3>
        </span>
    </div>
</body>  
</html>