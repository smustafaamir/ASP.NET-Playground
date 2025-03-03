<%@ Page Title="Teams" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Teams.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.Teams" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Page Header -->
        <div class="py-5 bg-primary text-white mb-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <h1 class="display-4"><%: Title %></h1>
                        <p class="lead">Meet our university basketball teams and players</p>
                    </div>
                    <div class="col-md-6 text-md-end">
                        <a href="#mens-varsity" class="btn btn-outline-light me-2">Men's Teams</a>
                        <a href="#womens-varsity" class="btn btn-outline-light">Women's Teams</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container mb-5">
            <!-- Men's Teams Section -->
            <section id="mens-teams" class="mb-5">
                <h2 class="border-bottom pb-2 mb-4">Men's Basketball Teams</h2>
                
                <!-- Men's Varsity -->
                <div id="mens-varsity" class="card mb-4 shadow-sm">
                    <div class="card-header bg-primary text-white">
                        <h3 class="mb-0">Men's Varsity Team</h3>
                    </div>
                    <div class="card-body">
                        <div class="row mb-4">
                            <div class="col-md-4">
                                <div class="text-center mb-3">
                                    <div class="bg-light p-3 rounded-circle d-inline-flex justify-content-center align-items-center mb-3" style="width: 150px; height: 150px;">
                                        <i class="fas fa-basketball-ball fa-4x text-primary"></i>
                                    </div>
                                    <h4>Coach: John Smith</h4>
                                    <p class="text-muted">Head Coach since 2015</p>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="mb-0">Team Stats</h5>
                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Season Record:</span>
                                            <strong>18-5</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Conference Standing:</span>
                                            <strong>2nd Place</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Points Per Game:</span>
                                            <strong>82.5</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Championships:</span>
                                            <strong>3</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <h4 class="mb-3">Team Roster</h4>
                                <div class="table-responsive">
                                    <table class="table table-striped table-hover">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Name</th>
                                                <th>Position</th>
                                                <th>Year</th>
                                                <th>Height</th>
                                                <th>Hometown</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Muhammad Affandi</td>
                                                <td>Point Guard</td>
                                                <td>Senior</td>
                                                <td>6'2"</td>
                                                <td>Johor Bahru, JHR</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Adam Afik</td>
                                                <td>Shooting Guard</td>
                                                <td>Junior</td>
                                                <td>6'4"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Jensen Lee</td>
                                                <td>Small Forward</td>
                                                <td>Senior</td>
                                                <td>6'6"</td>
                                                <td>Subang, SEL</td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Karthik Bala</td>
                                                <td>Power Forward</td>
                                                <td>Sophomore</td>
                                                <td>6'8"</td>
                                                <td>Batu Pahat, JHR</td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>Thomas Wong</td>
                                                <td>Center</td>
                                                <td>Junior</td>
                                                <td>6'10"</td>
                                                <td>Petaling Jaya, SEL</td>
                                            </tr>
                                            <tr>
                                                <td>10</td>
                                                <td>Navindran Kumar</td>
                                                <td>Point Guard</td>
                                                <td>Freshman</td>
                                                <td>6'1"</td>
                                                <td>Klang, SEL</td>
                                            </tr>
                                            <tr>
                                                <td>12</td>
                                                <td>Christopher Lee</td>
                                                <td>Shooting Guard</td>
                                                <td>Sophomore</td>
                                                <td>6'3"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                            <tr>
                                                <td>15</td>
                                                <td>Daniel Chong</td>
                                                <td>Small Forward</td>
                                                <td>Junior</td>
                                                <td>6'5"</td>
                                                <td>Penang, PEN</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="text-center">
                            <a href="#" class="btn btn-primary">View Full Team Details</a>
                        </div>
                    </div>
                </div>
                
                <!-- Men's Junior Varsity -->
                <div id="mens-jv" class="card mb-4 shadow-sm">
                    <div class="card-header bg-secondary text-white">
                        <h3 class="mb-0">Men's Junior Varsity Team</h3>
                    </div>
                    <div class="card-body">
                        <div class="row mb-4">
                            <div class="col-md-4">
                                <div class="text-center mb-3">
                                    <div class="bg-light p-3 rounded-circle d-inline-flex justify-content-center align-items-center mb-3" style="width: 150px; height: 150px;">
                                        <i class="fas fa-basketball-ball fa-4x text-secondary"></i>
                                    </div>
                                    <h4>Coach: Mark Wong</h4>
                                    <p class="text-muted">Head Coach since 2018</p>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="mb-0">Team Stats</h5>
                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Season Record:</span>
                                            <strong>12-8</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Conference Standing:</span>
                                            <strong>4th Place</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Points Per Game:</span>
                                            <strong>75.2</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <h4 class="mb-3">Team Roster</h4>
                                <p>The Men's Junior Varsity team consists of promising young athletes who are developing their skills for future varsity competition. The team competes in regional junior varsity tournaments and serves as a development program for the varsity team.</p>
                                <div class="text-center mt-4">
                                    <a href="#" class="btn btn-secondary">View Full Team Roster</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Women's Teams Section -->
            <section id="womens-teams">
                <h2 class="border-bottom pb-2 mb-4">Women's Basketball Teams</h2>
                
                <!-- Women's Varsity -->
                <div id="womens-varsity" class="card mb-4 shadow-sm">
                    <div class="card-header bg-primary text-white">
                        <h3 class="mb-0">Women's Varsity Team</h3>
                    </div>
                    <div class="card-body">
                        <div class="row mb-4">
                            <div class="col-md-4">
                                <div class="text-center mb-3">
                                    <div class="bg-light p-3 rounded-circle d-inline-flex justify-content-center align-items-center mb-3" style="width: 150px; height: 150px;">
                                        <i class="fas fa-basketball-ball fa-4x text-primary"></i>
                                    </div>
                                    <h4>Coach: Zahra Muhammed</h4>
                                    <p class="text-muted">Head Coach since 2017</p>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="mb-0">Team Stats</h5>
                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Season Record:</span>
                                            <strong>20-3</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Conference Standing:</span>
                                            <strong>1st Place</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Points Per Game:</span>
                                            <strong>78.9</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Championships:</span>
                                            <strong>4</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <h4 class="mb-3">Team Roster</h4>
                                <div class="table-responsive">
                                    <table class="table table-striped table-hover">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Name</th>
                                                <th>Position</th>
                                                <th>Year</th>
                                                <th>Height</th>
                                                <th>Hometown</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Sarah Lim</td>
                                                <td>Point Guard</td>
                                                <td>Senior</td>
                                                <td>5'8"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Emily Lee</td>
                                                <td>Shooting Guard</td>
                                                <td>Junior</td>
                                                <td>5'9"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Jessica Lee</td>
                                                <td>Small Forward</td>
                                                <td>Senior</td>
                                                <td>5'11"</td>
                                                <td>Petaling Jaya, SEL</td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Aida Farid</td>
                                                <td>Power Forward</td>
                                                <td>Sophomore</td>
                                                <td>6'1"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>Roshana Faruk</td>
                                                <td>Center</td>
                                                <td>Junior</td>
                                                <td>6'3"</td>
                                                <td>Gombak, SEL</td>
                                            </tr>
                                            <tr>
                                                <td>10</td>
                                                <td>Rachel Lee</td>
                                                <td>Point Guard</td>
                                                <td>Freshman</td>
                                                <td>5'7"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                            <tr>
                                                <td>12</td>
                                                <td>Stephanie Wong</td>
                                                <td>Shooting Guard</td>
                                                <td>Sophomore</td>
                                                <td>5'10"</td>
                                                <td>Subang, SEL</td>
                                            </tr>
                                            <tr>
                                                <td>15</td>
                                                <td>Jennifer Chong</td>
                                                <td>Small Forward</td>
                                                <td>Junior</td>
                                                <td>6'0"</td>
                                                <td>Kuala Lumpur, WPS</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="text-center">
                            <a href="#" class="btn btn-primary">View Full Team Details</a>
                        </div>
                    </div>
                </div>
                
                <!-- Women's Junior Varsity -->
                <div id="womens-jv" class="card mb-4 shadow-sm">
                    <div class="card-header bg-secondary text-white">
                        <h3 class="mb-0">Women's Junior Varsity Team</h3>
                    </div>
                    <div class="card-body">
                        <div class="row mb-4">
                            <div class="col-md-4">
                                <div class="text-center mb-3">
                                    <div class="bg-light p-3 rounded-circle d-inline-flex justify-content-center align-items-center mb-3" style="width: 150px; height: 150px;">
                                        <i class="fas fa-basketball-ball fa-4x text-secondary"></i>
                                    </div>
                                    <h4>Coach: Michelle Yong</h4>
                                    <p class="text-muted">Head Coach since 2019</p>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="mb-0">Team Stats</h5>
                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Season Record:</span>
                                            <strong>15-7</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Conference Standing:</span>
                                            <strong>3rd Place</strong>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Points Per Game:</span>
                                            <strong>72.6</strong>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <h4 class="mb-3">Team Roster</h4>
                                <p>The Women's Junior Varsity team is composed of talented athletes who are developing their skills for future varsity competition. The team competes in regional junior varsity tournaments and serves as a development program for the varsity team.</p>
                                <div class="text-center mt-4">
                                    <a href="#" class="btn btn-secondary">View Full Team Roster</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Team History Section -->
            <section class="mt-5">
                <div class="card bg-light">
                    <div class="card-body">
                        <h2 class="card-title">Team History</h2>
                        <p>The University Basketball Program has a rich history dating back to 1965. Over the decades, our teams have achieved numerous championships and produced several professional players. The program emphasizes both athletic excellence and academic achievement.</p>
                        <p>Our women's program, established in 1972, has been particularly successful, winning 4 national championships and 12 conference titles. The men's program has secured 3 national championships and 10 conference titles.</p>
                        <div class="text-center mt-3">
                            <a href="#" class="btn btn-outline-primary">Learn More About Our History</a>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </main>
</asp:Content> 