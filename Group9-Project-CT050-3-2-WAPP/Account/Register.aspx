<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <main aria-labelledby="title">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card shadow-sm mt-4">
                        <div class="card-body">
                            <h2 id="title" class="text-center mb-4"><%: Title %></h2>
                            <p class="text-danger text-center">
                                <asp:Literal runat="server" ID="ErrorMessage" />
                            </p>
                            <h4 class="text-center mb-4">Create a new account</h4>
                            <hr />
                            <asp:ValidationSummary runat="server" CssClass="text-danger" />
                            
                            <div class="mb-3">
                                <asp:Label runat="server" AssociatedControlID="TPNumber" CssClass="form-label">TP Number</asp:Label>
                                <asp:TextBox runat="server" ID="TPNumber" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="TPNumber"
                                    CssClass="text-danger" ErrorMessage="The TP Number field is required." />
                            </div>

                            <div class="mb-3">
                                <asp:Label runat="server" AssociatedControlID="IntakeCode" CssClass="form-label">Intake Code</asp:Label>
                                <asp:TextBox runat="server" ID="IntakeCode" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="IntakeCode"
                                    CssClass="text-danger" ErrorMessage="The Intake Code field is required." />
                            </div>

                            <div class="mb-3">
                                <asp:Label runat="server" AssociatedControlID="Email" CssClass="form-label">Email</asp:Label>
                                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                    CssClass="text-danger" ErrorMessage="The email field is required." />
                            </div>

                            <div class="mb-3">
                                <asp:Label runat="server" AssociatedControlID="Password" CssClass="form-label">Password</asp:Label>
                                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                                    CssClass="text-danger" ErrorMessage="The password field is required." />
                            </div>

                            <div class="mb-3">
                                <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="form-label">Confirm password</asp:Label>
                                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                            </div>

                            <div class="text-center mt-4">
                                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-primary btn-lg px-5" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
