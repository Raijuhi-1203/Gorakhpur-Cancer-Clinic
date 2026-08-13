<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Page Title -->
    <div class="page-title">

        <nav class="breadcrumbs mt-3">
            <div class="container">
                <ol>
                    <li><a href="index.aspx">Home</a></li>
                    <li class="current">Contact Us</li>
                </ol>
            </div>
        </nav>
    </div>
    <!-- End Page Title -->

    <!-- Contact Section -->
    <section id="contact" class="contact section">

        <div class="container" data-aos="fade-up" data-aos-delay="100">
            <div class="row g-5">
                <div class="col-lg-5">
                    <div class="contact-info-wrapper mt-5">
                        <div class="contact-info-item" data-aos="fade-up" data-aos-delay="100">
                            <div class="info-icon">
                                <i class="bi bi-geo-alt"></i>
                            </div>
                            <div class="info-content">
                                <h3>Our Address</h3>
                                <p>BRD Medical College, North Gate, Imperial Crest Tower, Gorakhpur</p>
                            </div>
                        </div>

                        <div class="contact-info-item" data-aos="fade-up" data-aos-delay="200">
                            <div class="info-icon">
                                <i class="bi bi-envelope"></i>
                            </div>
                            <div class="info-content">
                                <h3>Email Address</h3>
                                <p>dr_major_qaiser@yahoo.co.in</p>
                            </div>
                        </div>

                        <div class="contact-info-item" data-aos="fade-up" data-aos-delay="300">
                            <div class="info-icon">
                                <i class="bi bi-headset"></i>
                            </div>
                            <div class="info-content">
                                <h3>Hours of Work</h3>
                                <p>9:00 AM - 2:00 PM</p>
                            </div>
                        </div>

                        <div class="contact-info-item" data-aos="fade-up" data-aos-delay="300">
                            <div class="info-icon">
                                <i class="bi bi-telephone"></i>
                            </div>
                            <div class="info-content">
                                <h3>For any Query</h3>
                                <p>+91-9889297297, 7007671829</p>
                            </div>
                        </div>

                        

                    </div>
                </div>

                <div class="col-lg-7">
                    <div class="contact-form-card" data-aos="fade-up" data-aos-delay="200">
                        <h2>Send us a Message</h2>
                        <p class="mb-4">
                            Have questions or want to learn more? Reach out to us and our team will get back to you
                shortly.
                        </p>

                        <div class="php-email-form">
                            <div class="row g-4">
                                <div class="col-md-6">
                                    <asp:TextBox runat="server" type="text" class="form-control" name="name" id="name" placeholder="Your Name"></asp:TextBox>
                                </div>

                                <div class="col-md-6">
                                    <asp:TextBox runat="server" type="number" class="form-control" name="mobno" id="mobno" placeholder="Your Mobileno"
                                        ></asp:TextBox>
                                </div>

                                <div class="col-12">
                                    <asp:TextBox runat="server" type="email" class="form-control" name="email" id="email" placeholder="Your Email"
                                        ></asp:TextBox>
                                </div>

                                <div class="col-12">
                                    <asp:TextBox runat="server" class="form-control" name="message" id="message" TextMode="MultiLine" placeholder="Your Message" rows="6"
                                        ></asp:TextBox>
                                </div>

                                <div class="col-12">
                                    <button class="btn btn-submit" id="btnsend" runat="server" onserverclick="btnsend_ServerClick">Send Message</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid map-container" data-aos="fade-up" data-aos-delay="200">
            <div class="map-overlay"></div>
            <iframe
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3560.751043252153!2d83.39479197784789!3d26.81605461664002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39914544df23a6d7%3A0xdc0f48973e746072!2sGorakhpur%20Cancer%20Clinic!5e0!3m2!1sen!2sin!4v1786598332923!5m2!1sen!2sin"
                width="100%" height="500" style="border: 0;" allowfullscreen="" loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

    </section>
    <!-- /Contact Section -->

</asp:Content>
