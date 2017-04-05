<%@ Page Title="" Language="C#" MasterPageFile="~/huntaromaster.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Huntaro_Gears_2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div id="contenthome">
        <table>
            <tr>
                <th colspan="4">Our Products</th>
            </tr>
            <tr>
                <td><img src="image/handgun.jpg" /></td>
                <td><img src="image/backpack.jpg" /></td>
                <td><img src="image/rifle.jpg" /></td>
                <td><img src="image/rounds.jpg" /></td>

            </tr>

            <tr>
                <td><img src="image/magazine.jpg" /></td>
                <td><img src="image/dotsight.jpg" /></td>
                <td><img src="image/gunhandle.jpg" /></td>

                <td><img src="image/scope.jpg"</td>
               <!-- images are from https://www.cheaperthandirt.com/category/range-gear.do -->
            </tr>
        </table>

    </div>
</asp:Content>
