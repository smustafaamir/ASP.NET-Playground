<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <!-- Hero Section -->
        <section class="hero-section text-center py-5 mb-4 bg-primary text-white">
            <div class="container">
                <h1 class="display-4">APU Basketball Team Portal</h1>
                <p class="lead">Your one-stop resource for team information, tournaments, and basketball program management</p>
                <a href="#upcoming-events" class="btn btn-light btn-lg mt-3">View Upcoming Events</a>
            </div>
        </section>

        <!-- Quick Links Section -->
        <section class="quick-links mb-5">
            <div class="container">
                <div class="row text-center">
                    <div class="col-md-3 mb-4">
                        <div class="card h-100 shadow-sm">
                            <div class="card-body">
                                <i class="fas fa-users fa-3x mb-3 text-primary"></i>
                                <h3>Team Selection</h3>
                                <p>View current team rosters and selection criteria</p>
                                <a href="Teams.aspx" class="btn btn-outline-primary">View Teams</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100 shadow-sm">
                            <div class="card-body">
                                <i class="fas fa-trophy fa-3x mb-3 text-primary"></i>
                                <h3>Tournaments</h3>
                                <p>Check upcoming tournaments and past results</p>
                                <a href="Tournaments.aspx" class="btn btn-outline-primary">View Schedule</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100 shadow-sm">
                            <div class="card-body">
                                <i class="fas fa-clipboard-list fa-3x mb-3 text-primary"></i>
                                <h3>Sign-Up Forms</h3>
                                <p>Register for tryouts, events, and volunteer opportunities</p>
                                <a href="SignUp.aspx" class="btn btn-outline-primary">Sign Up Now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100 shadow-sm">
                            <div class="card-body">
                                <i class="fas fa-question-circle fa-3x mb-3 text-primary"></i>
                                <h3>FAQ</h3>
                                <p>Find answers to frequently asked questions</p>
                                <a href="FAQ.aspx" class="btn btn-outline-primary">View FAQs</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Upcoming Events Section -->
        <section id="upcoming-events" class="mb-5">
            <div class="container">
                <h2 class="text-center mb-4">Upcoming Events</h2>
                <div class="row">
                    <div class="col-md-6 mb-4">
                        <div class="card shadow-sm">
                            <div class="card-body">
                                <div class="d-flex justify-content-between">
                                    <div>
                                        <h4>Regional Championship Tournament</h4>
                                        <p class="text-muted">March 15-17, 2025</p>
                                        <p>Join us for the annual regional championship tournament. Our team will compete against the best in the region.</p>
                                    </div>
                                    <div class="text-center">
                                        <div class="display-4 text-primary">15</div>
                                        <div>MAR</div>
                                    </div>
                                </div>
                                <a href="#" class="btn btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-4">
                        <div class="card shadow-sm">
                            <div class="card-body">
                                <div class="d-flex justify-content-between">
                                    <div>
                                        <h4>Team Tryouts - Spring Season</h4>
                                        <p class="text-muted">April 5-7, 2025</p>
                                        <p>Tryouts for the spring season are coming up. All students are welcome to participate.</p>
                                    </div>
                                    <div class="text-center">
                                        <div class="display-4 text-primary">5</div>
                                        <div>APR</div>
                                    </div>
                                </div>
                                <a href="#" class="btn btn-primary">Register Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Coaching Staff Section -->
        <section class="coaching-staff mb-5 bg-light py-5">
            <div class="container">
                <h2 class="text-center mb-4">Meet Our Coaching Staff</h2>
                <div class="row">
                    <div class="col-md-4 mb-4">
                        <div class="card text-center h-100 shadow-sm">
                            <div class="card-body">
                                <div class="rounded-circle bg-primary text-white d-inline-flex justify-content-center align-items-center mb-3" style="width: 100px; height: 100px;">
                                    <i class="fas fa-user fa-3x"></i>
                                </div>
                                <h4>John Yung</h4>
                                <p class="text-muted">Head Coach, Men's</p>
                                <p>Coach Yung has led our team to 5 championship titles in the last decade.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card text-center h-100 shadow-sm">
                            <div class="card-body">
                                <div class="rounded-circle bg-primary text-white d-inline-flex justify-content-center align-items-center mb-3" style="width: 100px; height: 100px;">
                                    <i class="fas fa-user fa-3x"></i>
                                </div>
                                <h4>Zahra Muhammed</h4>
                                <p class="text-muted">Head Coach, Women's</p>
                                <p>Coach Muhammed specializes in offensive strategies and player development.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card text-center h-100 shadow-sm">
                            <div class="card-body">
                                <div class="rounded-circle bg-primary text-white d-inline-flex justify-content-center align-items-center mb-3" style="width: 100px; height: 100px;">
                                    <i class="fas fa-user fa-3x"></i>
                                </div>
                                <h4>Michael Wong</h4>
                                <p class="text-muted">Head of Strength & Conditioning</p>
                                <p>Coach Wong ensures our players are in peak physical condition throughout the season.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Resources Section -->
        <section class="resources mb-5">
            <div class="container">
                <h2 class="text-center mb-4">Resources & Forms</h2>
                <div class="row">
                    <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow-sm">
                            <div class="card-body">
                                <h3><i class="fas fa-file-alt text-primary me-2"></i> Forms</h3>
                                <ul class="list-group list-group-flush mt-3">
                                    <li class="list-group-item"><a href="#">Team Registration Form</a></li>
                                    <li class="list-group-item"><a href="#">Medical Clearance Form</a></li>
                                    <li class="list-group-item"><a href="#">Equipment Request Form</a></li>
                                    <li class="list-group-item"><a href="#">Complaint Submission Form</a></li>
                                    <li class="list-group-item"><a href="Contact.aspx">Contact Request Form</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow-sm">
                            <div class="card-body">
                                <h3><i class="fas fa-link text-primary me-2"></i> Quick Links</h3>
                                <ul class="list-group list-group-flush mt-3">
                                    <li class="list-group-item"><a href="#">University Athletics Department</a></li>
                                    <li class="list-group-item"><a href="#">Basketball Program Handbook</a></li>
                                    <li class="list-group-item"><a href="#">Training Schedule</a></li>
                                    <li class="list-group-item"><a href="#">Facility Reservations</a></li>
                                    <li class="list-group-item"><a href="Admin.aspx" class="text-danger">Admin Portal</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section class="contact-section bg-primary text-white py-5">
            <div class="container text-center">
                <h2 class="mb-4">Need Help?</h2>
                <p class="lead mb-4">Contact our team for any questions or concerns about the basketball program</p>
                <a href="Contact.aspx" class="btn btn-light btn-lg">Contact Us</a>
            </div>
        </section>
    </main>

</asp:Content>
