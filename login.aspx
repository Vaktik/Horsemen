<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="login.aspx.cs" Inherits="HorsemenEnterprises.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/form.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-style-2">
        <div class="form-style-2-heading">User Login</div>
        <form>
            
               

            <label for="field2">
                <span>Username <span class="required">*</span></span>
                <asp:TextBox ID="txtuser" runat="server" CssClass="input-field" placeholder="Enter Username"></asp:TextBox>
            </label>

            <label for="field3">
                <span>Password<span class="required">*</span></span>
                <asp:TextBox ID="txtpass" runat="server" CssClass="input-field" placeholder="Enter password"></asp:TextBox>
                
            </label>

            


            <label>
                <span></span>
                <asp:Button ID="Button1" runat="server" Text="Login" Onclick="Button1_Click"/>
                <asp:Label ID="lblmsg1" runat="server" Text=""></asp:Label>
            </label>
        </form>
    </div>
</asp:Content>
