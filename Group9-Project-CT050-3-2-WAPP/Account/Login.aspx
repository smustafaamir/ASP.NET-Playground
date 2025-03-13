<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.Account.Login" Async="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <main aria-labelledby="title">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card shadow-sm mt-4">
                        <div class="card-body">
                            <h2 id="title" class="text-center mb-4"><%: Title %></h2>
                            <h4 class="text-center mb-4">Use your account to log in</h4>
                            <hr />
                            <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                                <p class="text-danger text-center">
                                    <asp:Literal runat="server" ID="FailureText" />
                                </p>
                            </asp:PlaceHolder>

                            <div class="mb-3">
                                <asp:Label runat="server" AssociatedControlID="TPNumber" CssClass="form-label">TP Number</asp:Label>
                                <asp:TextBox runat="server" ID="TPNumber" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="TPNumber"
                                    CssClass="text-danger" ErrorMessage="The TP Number field is required." />
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
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                            </div>

                            <div class="mb-3">
                                <div class="form-check">
                                    <asp:CheckBox runat="server" ID="RememberMe" CssClass="form-check-input" />
                                    <asp:Label runat="server" AssociatedControlID="RememberMe" CssClass="form-check-label">Remember me?</asp:Label>
                                </div>
                            </div>

                            <div class="text-center mt-4">
                                <asp:Button runat="server" OnClick="LogIn" Text="Log in" CssClass="btn btn-primary btn-lg px-5" />
                            </div>

                            <div class="text-center mt-4">
                                <p>
                                    <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled" CssClass="text-decoration-none">Register as a new user</asp:HyperLink>
                                </p>
                                <p>
                                    <%-- Enable this once you have account confirmation enabled for password reset functionality
                                    <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">Forgot your password?</asp:HyperLink>
                                    --%>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
