<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AlZaha.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

      <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item active" style="background-image: url(assets/img/slide/slide-1.png); width:100%;">
          <div class="carousel-container">
            <div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Welcome to <span>AL ZAHA</span></h2>
              <p>Al Zaha Trading and Contracting is core competence. Since its inception in 2014 as S&Y Trading and Contracting, Al Zaha has been Executing various Projects in the state of Qatar, with a clear concept and strong focus on the Civil buildings Erection and Turnkey projects in the Qatar. Al Zaha excelled in the field of designing, building & fit-outs of Shops, villas, office buildings, malls etc.</p>
              <div class="text-center"><a href="#" class="btn-get-started">Read More</a></div>
            </div>
          </div>
        </div>

        <!-- Slide 2 -->
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-2.jpg); width:100%;">
          <div class="carousel-container">
            <div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Our Vision & Mission</h2>
              <p>We are Al Zaha committed to providing high quality, excellent services & bestclass performance & it is our mission to undertake projects & completed withthe agreed time frame with the assistance of latest innovations whilemaintaining the quality</p>
              <div class="text-center"><a href="#" class="btn-get-started">Read More</a></div>
            </div>
          </div>
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-3.jpg); width:100%;">
          <div class="carousel-container">
            <div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Design & Development</h2>
              <p>Our Architects & Engineers provide leading-edge services for the Residential, Commercial, Institutional, and other sectors, and develop tailored solutions for the increasingly complex requirements of today’s projects.</p>
              <div class="text-center"><a href="#" class="btn-get-started">Read More</a></div>
            </div>
          </div>
        </div>
          <!-- slide 4-->
          <div class="carousel-item" style="background-image: url(assets/img/slide/slide-4.jpg); width:100%;">
          <div class="carousel-container">
            <div class="carousel-content animate__animated animate__fadeInUp">
              <h2>Civil Construction</h2>
              <p>We have been providing our clients with reliable solutions to their most complex construction challenges. Today, we are one of the leaders in the industry, for our strength in traditional construction methods and for our creative, fresh approach to innovative technologies and delivery systems.</p>
              <div class="text-center"><a href="#" class="btn-get-started">Read More</a></div>
            </div>
          </div>
        </div>

      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-left-arrow" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-right-arrow" aria-hidden="true"></span>
      </a>

      <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="row">
          <div class="col-lg-9 text-center text-lg-left">
            <h3>Company <span> Overview</span></h3>
            <p> The strength of the team is each individual member. The strength of each member is the team.”</p>
          </div>
          <div class="col-lg-3 cta-btn-container text-center">
            <a class="cta-btn align-middle" href="#">Read More. </a>
          </div>
        </div>

      </div>
    </section><!-- End Cta Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="row">
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up">
              <div class="icon"><img src="assets/img/services-logo/OUR-VISION-_MISSION.png"/></div>
              <h4 class="title"><a href="#">Our Vision & Mission</a></h4>
              <p class="description">Being one of the leading company in the field of trading & contracting bysatisfying the requirements of the client with the best, up to date solutions.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
              <div class="icon"><img src="assets/img/services-logo/DESIGN-DEVELOPMENT.png"/></div>
              <h4 class="title"><a href="#">Design & Development</a></h4>
              <p class="description">We create designs that meet the diverse needs of our customers and their end-users, including finding innovative ways to make our Clients’ Projects more environmentally friendly</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
              <div class="icon"><img src="assets/img/services-logo/BUSINESS-DEVELOPMENT.png" /></div>
              <h4 class="title"><a href="#">Business Development & Estimation</a></h4>
              <p class="description">Business development is the creation of long-term value for an organization from customers, markets, and relationships.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
              <div class="icon"><img src="assets/img/services-logo/OPERATIONS-CIVIL-ELECTRICAL.png" /></div>
              <h4 class="title"><a href="#">Operations (Civil, Electrical)</a></h4>
              <p class="description">Al Zaha transforms Design concepts into tangible assets through a comprehensive approach to construction that is informed by our diverse technical expertise.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
              <div class="icon"><img src="assets/img/services-logo/CIVIL-CONSTRUCTION.png" /></div>
              <h4 class="title"><a href="#">Civil Construction</a></h4>
              <p class="description">We have been providing our clients with reliable solutions to their most complex construction challenges</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
              <div class="icon"><img src="assets/img/services-logo/FIT-OUT.png" /></div>
              <h4 class="title"><a href="#">Fit Out</a></h4>
              <p class="description">We offer a wide range of services by providing proper solution for offices, buildings, shopping mall, Apartments and villas etc</p>
            </div>
          </div>
            
            <button type="button" class="btn btn-outline-success">More Services</button>
               
        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container">

        <div class="row" data-aos="fade-up">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
             <%-- <li data-filter=".filter-app">App</li>
              <li data-filter=".filter-card">Card</li>
              <li data-filter=".filter-web">Web</li>--%>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="assets/img/portfolio/portfolio-1.png" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Fit Out</h4>
              <a href="assets/img/portfolio/portfolio-1.png" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Fit Out"><i class="bx bx-plus"></i></a>
             </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Facility Management</h4>
              <a href="assets/img/portfolio/portfolio-2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Facility Management"><i class="bx bx-plus"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="assets/img/portfolio/portfolio-3.png" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Civil Projects</h4>
              <a href="assets/img/portfolio/portfolio-3.png" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Civil Projects"><i class="bx bx-plus"></i></a>
            </div>
          </div>

        <%--  <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 2</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>--%>

         <%-- <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 2</h4>
              <p>Web</p>
              <a href="assets/img/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>App 3</h4>
              <p>App</p>
              <a href="assets/img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="App 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 1</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 1"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Card 3</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <img src="assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <a href="assets/img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>--%>
        </div>
      </div>
         <div class="col-md-12" id="more-button" style="text-align:center; ">
          <a href="#"class="btn btn-primary btn-lg active" role="button" aria-pressed="true" style="padding:3px 3px 3px 3px; background-color:#f03c02">More Images</a>
      </div>
    </section><!-- End Portfolio Section -->

    <!-- ======= Our Clients Section ======= -->
    <section id="clients" class="clients">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Our <strong>Clients</strong></h2>
         <%-- <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>--%>
        </div>

        <div class="row no-gutters clients-wrap clearfix" data-aos="fade-up">

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-1.jpg" class="img-fluid" alt="">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-5.png" class="img-fluid" alt="">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-3.png" class="img-fluid" alt="">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-4.png" class="img-fluid" alt="">
            </div>
          </div>

         <%-- <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-5.png" class="img-fluid" alt="">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-6.png" class="img-fluid" alt="">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-7.png" class="img-fluid" alt="">
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="assets/img/clients/client-8.png" class="img-fluid" alt="">
            </div>
          </div>--%>

        </div>

      </div>
    </section><!-- End Our Clients Section -->

  </main><!-- End #main -->

</asp:Content>
