<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shipping.aspx.cs" Inherits="WebFormsUserControlDemo.Shipping" %>
<%@ Register Src="~/Address.ascx" TagPrefix="uc1" TagName="AddressUC" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <uc1:AddressUC runat="server" id="AddressUC" Header="Order Summary" ></uc1:AddressUC>
        </div>
        <tr>  
        <td>  
            <asp:Button ID="btnSubmit" runat="server" Text="SubmitOrder" />  
        </td>  
    </tr>  
    </form>
     </body>
</html>

