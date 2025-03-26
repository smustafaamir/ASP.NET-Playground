<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <!-- Image Carousel -->
        <div id="homeCarousel" class="carousel slide mb-4" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#homeCarousel" data-bs-slide-to="0" class="active"></button>
                <button type="button" data-bs-target="#homeCarousel" data-bs-slide-to="1"></button>
                <button type="button" data-bs-target="#homeCarousel" data-bs-slide-to="2"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://images.unsplash.com/photo-1546519638-68e109498ffc?w=1200&h=400&fit=crop" class="d-block w-100" alt="Basketball court">
                    <div class="carousel-caption">
                        <h2>Welcome to APU Basketball</h2>
                        <p>Join our competitive basketball program</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://images.unsplash.com/photo-1519861531473-9200262188bf?w=1200&h=400&fit=crop" class="d-block w-100" alt="Team practice">
                    <div class="carousel-caption">
                        <h2>Excellence in Training</h2>
                        <p>Professional coaching and development</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://images.unsplash.com/photo-1504450758481-7338eba7524a?w=1200&h=400&fit=crop" class="d-block w-100" alt="Tournament game">
                    <div class="carousel-caption">
                        <h2>Competitive Spirit</h2>
                        <p>Participate in regional tournaments</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#homeCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#homeCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
        </div>

        <!-- Hero Section -->
        <section class="hero-section text-center py-5 mb-4 bg-primary text-white position-relative">
            <div class="hero-bg position-absolute w-100 h-100 top-0 start-0" style="background: url('https://images.unsplash.com/photo-1519861531473-9200262188bf?w=1200&h=400&fit=crop') center/cover; opacity: 0.2;"></div>
            <div class="container position-relative">
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
                            <img src="https://images.unsplash.com/photo-1518611012118-696072aa579a?w=400&h=200&fit=crop" class="card-img-top" alt="Team Selection">
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
                            <img src="https://images.unsplash.com/photo-1515523110800-9415d13b84a8?w=400&h=200&fit=crop" class="card-img-top" alt="Tournaments">
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
                            <img src="https://images.unsplash.com/photo-1577896851231-70ef18881754?w=400&h=200&fit=crop" class="card-img-top" alt="Sign Up">
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
                            <img src="https://images.unsplash.com/photo-1543059509-6d53dbee1728?w=400&h=200&fit=crop" class="card-img-top" alt="FAQ">
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
                            <img src="https://images.unsplash.com/photo-1515523110800-9415d13b84a8?w=600&h=300&fit=crop" class="card-img-top" alt="Regional Championship">
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
                            <img src="https://images.unsplash.com/photo-1518611012118-696072aa579a?w=600&h=300&fit=crop" class="card-img-top" alt="Team Tryouts">
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
                            <img src="https://images.unsplash.com/photo-1507398941214-572c25f4b1dc?w=400&h=300&fit=crop" class="card-img-top" alt="Coach John">
                            <div class="card-body">
                                <h4>John Yung</h4>
                                <p class="text-muted">Head Coach, Men's</p>
                                <p>Coach Yung has led our team to 5 championship titles in the last decade.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card text-center h-100 shadow-sm">
                            <img src="https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=400&h=300&fit=crop" class="card-img-top" alt="Coach Zahra">
                            <div class="card-body">
                                <h4>Zahra Muhammed</h4>
                                <p class="text-muted">Head Coach, Women's</p>
                                <p>Coach Muhammed specializes in offensive strategies and player development.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card text-center h-100 shadow-sm">
                            <img src="https://images.unsplash.com/photo-1517836357463-d25dfeac3438?w=400&h=300&fit=crop" class="card-img-top" alt="Coach Michael">
                            <div class="card-body">
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
