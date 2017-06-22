<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="WebFormsUserControlDemo.Billing_Page" %>
<%@ Register Src="~/Address.ascx" TagPrefix="uc1" TagName="AddressUC" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:AddressUC runat="server" id="AddressUC" Header=" Billing Page" ></uc1:AddressUC>
        </div>
             <tr>  
        <td>  
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />  
        </td>  
    </tr>  
    </form>
    </body>
</html>
