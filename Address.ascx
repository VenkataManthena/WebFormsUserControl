<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Address.ascx.cs" Inherits="WebFormsUserControlDemo.Address" %>

<table>
    <tr>
        <td>
            <fieldset>
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </fieldset>
        </td>
    </tr>
<tr>
        <td>
                <asp:Label ID="lblfirstName" runat="server" Text="FirstName"></asp:Label>
        </td>
        <td>
               <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
                <asp:Label ID="lbllastName" runat="server" Text="LastName"></asp:Label>
        </td>
        <td>
               <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </td>
    </tr>
      <tr>  
        <td>  
            <asp:Label ID="lblPhone" runat="server" Text="Phone"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>  
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
     <tr>  
        <td>  
            <asp:Label ID="lblAddress1" runat="server" Text="Address Line1"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
     <tr>  
        <td>  
            <asp:Label ID="lblAddress2" runat="server" Text="Address Line2"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
     <tr>  
        <td>  
            <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
     <tr>  
        <td>  
            <asp:Label ID="lblRegion" runat="server" Text="State/Region/Province"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtRegion" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
     <tr>  
        <td>  
            <asp:Label ID="lblZip" runat="server" Text="Zip"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
     <tr>  
        <td>  
            <asp:Label ID="lblCountry" runat="server" Text="Country"></asp:Label>  
        </td>  
        <td>  
            <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
        </table>