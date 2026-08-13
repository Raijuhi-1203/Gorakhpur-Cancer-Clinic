<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Hero Section -->
    <section id="hero" class="hero section">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="row align-items-center mt-5">
                <div class="col-lg-6 ">
                    <div class="hero-content">

                        <h1 data-aos="fade-right" data-aos-delay="300">Cancer treatment <span class="highlight">with Evidence</span> Based research
                        </h1>

                        <p class="hero-description" data-aos="fade-right" data-aos-delay="400">
                            We believe in supporting patients and their families throughout every stage of their cancer journey with accurate diagnosis, effective treatment planning, and continuous follow-up.
                        </p>

                        <div class="hero-stats mb-4" data-aos="fade-right" data-aos-delay="500">
                            <div class="stat-item">
                                <h3><span data-purecounter-start="0" data-purecounter-end="25" data-purecounter-duration="2"
                                    class="purecounter"></span>+</h3>
                                <p>Years Experience</p>
                            </div>
                            <div class="stat-item">
                                <h3><span data-purecounter-start="0" data-purecounter-end="10000" data-purecounter-duration="2"
                                    class="purecounter"></span>+</h3>
                                <p>Patients Treated</p>
                            </div>

                        </div>

                        <%--<div class="emergency-contact" data-aos="fade-right" data-aos-delay="700">
                            <div class="emergency-icon">
                                <i class="bi bi-telephone-fill"></i>
                            </div>
                            <div class="emergency-info">
                                <small>Emergency Hotline</small>
                                <strong>+917007671829</strong>
                            </div>
                        </div>--%>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="hero-visual" data-aos="fade-left" data-aos-delay="400">
                        <div class="main-image">
                            <img src="assets/img/health/staff-10.webp" alt="Modern Healthcare Facility" class="img-fluid">

                            
                        </div>
                        <div class="background-elements">
                            <div class="element element-1"></div>
                            <div class="element element-2"></div>
                            <div class="element element-3"></div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </section>
    <!-- /Hero Section -->

    <!-- Home About Section -->
    <section id="home-about" class="home-about section">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="row align-items-center">
                <div class="col-lg-6 mb-5 mb-lg-0" data-aos="fade-right" data-aos-delay="200">
                    <div class="about-content">
                        <h2 class="section-heading">Compassionate Care, Advanced Medicine</h2>
                        <p class="lead-text">
                            Gorakhpur Cancer Clinic is dedicated to providing compassionate, personalized, and evidence-based cancer care under the expert guidance of Major Dr. M. Q. Baig, a highly experienced Clinical Oncologist and former Professor of Clinical Oncology at J.K. Cancer Institute, Kanpur.
                        </p>

                        <ul>
                            <li class="lead-text">Cancer targeted/immuno tharapy</li>
                            <li class="lead-text">Cancer chemotherapy</li>
                            <li class="lead-text">FNAC/Biopsy testing</li>
                            <li class="lead-text">Radiotherapy planning</li>
                            <li class="lead-text">Cancer screening</li>
                            <li class="lead-text">Cancer treatment & consultation</li>
                        </ul>

                    </div>
                </div>

                <div class="col-lg-6" data-aos="fade-left" data-aos-delay="300">
                    <div class="about-visual">
                        <div class="main-image">
                            <img src="assets/img/health/facilities-9.webp" alt="Modern medical facility" class="img-fluid">
                        </div>
                        <div class="floating-card">
                            <div class="card-content">
                                <div class="icon">
                                    <i class="bi bi-heart-pulse"></i>
                                </div>
                                <div class="card-text">
                                    <h4>Timing :- 9:00 am to 2:00 pm</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="experience-badge">
                            <div class="badge-content">
                                <span class="years">25+</span>
                                <span class="text">Years of Trusted Care</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </section>
    <!-- /Home About Section -->

    <!-- Featured Departments Section -->
    <section id="featured-departments" class="featured-departments section">

        

        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="row g-5">

                <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="100">
                    <div class="specialty-card">
                        <div class="specialty-content">
                            
                            <h3><b style="font-weight:700;">Cancer Immunotherapy</b></h3>
                            <p>
                                Cancer Immunotherapy is an advanced treatment that helps the body's own immune system recognize and fight cancer cells more effectively.
                            </p>
                            <div class="specialty-features">
                                <span><i class="bi bi-check-circle-fill"></i>Personalized Cancer Immunotherapy</span>
                                <span><i class="bi bi-check-circle-fill"></i>Advanced Immunotherapy Monitoring & Support</span>
                            </div>

                        </div>
                        <div class="specialty-visual">
                            <img src="assets/img/health/cancer-2.webp" alt="Cardiovascular Medicine" class="img-fluid">
                           
                        </div>
                    </div>
                </div>
                <!-- End Specialty Card -->

                <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="200">
                    <div class="specialty-card">
                        <div class="specialty-content">
                            
                            <h3><b style="font-weight:700;">Cancer Chemotherapy</b></h3>
                            <p>
                                Cancer Chemotherapy is a proven and effective cancer treatment that uses specialized medicines to destroy cancer cells, slow their growth, and prevent them from spreading.
                            </p>
                            <div class="specialty-features">
                                <span><i class="bi bi-check-circle-fill"></i>Personalized Chemotherapy Treatment</span>
                                <span><i class="bi bi-check-circle-fill"></i>Comprehensive Chemotherapy Care & Side Effect Management</span>
                            </div>

                        </div>
                        <div class="specialty-visual">
                            <img src="assets/img/health/cancer-10.webp" alt="Neurological Sciences" class="img-fluid">
                            
                        </div>
                    </div>
                </div>
                <!-- End Specialty Card -->

                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                    <div class="department-highlight">
                        <div class="highlight-icon">
                            <i class="bi bi-shield-plus"></i>
                        </div>
                        <h4><b>Radiotherapy Side Effects Treatment</b></h4>
                        <p>
                            Radiotherapy is an effective treatment for many types of cancer, but some patients may experience temporary side effects during or after treatment.
                        </p>
                        

                    </div>
                </div>
                <!-- End Department Highlight -->

                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
                    <div class="department-highlight">
                        <div class="highlight-icon">
                            <i class="bi bi-people"></i>
                        </div>
                        <h4><b>Radiotherapy Planning</b></h4>
                        <p>
                            Radiotherapy Planning is a crucial step in cancer treatment that ensures radiation is delivered with maximum precision to the tumor while protecting the surrounding healthy tissues.
                        </p>
                        

                    </div>
                </div>
                <!-- End Department Highlight -->

                <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
                    <div class="department-highlight">
                        <div class="highlight-icon">
                            <i class="bi bi-activity"></i>
                        </div>
                        <h4><b>Treatment Guidance</b></h4>
                        <p>
                            Multidisciplinary oncology program offering personalized cancer care with latest therapeutic
                innovations.
                        </p>
                        

                    </div>
                </div>
                <!-- End Department Highlight -->

            </div>

            

        </div>

    </section>
    <!-- /Featured Departments Section -->

    <!-- Call To Action Section -->
    <section id="call-to-action" class="call-to-action section light-background">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="hero-content">
                <div class="row align-items-center">

                    <div class="col-lg-6">
                        <div class="content-wrapper" data-aos="fade-up" data-aos-delay="200">
                            <h1>Excellence in Medical Care, Every Day</h1>
                            <p>
                               Our expert oncology team combines cutting-edge medical technology with evidence-based treatment approaches to provide safe, effective, and high-quality cancer care. We offer continuous monitoring, supportive care, and dedicated guidance throughout every stage of your treatment journey.
                            </p>

                            <div class="cta-wrapper">
                                <a href="tel:7007671829" class="primary-cta">
                                    <span>Book Appointment: 7007671829, 9889297297</span>
                                    <i class="bi bi-arrow-right"></i>
                                </a>
                                <a href="service.aspx" class="secondary-cta">
                                    <span>Explore Services</span>
                                    <i class="bi bi-arrow-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="image-container" data-aos="fade-left" data-aos-delay="300">
                            <img src="assets/img/health/facilities-9.webp" alt="Medical Excellence" class="img-fluid">
                        </div>
                    </div>

                </div>
            </div>

            <div class="features-section">

                <div class="row g-0">

                    <div class="col-lg-4">
                        <div class="feature-block" data-aos="fade-up" data-aos-delay="200">
                            <div class="feature-icon">
                                <i class="bi bi-shield-check"></i>
                            </div>
                            <h3>Advanced Technology</h3>
                            <p>
                                We utilize state-of-the-art diagnostic imaging, molecular testing, and precision medicine to detect cancer accurately and develop personalized treatment strategies. Our advanced technology helps ensure faster diagnosis, targeted therapies, and improved clinical outcomes.
                            </p>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="feature-block" data-aos="fade-up" data-aos-delay="300">
                            <div class="feature-icon">
                                <i class="bi bi-clock"></i>
                            </div>
                            <h3>Availability</h3>
                            <p>
                                Our cancer care team is available around the clock to provide immediate medical assistance for oncology emergencies, treatment-related complications, and urgent patient needs. We ensure timely intervention and compassionate care whenever you need us.
                            </p>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="feature-block" data-aos="fade-up" data-aos-delay="400">
                            <div class="feature-icon">
                                <i class="bi bi-people"></i>
                            </div>
                            <h3>Expert Team</h3>
                            <p>
                                Our highly experienced team of medical oncologists, surgical oncologists, radiation specialists, pathologists, and oncology nurses work together to create personalized treatment plans. This collaborative approach ensures comprehensive, evidence-based care for every patient.
                            </p>
                        </div>
                    </div>

                </div>

            </div>

            <div class="contact-block">
                <div class="row">

                    <div class="col-lg-8">
                        <div class="contact-content" data-aos="fade-up" data-aos-delay="200">
                            <h2>Need Immediate Medical Assistance?</h2>
                            <p>
                                Our emergency response team is available around the clock to provide immediate medical support when
                  you need it most.
                            </p>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="contact-actions" data-aos="fade-up" data-aos-delay="300">
                            <a href="tel:7007671829" class="emergency-call">
                                <i class="bi bi-telephone"></i>
                                <span>7007671829</span>
                            </a>
                            <a href="contact.aspx" class="contact-link">Find Location</a>
                        </div>
                    </div>

                </div>
            </div>

        </div>

    </section>
    <!-- /Call To Action Section -->

</asp:Content>
