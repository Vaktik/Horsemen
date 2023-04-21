<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="build.aspx.cs" Inherits="HorsemenEnterprises.build" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/form.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-style-2">
        <div class="form-style-2-heading">Consultation</div>
        <form id="consultation" >
            <div>
                <h1>Consultation Request</h1>
                <label for="field1"><span>Full name <span class="required">*</span></span>
                <asp:TextBox ID="txtname" runat="server" CssClass="input-field" placeholder="Enter full name"></asp:TextBox>
            </label>
                <br/>

                 <label for="field2"><span>Email <span class="required">*</span></span>
                <asp:TextBox ID="txtemail" runat="server" CssClass="input-field" TextMode="Email" placeholder="Enter email"></asp:TextBox>
                </label>

                <br/>
                <label for="field3"><span>Telephone <span class="required">*</span></span>
                <asp:TextBox ID="txttele" runat="server" CssClass="input-field" placeholder="Enter number"></asp:TextBox>

            </label>
                <br/>
                <label for="field4"><span>Description <span class="required">*</span></span>
                <textarea id="Description"  cols="20" rows="2" CssClass="textarea-field"></textarea>
                <br/>
                 <label>
                <span></span>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" Onclick="btnSubmit_Click" />
            </label>
            </div>
        </form>
    </div>
</asp:Content>
