<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <style>
        .gallery-lightbox {
            display: none;
            position: fixed;
            z-index: 99999;
            inset: 0;
            background: rgba(0, 0, 0, 0.94);
            align-items: center;
            justify-content: center;
            overflow: hidden;
        }

            .gallery-lightbox.active {
                display: flex;
            }


        /* Image area */

        .lightbox-content {
            width: 85vw;
            height: 90vh;
            display: flex;
            align-items: center;
            justify-content: center;
            overflow: hidden;
            cursor: grab;
        }

            .lightbox-content:active {
                cursor: grabbing;
            }


        /* Zoom image */

        #lightboxImage {
            max-width: 100%;
            max-height: 100%;
            object-fit: contain;
            user-select: none;
            -webkit-user-drag: none;
            transform-origin: center center;
            transition: transform 0.15s ease;
        }


        /* =========================
   TOP BUTTONS
========================= */

        .lightbox-btn {
            position: absolute;
            z-index: 100001;
            width: 45px;
            height: 45px;
            border: none;
            border-radius: 50%;
            background: rgba(255,255,255,0.9);
            color: #222;
            font-size: 25px;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
        }

            .lightbox-btn:hover {
                background: #fff;
            }


        /* Close */

        .close-btn {
            top: 20px;
            left: 25px;
        }


        /* Reset */

        .reset-btn {
            top: 20px;
            right: 190px;
        }


        /* Zoom in */

        .zoom-in-btn {
            top: 20px;
            right: 135px;
        }


        /* Zoom out */

        .zoom-out-btn {
            top: 20px;
            right: 80px;
        }


        /* =========================
   PREVIOUS / NEXT
========================= */

        .navigation-btn {
            position: absolute;
            z-index: 100001;
            width: 55px;
            height: 70px;
            border: none;
            background: rgba(255,255,255,0.85);
            color: #222;
            font-size: 35px;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: 0.2s ease;
        }

            .navigation-btn:hover {
                background: #fff;
                transform: scale(1.08);
            }


        /* Previous */

        .prev-btn {
            left: 20px;
            top: 50%;
            transform: translateY(-50%);
            border-radius: 0 10px 10px 0;
        }


        /* Next */

        .next-btn {
            right: 20px;
            top: 50%;
            transform: translateY(-50%);
            border-radius: 10px 0 0 10px;
        }


        /* Mobile */

        @media (max-width: 768px) {

            .lightbox-content {
                width: 90vw;
                height: 85vh;
            }

            .navigation-btn {
                width: 45px;
                height: 60px;
                font-size: 28px;
            }

            .prev-btn {
                left: 5px;
            }

            .next-btn {
                right: 5px;
            }

            .lightbox-btn {
                width: 40px;
                height: 40px;
                font-size: 22px;
            }

            .reset-btn {
                right: 145px;
            }

            .zoom-in-btn {
                right: 95px;
            }

            .zoom-out-btn {
                right: 50px;
            }
        }
    </style>
    <!-- Page Title -->

    <div class="page-title">

        <nav class="breadcrumbs mt-3">
            <div class="container">
                <ol>
                    <li><a href="index.aspx">Home</a></li>
                    <li class="current">Gallery</li>
                </ol>
            </div>
        </nav>
    </div>
    <!-- End Page Title -->

    <!-- Services Section -->
    <section id="services" class="services section">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="row gy-4">

                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-1.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>


                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-2.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-3.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-4.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-5.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-6.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-7.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-8.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-9.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-1.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-2.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-3.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-4.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-5.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-6.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-7.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-8.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-9.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/health/cancer-10.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>


                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-21.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>


                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-22.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>


                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-23.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-24.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>


                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-25.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>


                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="service-item">
                        <div class="service-image">
                            <img src="assets/img/gallery/gallery-26.webp" alt="Cardiology Services" class="img-fluid">
                        </div>

                    </div>
                </div>




            </div>

        </div>

    </section>
    <!-- /Services Section -->

    <!-- Gallery Lightbox -->
    <div id="galleryLightbox" class="gallery-lightbox">

        <!-- Close -->
        <button id="closeLightbox" class="lightbox-btn close-btn" type="button">
            &times;
        </button>

        <!-- Reset -->
        <button id="resetZoom" class="lightbox-btn reset-btn" type="button">
            &#8634;
        </button>

        <!-- Zoom -->
        <button id="zoomIn" class="lightbox-btn zoom-in-btn" type="button">
            +
        </button>

        <button id="zoomOut" class="lightbox-btn zoom-out-btn" type="button">
            −
        </button>

        <!-- Previous Image -->
        <button id="prevImage" class="navigation-btn prev-btn" type="button">
            &#10094;
        </button>

        <!-- Next Image -->
        <button id="nextImage" class="navigation-btn next-btn" type="button">
            &#10095;
        </button>

        <!-- Image -->
        <div class="lightbox-content" id="lightboxContent">
            <img id="lightboxImage" src="" alt="Gallery Image">
        </div>

    </div>

    <script>

        document.addEventListener("DOMContentLoaded", function () {

            const lightbox =
                document.getElementById("galleryLightbox");

            const lightboxImage =
                document.getElementById("lightboxImage");

            const lightboxContent =
                document.getElementById("lightboxContent");

            const zoomInBtn =
                document.getElementById("zoomIn");

            const zoomOutBtn =
                document.getElementById("zoomOut");

            const resetBtn =
                document.getElementById("resetZoom");

            const closeBtn =
                document.getElementById("closeLightbox");

            const prevBtn =
                document.getElementById("prevImage");

            const nextBtn =
                document.getElementById("nextImage");


            /* =========================
               GET ALL GALLERY IMAGES
            ========================= */

            const galleryImages =
                Array.from(
                    document.querySelectorAll(".service-image img")
                );


            let currentIndex = 0;

            let scale = 1;

            let posX = 0;

            let posY = 0;

            let isDragging = false;

            let startX = 0;

            let startY = 0;


            /* =========================
               OPEN IMAGE
            ========================= */

            galleryImages.forEach(function (img, index) {

                img.addEventListener("click", function () {

                    currentIndex = index;

                    openImage(currentIndex);

                });

            });


            function openImage(index) {

                if (index < 0) {

                    index = galleryImages.length - 1;

                }

                if (index >= galleryImages.length) {

                    index = 0;

                }

                currentIndex = index;


                lightboxImage.src =
                    galleryImages[currentIndex].src;

                lightboxImage.alt =
                    galleryImages[currentIndex].alt;


                resetImage();


                lightbox.classList.add("active");

            }


            /* =========================
               NEXT IMAGE
            ========================= */

            nextBtn.addEventListener("click", function (e) {

                e.stopPropagation();

                currentIndex++;

                if (currentIndex >= galleryImages.length) {

                    currentIndex = 0;

                }

                openImage(currentIndex);

            });


            /* =========================
               PREVIOUS IMAGE
            ========================= */

            prevBtn.addEventListener("click", function (e) {

                e.stopPropagation();

                currentIndex--;

                if (currentIndex < 0) {

                    currentIndex = galleryImages.length - 1;

                }

                openImage(currentIndex);

            });


            /* =========================
               ZOOM
            ========================= */

            function updateImage() {

                lightboxImage.style.transform =
                    `translate(${posX}px, ${posY}px) scale(${scale})`;

            }


            /* =========================
               RESET
            ========================= */

            function resetImage() {

                scale = 1;

                posX = 0;

                posY = 0;

                updateImage();

            }


            /* =========================
               ZOOM IN
            ========================= */

            zoomInBtn.addEventListener("click", function (e) {

                e.stopPropagation();

                scale += 0.25;

                if (scale > 5) {

                    scale = 5;

                }

                updateImage();

            });


            /* =========================
               ZOOM OUT
            ========================= */

            zoomOutBtn.addEventListener("click", function (e) {

                e.stopPropagation();

                scale -= 0.25;

                if (scale < 1) {

                    scale = 1;

                    posX = 0;

                    posY = 0;

                }

                updateImage();

            });


            /* =========================
               RESET BUTTON
            ========================= */

            resetBtn.addEventListener("click", function (e) {

                e.stopPropagation();

                resetImage();

            });


            /* =========================
               CLOSE
            ========================= */

            closeBtn.addEventListener("click", function () {

                lightbox.classList.remove("active");

            });


            /* =========================
               CLICK OUTSIDE
            ========================= */

            lightbox.addEventListener("click", function (e) {

                if (e.target === lightbox) {

                    lightbox.classList.remove("active");

                }

            });


            /* =========================
               KEYBOARD
            ========================= */

            document.addEventListener("keydown", function (e) {

                if (!lightbox.classList.contains("active")) {

                    return;

                }


                /* ESC */

                if (e.key === "Escape") {

                    lightbox.classList.remove("active");

                }


                /* NEXT */

                if (e.key === "ArrowRight") {

                    currentIndex++;

                    if (currentIndex >= galleryImages.length) {

                        currentIndex = 0;

                    }

                    openImage(currentIndex);

                }


                /* PREVIOUS */

                if (e.key === "ArrowLeft") {

                    currentIndex--;

                    if (currentIndex < 0) {

                        currentIndex = galleryImages.length - 1;

                    }

                    openImage(currentIndex);

                }

            });


            /* =========================
               MOUSE WHEEL ZOOM
            ========================= */

            lightboxContent.addEventListener("wheel", function (e) {

                e.preventDefault();

                if (e.deltaY < 0) {

                    scale += 0.15;

                } else {

                    scale -= 0.15;

                }


                if (scale < 1) {

                    scale = 1;

                    posX = 0;

                    posY = 0;

                }


                if (scale > 5) {

                    scale = 5;

                }


                updateImage();

            }, { passive: false });


            /* =========================
               DRAG ZOOMED IMAGE
            ========================= */

            lightboxImage.addEventListener(
                "mousedown",
                function (e) {

                    if (scale <= 1) {

                        return;

                    }

                    isDragging = true;

                    startX =
                        e.clientX - posX;

                    startY =
                        e.clientY - posY;

                }
            );


            document.addEventListener(
                "mousemove",
                function (e) {

                    if (!isDragging) {

                        return;

                    }

                    posX =
                        e.clientX - startX;

                    posY =
                        e.clientY - startY;

                    updateImage();

                }
            );


            document.addEventListener(
                "mouseup",
                function () {

                    isDragging = false;

                }
            );


            /* =========================
               TOUCH SWIPE
            ========================= */

            let touchStartX = 0;

            let touchStartY = 0;


            lightboxContent.addEventListener(
                "touchstart",
                function (e) {

                    touchStartX =
                        e.touches[0].clientX;

                    touchStartY =
                        e.touches[0].clientY;

                },
                { passive: true }
            );


            lightboxContent.addEventListener(
                "touchend",
                function (e) {

                    const touchEndX =
                        e.changedTouches[0].clientX;

                    const touchEndY =
                        e.changedTouches[0].clientY;


                    const differenceX =
                        touchEndX - touchStartX;


                    const differenceY =
                        touchEndY - touchStartY;


                    /* Horizontal swipe */

                    if (
                        Math.abs(differenceX) > 70 &&
                        Math.abs(differenceX) >
                        Math.abs(differenceY)
                    ) {

                        if (differenceX < 0) {

                            /* Swipe left = next */

                            currentIndex++;

                            if (
                                currentIndex >=
                                galleryImages.length
                            ) {

                                currentIndex = 0;

                            }

                        } else {

                            /* Swipe right = previous */

                            currentIndex--;

                            if (currentIndex < 0) {

                                currentIndex =
                                    galleryImages.length - 1;

                            }

                        }

                        openImage(currentIndex);

                    }

                },
                { passive: true }
            );

        });

    </script>

</asp:Content>
