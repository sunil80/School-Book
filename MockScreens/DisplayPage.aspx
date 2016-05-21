<%@ Page Title="" Language="C#" MasterPageFile="~/SBK_MasterPage.Master" AutoEventWireup="true" CodeBehind="DisplayPage.aspx.cs" Inherits="MockScreens.DisplayPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/SBK_MockStyles.css" rel="stylesheet" />
    <div class="col-md-12">
        <div class="row">
                <div class="col-md-6 school">
        <table>
        <tr>
            <td><asp:DropDownList runat="server">
                <asp:ListItem Value="0">--select State--</asp:ListItem>
                 <asp:ListItem Value="1">Telangana</asp:ListItem>
                 <asp:ListItem Value="2">Delhi</asp:ListItem>
                <asp:ListItem Value="3">Tamilnadu</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:DropDownList runat="server">
                <asp:ListItem Value="0">--select District--</asp:ListItem>
                 <asp:ListItem Value="1">Karimnagar</asp:ListItem>
                 <asp:ListItem Value="2">Peddapalli</asp:ListItem>
                <asp:ListItem Value="3">Sulthanabad</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:DropDownList runat="server">
                <asp:ListItem Value="0">--select Schools--</asp:ListItem>
                 <asp:ListItem Value="1">ST.Johns School</asp:ListItem>
                 <asp:ListItem Value="2">ST.Alphonse School</asp:ListItem>
                <asp:ListItem Value="3">SagarMemorial High School</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td><asp:Button Id="submit" Text="Submit" runat="server" OnClick="submit_Click"></asp:Button></td>
        </tr>
       </table>
    <div id="table1" runat="server">
        
        <table border="1" style="width:50%">
               <tr>
                   <th>Class</th>
                   <th>Fee for Annual</th>
               </tr>
               <tr>
                   <td>1</td>
                   <td>500</td>
               </tr>
               <tr>
                   <td>2</td>
                   <td>700</td>
               </tr>
           </table> 
    </div>
    </div>
        </div>
    </div>


    
     
</asp:Content>
