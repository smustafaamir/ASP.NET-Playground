<%@ Page Title="Sign-Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.SignUp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Page Header -->
        <div class="py-5 bg-primary text-white mb-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <h1 class="display-4"><%: Title %></h1>
                        <p class="lead">Register for basketball teams, events, and volunteer opportunities</p>
                    </div>
                    <div class="col-md-6 text-md-end">
                        <a href="#team-tryouts" class="btn btn-outline-light me-2">Team Tryouts</a>
                        <a href="#events" class="btn btn-outline-light me-2">Events</a>
                        <a href="#volunteer" class="btn btn-outline-light">Volunteer</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container mb-5">
            <!-- Introduction Section -->
            <section class="mb-5">
                <div class="row">
                    <div class="col-md-8">
                        <h2>Join Our Basketball Program</h2>
                        <p class="lead">Thank you for your interest in our university basketball program. We offer various opportunities for students to get involved, whether as players, event participants, or volunteers.</p>
                        <p>Please select the appropriate form below based on your area of interest. All applications are reviewed by our coaching staff and program administrators. You will receive a confirmation email after submitting your application.</p>
                    </div>
                    <div class="col-md-4">
                        <div class="card bg-light">
                            <div class="card-body">
                                <h4 class="card-title">Important Dates</h4>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Men's Tryouts
                                        <span class="badge bg-primary rounded-pill">April 5-7</span>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Women's Tryouts
                                        <span class="badge bg-primary rounded-pill">April 10-12</span>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Volunteer Orientation
                                        <span class="badge bg-primary rounded-pill">March 25</span>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Application Deadline
                                        <span class="badge bg-danger rounded-pill">March 20</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Team Tryouts Section -->
            <section id="team-tryouts" class="mb-5">
                <div class="card shadow-sm">
                    <div class="card-header bg-primary text-white">
                        <h3 class="mb-0">Team Tryouts Application</h3>
                    </div>
                    <div class="card-body">
                        <p>Complete this form to register for basketball team tryouts. Please note that all applicants must be currently enrolled students and must provide medical clearance before participating.</p>
                        
                        <div class="alert alert-info">
                            <i class="fas fa-info-circle me-2"></i> Tryouts will be held at the APU Central Court (opp. Bila Bila Mart). Please arrive 30 minutes before your scheduled time and bring appropriate athletic attire.
                        </div>
                        
                        <form>
                            <div class="row mb-3">
                                <div class="col-md-6">
                                    <label for="fullName" class="form-label">Full Name</label>
                                    <asp:TextBox ID="fullName" runat="server" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label for="studentID" class="form-label">Student ID</label>
                                    <asp:TextBox ID="studentID" runat="server" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                            </div>
                            
                            <div class="row mb-3">
                                <div class="col-md-6">
                                    <label for="email" class="form-label">Email Address</label>
                                    <asp:TextBox ID="email" runat="server" TextMode="Email" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label for="phone" class="form-label">Phone Number</label>
                                    <asp:TextBox ID="phone" runat="server" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                            </div>
                            
                            <div class="row mb-3">
                                <div class="col-md-6">
                                    <label for="teamCategory" class="form-label">Team Category</label>
                                    <asp:DropDownList ID="teamCategory" runat="server" CssClass="form-select" required="true">
                                        <asp:ListItem Text="-- Select Team --" Value="" />
                                        <asp:ListItem Text="Men's Varsity" Value="MensVarsity" />
                                        <asp:ListItem Text="Men's Junior Varsity" Value="MensJV" />
                                        <asp:ListItem Text="Women's Varsity" Value="WomensVarsity" />
                                        <asp:ListItem Text="Women's Junior Varsity" Value="WomensJV" />
                                    </asp:DropDownList>
                                </div>
                                <div class="col-md-6">
                                    <label for="position" class="form-label">Preferred Position</label>
                                    <asp:DropDownList ID="position" runat="server" CssClass="form-select" required="true">
                                        <asp:ListItem Text="-- Select Position --" Value="" />
                                        <asp:ListItem Text="Point Guard" Value="PointGuard" />
                                        <asp:ListItem Text="Shooting Guard" Value="ShootingGuard" />
                                        <asp:ListItem Text="Small Forward" Value="SmallForward" />
                                        <asp:ListItem Text="Power Forward" Value="PowerForward" />
                                        <asp:ListItem Text="Center" Value="Center" />
                                        <asp:ListItem Text="Multiple Positions" Value="Multiple" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            
                            <div class="row mb-3">
                                <div class="col-md-6">
                                    <label for="academicYear" class="form-label">Academic Year</label>
                                    <asp:DropDownList ID="academicYear" runat="server" CssClass="form-select" required="true">
                                        <asp:ListItem Text="-- Select Year --" Value="" />
                                        <asp:ListItem Text="Freshman" Value="Freshman" />
                                        <asp:ListItem Text="Sophomore" Value="Sophomore" />
                                        <asp:ListItem Text="Junior" Value="Junior" />
                                        <asp:ListItem Text="Senior" Value="Senior" />
                                        <asp:ListItem Text="Graduate Student" Value="Graduate" />
                                    </asp:DropDownList>
                                </div>
                                <div class="col-md-6">
                                    <label for="height" class="form-label">Height (ft/in)</label>
                                    <asp:TextBox ID="height" runat="server" CssClass="form-control" placeholder="e.g., 6'2&quot;" required="true"></asp:TextBox>
                                </div>
                            </div>
                            
                            <div class="mb-3">
                                <label for="experience" class="form-label">Basketball Experience</label>
                                <asp:TextBox ID="experience" runat="server" TextMode="MultiLine" Rows="3" CssClass="form-control" required="true"></asp:TextBox>
                                <div class="form-text">Please describe your previous basketball experience, including high school, club, or other collegiate teams.</div>
                            </div>
                            
                            <div class="mb-3">
                                <div class="form-check">
                                    <asp:CheckBox ID="medicalClearance" runat="server" CssClass="form-check-input" required="true" />
                                    <label class="form-check-label" for="medicalClearance">
                                        I confirm that I will provide medical clearance documentation before tryouts
                                    </label>
                                </div>
                            </div>
                            
                            <div class="text-center">
                                <asp:Button ID="submitTryoutBtn" runat="server" Text="Submit Application" CssClass="btn btn-primary" OnClick="SubmitTryoutBtn_Click" />
                            </div>
                        </form>
                    </div>
                </div>
            </section>
            
            <!-- Events Registration Section -->
            <section id="events" class="mb-5">
                <div class="card shadow-sm">
                    <div class="card-header bg-success text-white">
                        <h3 class="mb-0">Events Registration</h3>
                    </div>
                    <div class="card-body">
                        <p>Register to attend upcoming basketball events, including tournaments, training camps, and special programs.</p>
                        
                        <div class="table-responsive mb-4">
                            <table class="table table-striped table-hover">
                                <thead class="table-light">
                                    <tr>
                                        <th>Event Name</th>
                                        <th>Date</th>
                                        <th>Location</th>
                                        <th>Registration Fee</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Regional Championship Tournament</td>
                                        <td>March 15-17, 2023</td>
                                        <td>University Sports Complex</td>
                                        <td>$10 (Students), $15 (General)</td>
                                        <td><button class="btn btn-sm btn-outline-primary" data-bs-toggle="modal" data-bs-target="#eventModal">Register</button></td>
                                    </tr>
                                    <tr>
                                        <td>Basketball Skills Camp</td>
                                        <td>April 15, 2023</td>
                                        <td>University Gymnasium</td>
                                        <td>$25</td>
                                        <td><button class="btn btn-sm btn-outline-primary" data-bs-toggle="modal" data-bs-target="#eventModal">Register</button></td>
                                    </tr>
                                    <tr>
                                        <td>Alumni Game</td>
                                        <td>May 5, 2023</td>
                                        <td>University Sports Complex</td>
                                        <td>Free</td>
                                        <td><button class="btn btn-sm btn-outline-primary" data-bs-toggle="modal" data-bs-target="#eventModal">Register</button></td>
                                    </tr>
                                    <tr>
                                        <td>Summer Basketball League</td>
                                        <td>June 10 - July 30, 2023</td>
                                        <td>University Sports Complex</td>
                                        <td>$50 per team</td>
                                        <td><button class="btn btn-sm btn-outline-primary" data-bs-toggle="modal" data-bs-target="#eventModal">Register</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        
                        <!-- Event Registration Modal -->
                        <div class="modal fade" id="eventModal" tabindex="-1" aria-labelledby="eventModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header bg-success text-white">
                                        <h5 class="modal-title" id="eventModalLabel">Event Registration</h5>
                                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <form>
                                            <div class="mb-3">
                                                <label for="eventName" class="form-label">Event</label>
                                                <input type="text" class="form-control" id="eventName" readonly>
                                            </div>
                                            <div class="mb-3">
                                                <label for="eventFullName" class="form-label">Full Name</label>
                                                <input type="text" class="form-control" id="eventFullName" required>
                                            </div>
                                            <div class="mb-3">
                                                <label for="eventEmail" class="form-label">Email Address</label>
                                                <input type="email" class="form-control" id="eventEmail" required>
                                            </div>
                                            <div class="mb-3">
                                                <label for="eventPhone" class="form-label">Phone Number</label>
                                                <input type="tel" class="form-control" id="eventPhone" required>
                                            </div>
                                            <div class="mb-3">
                                                <label for="ticketType" class="form-label">Ticket Type</label>
                                                <select class="form-select" id="ticketType" required>
                                                    <option value="">-- Select Ticket Type --</option>
                                                    <option value="student">Student ($10)</option>
                                                    <option value="general">General Admission ($15)</option>
                                                </select>
                                            </div>
                                            <div class="mb-3">
                                                <label for="numTickets" class="form-label">Number of Tickets</label>
                                                <input type="number" class="form-control" id="numTickets" min="1" max="10" value="1" required>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-success">Complete Registration</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Volunteer Section -->
            <section id="volunteer" class="mb-5">
                <div class="card shadow-sm">
                    <div class="card-header bg-info text-white">
                        <h3 class="mb-0">Volunteer Opportunities</h3>
                    </div>
                    <div class="card-body">
                        <p>We're always looking for enthusiastic volunteers to help with our basketball program. Volunteers play a crucial role in the success of our events and activities.</p>
                        
                        <div class="row mb-4">
                            <div class="col-md-6">
                                <div class="card mb-3">
                                    <div class="card-body">
                                        <h4 class="card-title">Game Day Volunteers</h4>
                                        <p class="card-text">Assist with ticket sales, ushering, concessions, and other game day operations.</p>
                                        <ul>
                                            <li>Commitment: 3-4 hours per game</li>
                                            <li>Training provided</li>
                                            <li>Free admission to games</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card mb-3">
                                    <div class="card-body">
                                        <h4 class="card-title">Tournament Volunteers</h4>
                                        <p class="card-text">Help with tournament operations, including scorekeeping, timekeeping, and team check-in.</p>
                                        <ul>
                                            <li>Commitment: Full or half-day shifts</li>
                                            <li>Training provided</li>
                                            <li>Meals provided during shifts</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card mb-3">
                                    <div class="card-body">
                                        <h4 class="card-title">Youth Program Volunteers</h4>
                                        <p class="card-text">Assist coaches with youth basketball clinics and camps.</p>
                                        <ul>
                                            <li>Commitment: Varies by program</li>
                                            <li>Basketball experience preferred</li>
                                            <li>Great for education/coaching majors</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card mb-3">
                                    <div class="card-body">
                                        <h4 class="card-title">Administrative Volunteers</h4>
                                        <p class="card-text">Help with office tasks, marketing, social media, and program administration.</p>
                                        <ul>
                                            <li>Commitment: Flexible hours</li>
                                            <li>Great for business/marketing majors</li>
                                            <li>Potential for internship credit</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <form>
                            <h4 class="mb-3">Volunteer Application</h4>
                            
                            <div class="row mb-3">
                                <div class="col-md-6">
                                    <label for="volunteerName" class="form-label">Full Name</label>
                                    <asp:TextBox ID="volunteerName" runat="server" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label for="volunteerEmail" class="form-label">Email Address</label>
                                    <asp:TextBox ID="volunteerEmail" runat="server" TextMode="Email" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                            </div>
                            
                            <div class="row mb-3">
                                <div class="col-md-6">
                                    <label for="volunteerPhone" class="form-label">Phone Number</label>
                                    <asp:TextBox ID="volunteerPhone" runat="server" CssClass="form-control" required="true"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label for="volunteerStatus" class="form-label">Status</label>
                                    <asp:DropDownList ID="volunteerStatus" runat="server" CssClass="form-select" required="true">
                                        <asp:ListItem Text="-- Select Status --" Value="" />
                                        <asp:ListItem Text="Student" Value="Student" />
                                        <asp:ListItem Text="Faculty/Staff" Value="FacultyStaff" />
                                        <asp:ListItem Text="Alumni" Value="Alumni" />
                                        <asp:ListItem Text="Community Member" Value="Community" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            
                            <div class="mb-3">
                                <label class="form-label">Areas of Interest (Select all that apply)</label>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-check mb-2">
                                            <asp:CheckBox ID="gameDayVolunteer" runat="server" CssClass="form-check-input" />
                                            <label class="form-check-label" for="gameDayVolunteer">Game Day Operations</label>
                                        </div>
                                        <div class="form-check mb-2">
                                            <asp:CheckBox ID="tournamentVolunteer" runat="server" CssClass="form-check-input" />
                                            <label class="form-check-label" for="tournamentVolunteer">Tournament Operations</label>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-check mb-2">
                                            <asp:CheckBox ID="youthVolunteer" runat="server" CssClass="form-check-input" />
                                            <label class="form-check-label" for="youthVolunteer">Youth Programs</label>
                                        </div>
                                        <div class="form-check mb-2">
                                            <asp:CheckBox ID="adminVolunteer" runat="server" CssClass="form-check-input" />
                                            <label class="form-check-label" for="adminVolunteer">Administrative Support</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="mb-3">
                                <label for="volunteerAvailability" class="form-label">Availability</label>
                                <asp:TextBox ID="volunteerAvailability" runat="server" TextMode="MultiLine" Rows="3" CssClass="form-control" required="true"></asp:TextBox>
                                <div class="form-text">Please describe your general availability (days/times) and any specific dates you're interested in volunteering.</div>
                            </div>
                            
                            <div class="mb-3">
                                <label for="volunteerExperience" class="form-label">Relevant Experience</label>
                                <asp:TextBox ID="volunteerExperience" runat="server" TextMode="MultiLine" Rows="3" CssClass="form-control"></asp:TextBox>
                                <div class="form-text">Please describe any relevant experience or skills you have that would be beneficial for volunteer roles.</div>
                            </div>
                            
                            <div class="text-center">
                                <asp:Button ID="submitVolunteerBtn" runat="server" Text="Submit Application" CssClass="btn btn-info" OnClick="SubmitVolunteerBtn_Click" />
                            </div>
                        </form>
                    </div>
                </div>
            </section>
            
            <!-- Additional Information Section -->
            <section class="mt-5">
                <div class="card bg-light">
                    <div class="card-body">
                        <h2 class="card-title">Additional Information</h2>
                        <p>If you have any questions about our basketball program or the application process, please don't hesitate to contact us. Our coaching staff and program administrators are here to help.</p>
                        <div class="row">
                            <div class="col-md-6">
                                <h5>Contact Information</h5>
                                <ul class="list-unstyled">
                                    <li><i class="fas fa-envelope me-2"></i> basketball@mail.edu.my</li>
                                    <li><i class="fas fa-phone me-2"></i> +60 12 456-7890</li>
                                    <li><i class="fas fa-map-marker-alt me-2"></i> APU Central Court (opp. Bila Bila Mart)</li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <h5>Office Hours</h5>
                                <ul class="list-unstyled">
                                    <li>Monday - Friday: 9:00 AM - 5:00 PM</li>
                                    <li>Saturday: 10:00 AM - 2:00 PM (Game days only)</li>
                                    <li>Sunday: Closed</li>
                                </ul>
                            </div>
                        </div>
                        <div class="text-center mt-3">
                            <a href="Contact.aspx" class="btn btn-outline-primary">Contact Us</a>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </main>
</asp:Content> 