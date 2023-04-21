<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="HorsemenEnterprises.signup" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/form.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-style-2">
        <div class="form-style-2-heading">Create an account</div>
        <form>
            <label for="field1"><span>Full name <span class="required">*</span></span>
                <asp:TextBox ID="txtname" runat="server" CssClass="input-field" placeholder="Enter full name"></asp:TextBox>
            </label>

             <label for="field2"><span>Username <span class="required">*</span></span>
                <asp:TextBox ID="txtuser" runat="server" CssClass="input-field" placeholder="Enter Username"></asp:TextBox>

            </label>

            

             <label for="field3"><span>Email <span class="required">*</span></span>
                <asp:TextBox ID="txtemail" runat="server" CssClass="input-field" TextMode="Email" placeholder="Enter email"></asp:TextBox>

            </label>

            <label for="field3"><span>Password <span class="required">*</span></span>
                <asp:TextBox ID="txtpass" runat="server" CssClass="input-field" TextMode="password" placeholder="Enter Password"></asp:TextBox>

            </label>

            
               <label for="field3"><span>Confirm Password <span class="required">*</span></span>
                <asp:TextBox ID="txtconpass" runat="server" CssClass="input-field" placeholder="Confirm Password"></asp:TextBox>
                
               
            </label>
            <asp:CompareValidator ID="cvdrPass" runat="server" ErrorMessage="CompareValidator" ControlToCompare="txtconpass" ControlToValidate="txtpass"></asp:CompareValidator>



            <label for="field2"><span>Telephone <span class="required">*</span></span>
                <asp:TextBox ID="txttele" runat="server" CssClass="input-field" placeholder="Enter number"></asp:TextBox>

            </label>
            <label for="field4">
               <label for="field2"><span>Gender <span class="required">*</span></span>
                <asp:DropDownList ID="gendersel" runat="server" CssClass="select-field">
                    <asp:ListItem Value="selection" runat="server">--Please Select a gender--</asp:ListItem>
                    <asp:ListItem value="male" runat="server">Male</asp:ListItem>
                    <asp:ListItem Value="female" runat="server">Female</asp:ListItem>
                    <asp:ListItem value="other" runat="server">Other</asp:ListItem>
                </asp:DropDownList>
            </label>

            <label>
                <span></span>
                <asp:Button ID="btnsignup" runat="server" Text="Sign up" onclick="signup_Click" />
            </label>
        </form>

        <div class="card-footer text-muted">
                <asp:Label ID="lblmsg1" runat="server" Text=""></asp:Label>
            <asp:TextBox ID="errmsgs" runat="server"></asp:TextBox>
            </div>
    </div>
</asp:Content>
