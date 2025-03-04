<%@ Page Title="Tournaments" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tournaments.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.Tournaments" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Page Header -->
        <div class="py-5 bg-primary text-white mb-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <h1 class="display-4"><%: Title %></h1>
                        <p class="lead">Upcoming and past basketball tournaments</p>
                    </div>
                    <div class="col-md-6 text-md-end">
                        <a href="#upcoming" class="btn btn-outline-light me-2">Upcoming</a>
                        <a href="#past" class="btn btn-outline-light">Past Events</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container mb-5">
            <!-- Upcoming Tournaments Section -->
            <section id="upcoming" class="mb-5">
                <h2 class="border-bottom pb-2 mb-4">Upcoming Tournaments</h2>
                
                <!-- Tournament 1 -->
                <div class="card mb-4 shadow-sm">
                    <div class="card-header bg-warning text-dark">
                        <div class="d-flex justify-content-between align-items-center">
                            <h3 class="mb-0">Regional Championship Tournament</h3>
                            <span class="badge bg-primary">March 15-17, 2025</span>
                        </div>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4 mb-3">
                                <div class="text-center mb-3">
                                    <div class="bg-light p-3 rounded-circle d-inline-flex justify-content-center align-items-center mb-3" style="width: 150px; height: 150px;">
                                        <i class="fas fa-trophy fa-4x text-warning"></i>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="mb-0">Tournament Details</h5>
                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Location:</span>
                                            <strong>APU Central Court</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Teams:</span>
                                            <strong>8</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Format:</span>
                                            <strong>Single Elimination</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Prize Pool:</span>
                                            <strong>RM5,000</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <h4 class="mb-3">Tournament Description</h4>
                                <p>Join us for the annual regional championship tournament. Our university teams will compete against the best in the region for the championship title. This prestigious tournament brings together top collegiate basketball talent from across the state.</p>
                                
                                <h5 class="mt-4 mb-3">Participating Teams</h5>
                                <div class="row">
                                    <div class="col-md-6">
                                        <ul class="list-group mb-3">
                                            <li class="list-group-item d-flex justify-content-between align-items-center">
                                                APU University Men's Local
                                                <span class="badge bg-primary rounded-pill">Host</span>
                                            </li>
                                            <li class="list-group-item">APU University Women's Local</li>
                                            <li class="list-group-item">UCSI Men's Team</li>
                                            <li class="list-group-item">UCSI Women's Team</li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6">
                                        <ul class="list-group">
                                            <li class="list-group-item">Uni Malaya Men's Team</li>
                                            <li class="list-group-item">Uni Malaya Women's Team</li>
                                            <li class="list-group-item">UPTM Men's Team</li>
                                            <li class="list-group-item">UPTM Women's Team</li>
                                        </ul>
                                    </div>
                                </div>
                                
                                <div class="text-center mt-4">
                                    <a href="#" class="btn btn-primary me-2">View Schedule</a>
                                    <a href="#" class="btn btn-outline-primary">Register to Attend</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Tournament 2 -->
                <div class="card mb-4 shadow-sm">
                    <div class="card-header bg-warning text-dark">
                        <div class="d-flex justify-content-between align-items-center">
                            <h3 class="mb-0">Spring Casual</h3>
                            <span class="badge bg-primary">April 22-24, 2025</span>
                        </div>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4 mb-3">
                                <div class="text-center mb-3">
                                    <div class="bg-light p-3 rounded-circle d-inline-flex justify-content-center align-items-center mb-3" style="width: 150px; height: 150px;">
                                        <i class="fas fa-trophy fa-4x text-warning"></i>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="mb-0">Tournament Details</h5>
                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Location:</span>
                                            <strong>Uni Malaya Arena</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Teams:</span>
                                            <strong>6</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Format:</span>
                                            <strong>Round Robin</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Prize Pool:</span>
                                            <strong>RM3,000</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <h4 class="mb-3">Tournament Description</h4>
                                <p>The Spring Invitational is a prestigious tournament featuring our men's varsity team competing against five other top-ranked collegiate teams. This round-robin format ensures each team plays against every other team, providing maximum competition and exposure.</p>
                                
                                <h5 class="mt-4 mb-3">Participating Teams</h5>
                                <ul class="list-group mb-4">
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        Universiti Malaya
                                        <span class="badge bg-primary rounded-pill">Host</span>
                                    </li>
                                    <li class="list-group-item">APU University</li>
                                    <li class="list-group-item">Monash University</li>
                                    <li class="list-group-item">Taylor's University</li>
                                    <li class="list-group-item">UCSI University</li>
                                    <li class="list-group-item">Universiti Putra Malaysia</li>
                                </ul>
                                
                                <div class="text-center">
                                    <a href="#" class="btn btn-primary me-2">View Schedule</a>
                                    <a href="#" class="btn btn-outline-primary">Register to Attend</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Past Tournaments Section -->
            <section id="past">
                <h2 class="border-bottom pb-2 mb-4">Past Tournaments</h2>
                
                <div class="table-responsive">
                    <table class="table table-striped table-hover">
                        <thead class="table-dark">
                            <tr>
                                <th>Tournament Name</th>
                                <th>Date</th>
                                <th>Location</th>
                                <th>Teams Participated</th>
                                <th>Winner</th>
                                <th>Details</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Winter Classic</td>
                                <td>January 10-12, 2025</td>
                                <td>Bandar Utama Sports Center</td>
                                <td>Women's Local, Women's Foreign</td>
                                <td>APU Women's Local</td>
                                <td><a href="#" class="btn btn-sm btn-outline-primary">View Results</a></td>
                            </tr>
                            <tr>
                                <td>Holiday Tournament</td>
                                <td>December 15-17, 2024</td>
                                <td>Bukit Jalil Community Center</td>
                                <td>Men's Local</td>
                                <td>Universiti Malaya</td>
                                <td><a href="#" class="btn btn-sm btn-outline-primary">View Results</a></td>
                            </tr>
                            <tr>
                                <td>Fall Invitational</td>
                                <td>October 22-24, 2024</td>
                                <td>APU Central Court</td>
                                <td>Men's Local, Women's Local</td>
                                <td>APU Men's Local</td>
                                <td><a href="#" class="btn btn-sm btn-outline-primary">View Results</a></td>
                            </tr>
                            <tr>
                                <td>Season Opener</td>
                                <td>September 5-7, 2024</td>
                                <td>Bandar Utama Sports Center</td>
                                <td>All Teams</td>
                                <td>Uni Malaya Women's Team</td>
                                <td><a href="#" class="btn btn-sm btn-outline-primary">View Results</a></td>
                            </tr>
                            <tr>
                                <td>Summer Championship</td>
                                <td>July 15-17, 2024</td>
                                <td>Uni Malaya Sports Complex</td>
                                <td>Men's Local, Women's Local</td>
                                <td>APU Women's Local</td>
                                <td><a href="#" class="btn btn-sm btn-outline-primary">View Results</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </section>
            
            <!-- Tournament History Section -->
            <section class="mt-5">
                <div class="card bg-light">
                    <div class="card-body">
                        <h2 class="card-title">Tournament History</h2>
                        <p>Our university has a proud tradition of hosting and participating in basketball tournaments since the program's inception in 1993. Over the years, we've established several annual tournaments that have become prestigious events in collegiate basketball.</p>
                        <p>The Regional Championship Tournament, our flagship event, has been running continuously for 25 years and has featured many players who later went on to semi-professional careers. Our teams have won a combined 15 tournament championships over the past decade.</p>
                        <div class="text-center mt-3">
                            <a href="#" class="btn btn-outline-primary">View Tournament Archives</a>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </main>
</asp:Content> 