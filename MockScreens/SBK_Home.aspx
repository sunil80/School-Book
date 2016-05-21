<%@ Page Title="" Language="C#" MasterPageFile="~/SBK_MasterPage.Master" AutoEventWireup="true" CodeBehind="SBK_Home.aspx.cs" Inherits="MockScreens.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div style="float: left">
      <table border="1"  style ="border-spacing:0;width:400px;height:400px;align-content:center;margin-left:100px;" >
        <tr >
            <td style="border:none"> <asp:Label ID="Label1" runat="server" Text="Loginas"></asp:Label></td>
            <td style="border:none"> <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="o">--Select--</asp:ListItem>
                    <asp:ListItem Value="1">Admin</asp:ListItem>
            <asp:ListItem Value="2">User</asp:ListItem>
        </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="border:none"><asp:Label ID="Label2" runat="server" Text="UserNmae"></asp:Label></td>
            <td style="border:none"> <asp:TextBox ID="UserNameTB" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="border:none"><asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
            <td style="border:none"> <asp:TextBox ID="PasswordTB" TextMode="Password" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="border:none"></td>
            <td style="border:none"> <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></td>
        </tr>
        <tr>
            <td style="border:none"></td>
            <td style="border:none"> <asp:HyperLink ID="HomeHBRLINK" runat="server" ForeColor="Red" NavigateUrl="~/Registration.aspx">(Newuser?)Registrt here</asp:HyperLink></td>
        </tr>
        </table>  
    </div>
       
    <div style="float: right;border-spacing:0;width:400px;height:400px;align-content:center;margin-left:100px;">
       <h3>description </h3>
        The people (who want to join their children into any of the school) can indirectly communicate with 
        different schools by  knowing about school fees and teaching staff .
    </div>
</asp:Content>
