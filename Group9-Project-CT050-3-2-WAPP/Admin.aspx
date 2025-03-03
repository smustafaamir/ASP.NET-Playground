<%@ Page Title="Admin Portal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.Admin" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Page Header -->
        <div class="py-5 bg-dark text-white mb-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <h1 class="display-4"><%: Title %></h1>
                        <p class="lead">Manage basketball teams, tournaments, and program information</p>
                    </div>
                    <div class="col-md-6 text-md-end">
                        <div class="btn-group" role="group">
                            <button type="button" class="btn btn-outline-light">Dashboard</button>
                            <button type="button" class="btn btn-outline-light">Reports</button>
                            <button type="button" class="btn btn-outline-light">Settings</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container mb-5">
            <!-- Admin Dashboard -->
            <div class="row mb-4">
                <div class="col-md-3 mb-4">
                    <div class="card bg-primary text-white h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-users fa-3x mb-3"></i>
                            <h3>Teams</h3>
                            <p class="display-4">4</p>
                            <p>Active Teams</p>
                        </div>
                        <div class="card-footer bg-primary border-light">
                            <a href="#" class="btn btn-light btn-sm w-100">Manage Teams</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <div class="card bg-success text-white h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-trophy fa-3x mb-3"></i>
                            <h3>Tournaments</h3>
                            <p class="display-4">2</p>
                            <p>Upcoming Events</p>
                        </div>
                        <div class="card-footer bg-success border-light">
                            <a href="#" class="btn btn-light btn-sm w-100">Manage Tournaments</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <div class="card bg-info text-white h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-clipboard-list fa-3x mb-3"></i>
                            <h3>Applications</h3>
                            <p class="display-4">12</p>
                            <p>Pending Review</p>
                        </div>
                        <div class="card-footer bg-info border-light">
                            <a href="#" class="btn btn-light btn-sm w-100">Review Applications</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <div class="card bg-warning text-dark h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-envelope fa-3x mb-3"></i>
                            <h3>Messages</h3>
                            <p class="display-4">5</p>
                            <p>Unread Messages</p>
                        </div>
                        <div class="card-footer bg-warning border-dark">
                            <a href="#" class="btn btn-dark btn-sm w-100">View Messages</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Team Management Section -->
            <div class="card mb-4">
                <div class="card-header bg-primary text-white">
                    <h3 class="mb-0"><i class="fas fa-users me-2"></i> Team Management</h3>
                </div>
                <div class="card-body">
                    <ul class="nav nav-tabs" id="teamTabs" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button class="nav-link active" id="mens-varsity-tab" data-bs-toggle="tab" data-bs-target="#mens-varsity" type="button" role="tab" aria-controls="mens-varsity" aria-selected="true">Men's Varsity</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="womens-varsity-tab" data-bs-toggle="tab" data-bs-target="#womens-varsity" type="button" role="tab" aria-controls="womens-varsity" aria-selected="false">Women's Varsity</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="mens-jv-tab" data-bs-toggle="tab" data-bs-target="#mens-jv" type="button" role="tab" aria-controls="mens-jv" aria-selected="false">Men's JV</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="womens-jv-tab" data-bs-toggle="tab" data-bs-target="#womens-jv" type="button" role="tab" aria-controls="womens-jv" aria-selected="false">Women's JV</button>
                        </li>
                    </ul>
                    <div class="tab-content p-3 border border-top-0 rounded-bottom" id="teamTabsContent">
                        <div class="tab-pane fade show active" id="mens-varsity" role="tabpanel" aria-labelledby="mens-varsity-tab">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Men's Varsity Team Roster</h4>
                                <button class="btn btn-primary btn-sm"><i class="fas fa-plus me-1"></i> Add Player</button>
                            </div>
                            <div class="table-responsive">
                                <table class="table table-striped table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Year</th>
                                            <th>Height</th>
                                            <th>Weight</th>
                                            <th>Actions</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Michael Johnson</td>
                                            <td>Point Guard</td>
                                            <td>Senior</td>
                                            <td>6'2"</td>
                                            <td>185 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>David Williams</td>
                                            <td>Shooting Guard</td>
                                            <td>Junior</td>
                                            <td>6'4"</td>
                                            <td>190 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>James Brown</td>
                                            <td>Small Forward</td>
                                            <td>Senior</td>
                                            <td>6'6"</td>
                                            <td>205 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Robert Davis</td>
                                            <td>Power Forward</td>
                                            <td>Sophomore</td>
                                            <td>6'8"</td>
                                            <td>220 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Thomas Wilson</td>
                                            <td>Center</td>
                                            <td>Junior</td>
                                            <td>6'10"</td>
                                            <td>240 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="womens-varsity" role="tabpanel" aria-labelledby="womens-varsity-tab">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Women's Varsity Team Roster</h4>
                                <button class="btn btn-primary btn-sm"><i class="fas fa-plus me-1"></i> Add Player</button>
                            </div>
                            <div class="table-responsive">
                                <table class="table table-striped table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Year</th>
                                            <th>Height</th>
                                            <th>Weight</th>
                                            <th>Actions</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Sarah Thompson</td>
                                            <td>Point Guard</td>
                                            <td>Senior</td>
                                            <td>5'8"</td>
                                            <td>145 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Emily Martinez</td>
                                            <td>Shooting Guard</td>
                                            <td>Junior</td>
                                            <td>5'9"</td>
                                            <td>150 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Jessica Lee</td>
                                            <td>Small Forward</td>
                                            <td>Senior</td>
                                            <td>5'11"</td>
                                            <td>160 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Amanda Wilson</td>
                                            <td>Power Forward</td>
                                            <td>Sophomore</td>
                                            <td>6'1"</td>
                                            <td>170 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Michelle Johnson</td>
                                            <td>Center</td>
                                            <td>Junior</td>
                                            <td>6'3"</td>
                                            <td>180 lbs</td>
                                            <td>
                                                <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                                <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="mens-jv" role="tabpanel" aria-labelledby="mens-jv-tab">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Men's Junior Varsity Team Roster</h4>
                                <button class="btn btn-primary btn-sm"><i class="fas fa-plus me-1"></i> Add Player</button>
                            </div>
                            <p>Men's Junior Varsity roster management interface.</p>
                        </div>
                        <div class="tab-pane fade" id="womens-jv" role="tabpanel" aria-labelledby="womens-jv-tab">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4>Women's Junior Varsity Team Roster</h4>
                                <button class="btn btn-primary btn-sm"><i class="fas fa-plus me-1"></i> Add Player</button>
                            </div>
                            <p>Women's Junior Varsity roster management interface.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Tournament Management Section -->
            <div class="card mb-4">
                <div class="card-header bg-success text-white">
                    <h3 class="mb-0"><i class="fas fa-trophy me-2"></i> Tournament Management</h3>
                </div>
                <div class="card-body">
                    <div class="d-flex justify-content-between align-items-center mb-3">
                        <h4>Upcoming Tournaments</h4>
                        <button class="btn btn-success"><i class="fas fa-plus me-1"></i> Add Tournament</button>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>Tournament Name</th>
                                    <th>Date</th>
                                    <th>Location</th>
                                    <th>Teams Participating</th>
                                    <th>Status</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Regional Championship Tournament</td>
                                    <td>March 15-17, 2023</td>
                                    <td>University Sports Complex</td>
                                    <td>Men's Varsity, Women's Varsity</td>
                                    <td><span class="badge bg-warning">Upcoming</span></td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                        <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Spring Invitational</td>
                                    <td>April 22-24, 2023</td>
                                    <td>State University Arena</td>
                                    <td>Men's Varsity</td>
                                    <td><span class="badge bg-warning">Upcoming</span></td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                        <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Winter Classic</td>
                                    <td>January 10-12, 2023</td>
                                    <td>Downtown Sports Center</td>
                                    <td>Women's Varsity, Women's JV</td>
                                    <td><span class="badge bg-success">Completed</span></td>
                                    <td>
                                        <button class="btn btn-sm btn-outline-primary"><i class="fas fa-edit"></i></button>
                                        <button class="btn btn-sm btn-outline-danger"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <!-- System Settings Section -->
            <div class="card">
                <div class="card-header bg-dark text-white">
                    <h3 class="mb-0"><i class="fas fa-cog me-2"></i> System Settings</h3>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="mb-3">
                                <label for="siteName" class="form-label">Site Name</label>
                                <input type="text" class="form-control" id="siteName" value="University Basketball Team Portal">
                            </div>
                            <div class="mb-3">
                                <label for="contactEmail" class="form-label">Contact Email</label>
                                <input type="email" class="form-control" id="contactEmail" value="basketball@university.edu">
                            </div>
                            <div class="mb-3">
                                <label for="phoneNumber" class="form-label">Phone Number</label>
                                <input type="text" class="form-control" id="phoneNumber" value="(123) 456-7890">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="mb-3">
                                <label for="maintenanceMode" class="form-label">Maintenance Mode</label>
                                <div class="form-check form-switch">
                                    <input class="form-check-input" type="checkbox" id="maintenanceMode">
                                    <label class="form-check-label" for="maintenanceMode">Enable Maintenance Mode</label>
                                </div>
                            </div>
                            <div class="mb-3">
                                <label for="userRegistration" class="form-label">User Registration</label>
                                <div class="form-check form-switch">
                                    <input class="form-check-input" type="checkbox" id="userRegistration" checked>
                                    <label class="form-check-label" for="userRegistration">Allow User Registration</label>
                                </div>
                            </div>
                            <div class="mb-3">
                                <label for="backupDatabase" class="form-label">Database Backup</label>
                                <button class="btn btn-primary" id="backupDatabase">Backup Database</button>
                            </div>
                        </div>
                    </div>
                    <div class="text-end mt-3">
                        <button class="btn btn-secondary me-2">Cancel</button>
                        <button class="btn btn-primary">Save Settings</button>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
