<!DOCTYPE html>
<html lang="ru">
<head>
    <title>[[*pagetitle]] - [[++site_name]]</title>
    <base href="[[!++site_url]]" />
    <meta charset="[[++modx_charset]]" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="/assets/libs/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/assets/css/index.css">
</head>
<body>
    <header class="header pt-3">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 col-sm-10 col-lg-5">
                  <div class="row">
                    <div class="col-12 col-md-3 ">
                      <div class="logo">
                        <a href=""><img src="/assets/img/header.png" alt="header"></a>
                      </div>
                    </div>
                    <div class="col-12 col-md-9 ">                      <div class="d-sm-flex ">
                        <div class="d-flex mb-2 mr-3">
                          <div class="icons mr-2"> <img src="/assets/img/phone.svg" alt="phone"></div>
                          <div class=""><a class="link" href="lel:" >tel: +7(900)000-00-00</a></div>
                        </div>
                        <div class="d-flex">
                          <div class="icons mr-2">
                            <img src="/assets/img/email.svg" alt="email">
                          </div>
                          <div><a class="link" href="email:">info@anyon.ru</a></div>
                          
                        </div>
                        
                      </div>
                    </div>
                  </div>
                    
                </div>
                <div class="col-12 col-sm-2 col-lg-7 ">
                  <div class="hide">
                      <ul class="d-flex justify-content-end align-items-center">
                        <li class="">
                            <div class="dropdown">
                                <a class="btn  link" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  Главная
                                </a>
                              </div>
                        </li>
                        <li class="">
                            <div class="dropdown">
                                <a class="btn link" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  о компании
                                </a>
                              </div>
                        </li>
                        <li class="">
                            <div class="dropdown">
                                <a class="btn link" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  Каталог
                                </a>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                  <a class="dropdown-item" href="#">Action</a>
                                  <a class="dropdown-item" href="#">Another action</a>
                                  <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                            </div>
                        </li>
                        <li class="">
                            <a class="link" href="#">
                              оплата / доставка
                            </a>
                        </li>
                        <li class="">
                            <div class="dropdown">
                                <a class="btn link" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  Контакты
                                </a>
                              </div>
                        </li>
                    </ul>
                  </div>
                  <nav class="menu-hide ">
                    <div class="wrapper mb-3">
                      <div class="menuToggle">
                          <div class="hamburger"><img src="/assets/img/menu.svg" alt="menu"></div>
                      </div>
                      
                      
                    </div>
                  </nav> 
                </div>
                
            </div>
    
        <div class="row menu-hide ">
              <div class="col-12">
                <div class="menu">
                  <ul class="d-flex flex-column align-items-center pl-0">
                    <li class="mb-3"><a class="link" href="#">Главная</a></li>
                    <li class="mb-3"><a class="link" href="#"> о компании</a></li>
                    <li class="mb-3"><div class="dropdown">
                      <a class=" link"  id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Каталог
                      </a>
                      <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                      </div>
                  </div></li>
                    <li class="mb-3"><a class="link" href="#">оплата / доставка</a></li>
                    <li class="mb-3" ><a class="link" href="#">Контакты</a></li>
                 </ul>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-12">
                  <div id="carouselExampleCaptions" class="carousel slide shadow-sm" data-ride="carousel">
                      <div class="carousel-inner">
                        <div class=" carousel-item active">
                          <picture>
                            <source media="(min-width: 36em)" srcset="/assets/img/foto.jpg">
                            <img class=" slide-img d-block w-100" src="/assets/img/foto.jpg" alt="">
                          </picture>
                          <div class="carousel-caption d-none d-md-block">
                              <div class="slider_text">
                                  <h1 class="slider_header">Some representative placeholder content for the first slide.</h1>
                          </div>
                           
                          </div>
                        </div>
                        <div class=" carousel-item">
                          <picture>
                            <source media="(min-width: 36em)" srcset="/assets/img/foto.jpg">
                            <img class=" slide-img d-block w-100" src="/assets/img/foto.jpg" alt="">
                          </picture>
                          <div class="carousel-caption d-none d-md-block">
                              <div class="slider_text">
                                  <h1 class="slider_header">Some representative placeholder content for the first slide.</h1>
                              </div>
                          </div>
                        </div>
                        <div class=" carousel-item">
                          <picture>
                            <source media="(min-width: 36em)" srcset="/assets/img/foto.jpg">
                            <img class="slide-img d-block w-100" src="/assets/img/foto.jpg" alt="">
                          </picture>
                          <div class="carousel-caption d-none d-md-block">
                              <div class="slider_text">
                                  <h1 class="slider_header">Some representative placeholder content for the first slide.</h1>
                              </div>
                          </div>
                        </div>
                      </div>
                      <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                      </a>
                  </div>
              </div>
          </div>
        </div>
    </header>
    <div class="mt-5 container-fluid">
      <main class="row ">
        <section class="col-12 col-lg-7">
          <div class="row mb-5">
            <div class="col-12">
              <form class="d-flex align-items-center" action="" method="get">
                <div class="enter"><input class="text_input pr-2 pl-2" type="text" placeholder="поиск"></div>
                <button class="btn" ><img src="/assets/img/icons.svg" alt=""></button>
              </form>
            </div>
          </div>
          <div class="row">
            <div class="col-12">
              <h3>GAALFLEX CHAIN T 87</h3>
              <div class="cart-img">
                <img src="/assets/img/automation.jpg" alt="">
              </div>
              <div class=""><a href="#" download>скачать</a></div>
            </div>
          </div>
        </section>
        <aside class="col-12 col-lg-5"></aside>
    </div>
      
    </main>
    <script src="./libs/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous" ></script>
    <script src="./libs/bootstrap.bundle.min.js" ></script>
    <script src="index.js"></script>
</body>
</html>