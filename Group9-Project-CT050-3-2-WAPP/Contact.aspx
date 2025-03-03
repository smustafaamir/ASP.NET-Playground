<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Page Header -->
        <div class="py-5 bg-light mb-5">
            <div class="container">
                <h1 class="display-4"><%: Title %></h1>
                <p class="lead">Get in touch with our basketball program staff and coaches.</p>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <!-- Contact Information -->
                <div class="col-md-5 mb-4">
                    <h2>Basketball Program Office</h2>
                    <address class="mb-4">
                        <i class="fas fa-map-marker-alt me-2 text-primary"></i> APU Central Court<br />
                        Level 3, Opp. Bila Bila Mart<br />
                        Jalan Teknologi 5<br />
                        Taman Teknologi Malaysia, KL 57000<br />
                        <i class="fas fa-phone me-2 text-primary mt-3"></i> <abbr title="Phone">P:</abbr> +60 12 456-7890<br />
                        <i class="fas fa-fax me-2 text-primary"></i> <abbr title="Fax">F:</abbr> +60 3 456-7891
                    </address>

                    <h3>Department Contacts</h3>
                    <address>
                        <div class="mb-3">
                            <strong><i class="fas fa-user-tie me-2 text-primary"></i> Program Director:</strong><br />
                            Dr. James Wilson<br />
                            <a href="mailto:jwilson@university.edu">jwilson@mail.apu.edu.my</a>
                        </div>
                        <div class="mb-3">
                            <strong><i class="fas fa-whistle me-2 text-primary"></i> Head Coach:</strong><br />
                            John Smith<br />
                            <a href="mailto:jsmith@university.edu">jsmith@mail.apu.edu.my</a>
                        </div>
                        <div class="mb-3">
                            <strong><i class="fas fa-calendar-alt me-2 text-primary"></i> Team Scheduling:</strong><br />
                            <a href="mailto:basketball-schedule@university.edu">basketball-schedule@mail.apu.edu.my</a>
                        </div>
                        <div>
                            <strong><i class="fas fa-question-circle me-2 text-primary"></i> General Inquiries:</strong><br />
                            <a href="mailto:basketball@university.edu">basketball@mail.apu.edu.my</a>
                        </div>
                    </address>

                    <h3>Office Hours</h3>
                    <p>
                        <i class="far fa-clock me-2 text-primary"></i> Monday - Friday: 9:00 AM - 5:00 PM<br />
                        <i class="far fa-calendar-alt me-2 text-primary"></i> Saturday: 10:00 AM - 2:00 PM (Game days only)<br />
                        <i class="fas fa-ban me-2 text-primary"></i> Sunday: Closed
                    </p>
                </div>

                <!-- Contact Form -->
                <div class="col-md-7">
                    <div class="card shadow-sm">
                        <div class="card-body">
                            <h2 class="card-title">Send Us a Message</h2>
                            <p class="text-muted mb-4">Please fill out the form below and we'll get back to you as soon as possible.</p>

                            <div class="mb-3">
                                <label for="name" class="form-label">Your Name</label>
                                <asp:TextBox ID="name" runat="server" CssClass="form-control" placeholder="Enter your full name"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="name" CssClass="text-danger" ErrorMessage="Name is required." />
                            </div>

                            <div class="mb-3">
                                <label for="email" class="form-label">Email Address</label>
                                <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Enter your email address" TextMode="Email"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="email" CssClass="text-danger" ErrorMessage="Email is required." />
                                <asp:RegularExpressionValidator runat="server" ControlToValidate="email" CssClass="text-danger" ErrorMessage="Invalid email format." ValidationExpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" />
                            </div>

                            <div class="mb-3">
                                <label for="subject" class="form-label">Subject</label>
                                <asp:DropDownList ID="subject" runat="server" CssClass="form-select">
                                    <asp:ListItem Text="-- Select a subject --" Value="" />
                                    <asp:ListItem Text="Team Information" Value="Team Information" />
                                    <asp:ListItem Text="Tournament Inquiry" Value="Tournament Inquiry" />
                                    <asp:ListItem Text="Tryout Information" Value="Tryout Information" />
                                    <asp:ListItem Text="Coaching Staff" Value="Coaching Staff" />
                                    <asp:ListItem Text="Complaint" Value="Complaint" />
                                    <asp:ListItem Text="Other" Value="Other" />
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="subject" CssClass="text-danger" ErrorMessage="Subject is required." InitialValue="" />
                            </div>

                            <div class="mb-3">
                                <label for="message" class="form-label">Message</label>
                                <asp:TextBox ID="message" runat="server" CssClass="form-control" placeholder="Enter your message" TextMode="MultiLine" Rows="5"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="message" CssClass="text-danger" ErrorMessage="Message is required." />
                            </div>

                            <div class="mb-3 form-check">
                                <asp:CheckBox ID="copyEmail" runat="server" CssClass="form-check-input" />
                                <label class="form-check-label" for="copyEmail">Send me a copy of this message</label>
                            </div>

                            <div class="d-grid">
                                <asp:Button ID="submitButton" runat="server" Text="Send Message" CssClass="btn btn-primary btn-lg" OnClick="SubmitButton_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Map Section -->
            <div class="row mt-5 mb-5">
                <div class="col-12">
                    <h2 class="mb-4">Find Us</h2>
                    <div class="ratio ratio-16x9">
                        <!-- Replace with actual Google Maps embed code for your location -->
                        <iframe src="https://www.google.com/maps/place/Asia+Pacific+University+of+Technology+%26+Innovation+(APU)/data=!4m2!3m1!1s0x0:0x1c37182a714ba968?sa=X&ved=1t:2428&ictx=111" 
                                allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
