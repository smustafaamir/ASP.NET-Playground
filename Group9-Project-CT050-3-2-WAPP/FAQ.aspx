<%@ Page Title="FAQ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Group9_Project_CT050_3_2_WAPP.FAQ" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Page Header -->
        <div class="py-5 bg-light mb-5">
            <div class="container">
                <h1 class="display-4"><%: Title %></h1>
                <p class="lead">Frequently Asked Questions about our basketball program</p>
            </div>
        </div>

        <div class="container mb-5">
            <!-- Search Box -->
            <div class="row mb-4">
                <div class="col-md-6 mx-auto">
                    <div class="input-group">
                        <input type="text" id="faqSearch" class="form-control" placeholder="Search FAQs..." onkeyup="filterFAQs()">
                        <button class="btn btn-primary" type="button">
                            <i class="fas fa-search"></i>
                        </button>
                    </div>
                </div>
            </div>

            <!-- FAQ Categories -->
            <div class="row mb-4">
                <div class="col-12 text-center">
                    <div class="btn-group" role="group" aria-label="FAQ Categories">
                        <button type="button" class="btn btn-outline-primary active" onclick="filterCategory('all')">All</button>
                        <button type="button" class="btn btn-outline-primary" onclick="filterCategory('general')">General</button>
                        <button type="button" class="btn btn-outline-primary" onclick="filterCategory('tryouts')">Tryouts</button>
                        <button type="button" class="btn btn-outline-primary" onclick="filterCategory('tournaments')">Tournaments</button>
                        <button type="button" class="btn btn-outline-primary" onclick="filterCategory('equipment')">Equipment</button>
                    </div>
                </div>
            </div>

            <!-- FAQ Accordion -->
            <div class="accordion" id="faqAccordion">
                <!-- General Questions -->
                <div class="faq-category general">
                    <h3 class="mt-4 mb-3">General Questions</h3>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingOne">
                            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                What is the mission of the university basketball program?
                            </button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Our mission is to develop student-athletes both on and off the court. We strive for excellence in athletics while maintaining high academic standards. Our program focuses on teamwork, leadership, and personal growth through competitive basketball.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTwo">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                How many basketball teams does the university have?
                            </button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                The university has four basketball teams: Men's Varsity, Women's Varsity, Men's Junior Varsity, and Women's Junior Varsity. Each team has its own coaching staff and schedule.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingThree">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                Who can join the basketball program?
                            </button>
                        </h2>
                        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Any enrolled student at the university is eligible to try out for the basketball teams. Students must maintain a minimum GPA of 2.5 and be in good standing with the university to remain on the team.
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Tryout Questions -->
                <div class="faq-category tryouts">
                    <h3 class="mt-4 mb-3">Tryout Information</h3>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingFour">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                When are basketball tryouts held?
                            </button>
                        </h2>
                        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Tryouts are typically held at the beginning of each semester. Fall tryouts are in early September, and spring tryouts are in late January. Specific dates will be announced on the website and through campus communications.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingFive">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                What should I bring to tryouts?
                            </button>
                        </h2>
                        <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Please bring appropriate basketball attire (shorts, t-shirt, basketball shoes), a water bottle, and a completed medical clearance form. You should also bring your student ID to verify enrollment.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingSix">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                How long do tryouts last?
                            </button>
                        </h2>
                        <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Tryouts typically last 2-3 days, with each session running approximately 2-3 hours. Coaches evaluate players on skills, teamwork, basketball IQ, and athletic ability during these sessions.
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Tournament Questions -->
                <div class="faq-category tournaments">
                    <h3 class="mt-4 mb-3">Tournament Information</h3>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingSeven">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                What tournaments does the university participate in?
                            </button>
                        </h2>
                        <div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Our teams participate in regional collegiate tournaments, conference championships, and occasionally national invitational tournaments. The schedule varies each year based on team performance and invitations.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingEight">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                                Can students attend away tournaments?
                            </button>
                        </h2>
                        <div id="collapseEight" class="accordion-collapse collapse" aria-labelledby="headingEight" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Yes, students can attend away tournaments. The university sometimes organizes fan buses for important games. Check the events calendar for information about transportation options and ticket availability.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingNine">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                                How can I get tickets to home games?
                            </button>
                        </h2>
                        <div id="collapseNine" class="accordion-collapse collapse" aria-labelledby="headingNine" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Students can attend home games for free with a valid student ID. For non-students, tickets can be purchased online through the athletics department website or at the door on game day.
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Equipment Questions -->
                <div class="faq-category equipment">
                    <h3 class="mt-4 mb-3">Equipment Information</h3>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTen">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                Does the university provide basketball equipment?
                            </button>
                        </h2>
                        <div id="collapseTen" class="accordion-collapse collapse" aria-labelledby="headingTen" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Team members receive uniforms, practice gear, and have access to basketballs during practice. Players are responsible for their own basketball shoes and personal items.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingEleven">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
                                Can I use the basketball facilities for personal practice?
                            </button>
                        </h2>
                        <div id="collapseEleven" class="accordion-collapse collapse" aria-labelledby="headingEleven" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Yes, the university gym has basketball courts available for student use when not reserved for team practices or events. Check the facility schedule for open gym times.
                            </div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTwelve">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">
                                What should I do if my uniform is damaged?
                            </button>
                        </h2>
                        <div id="collapseTwelve" class="accordion-collapse collapse" aria-labelledby="headingTwelve" data-bs-parent="#faqAccordion">
                            <div class="accordion-body">
                                Report any damage to your coach or the equipment manager immediately. Depending on the nature of the damage, the item will either be repaired or replaced. Players are responsible for uniforms damaged due to negligence.
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Still Have Questions Section -->
            <div class="row mt-5">
                <div class="col-md-8 mx-auto text-center">
                    <div class="card bg-light">
                        <div class="card-body py-5">
                            <h3>Still Have Questions?</h3>
                            <p class="lead">We're here to help! Contact our basketball program office for any additional questions.</p>
                            <a href="Contact.aspx" class="btn btn-primary btn-lg mt-3">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- JavaScript for FAQ filtering -->
    <script type="text/javascript">
        function filterFAQs() {
            var input = document.getElementById('faqSearch');
            var filter = input.value.toUpperCase();
            var accordionItems = document.getElementsByClassName('accordion-item');

            for (var i = 0; i < accordionItems.length; i++) {
                var button = accordionItems[i].getElementsByClassName('accordion-button')[0];
                var txtValue = button.textContent || button.innerText;
                
                if (txtValue.toUpperCase().indexOf(filter) > -1) {
                    accordionItems[i].style.display = "";
                } else {
                    accordionItems[i].style.display = "none";
                }
            }
        }

        function filterCategory(category) {
            var categories = document.getElementsByClassName('faq-category');
            var buttons = document.querySelectorAll('.btn-group .btn');
            
            // Update active button
            buttons.forEach(function(btn) {
                btn.classList.remove('active');
                if (btn.innerText.toLowerCase() === category || 
                    (btn.innerText.toLowerCase() === 'all' && category === 'all')) {
                    btn.classList.add('active');
                }
            });
            
            // Show/hide categories
            if (category === 'all') {
                for (var i = 0; i < categories.length; i++) {
                    categories[i].style.display = "";
                }
            } else {
                for (var i = 0; i < categories.length; i++) {
                    if (categories[i].classList.contains(category)) {
                        categories[i].style.display = "";
                    } else {
                        categories[i].style.display = "none";
                    }
                }
            }
        }
    </script>
</asp:Content> 