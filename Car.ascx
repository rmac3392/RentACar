<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Car.ascx.cs" Inherits="RentACar.Car" %>


<%--<div class="card " style="width: 18rem;">
  <img src=<%= ProductImg %> class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title"><%= ProductName %></h5>
    <p class="card-text"><strong>Price:</strong> $<%= Price %></p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>--%>

<div class="card shadow rounded-3 border-1" style="width: 18rem;">
    <img src=<%= ProductImg %> class="card-img-top" alt="...">
    <div class="card-body">
        <h5 class="card-title"><%= Model %></h5>
        <p class="card-text "><strong>Price:</strong> ₱<%= Rate %></p>
    </div>
    <ul class="list-group list-group-flush">
        <li class="list-group-item bg-dark text-white">
            <div class="d-flex justify-content-between">
                <strong>Brand:</strong>
                <div class="px-auto">
                    <%= Brand %>
                </div>
            </div>
        </li>

        <li class="list-group-item bg-dark text-white">
            <div class="d-flex justify-content-between">
                <strong>Color: </strong>
                <div class="px-auto">
                    <%= Color %>
                </div>
            </div>
        </li>

        <li class="list-group-item bg-dark text-white">
            <div class="d-flex justify-content-between">
                <strong>Available:</strong>
                <div class="px-auto">
                    <%= isAvailable %>
                </div>
            </div>
        </li>
    </ul>
    <div class="card-body w-100 mx-auto rounded-bottom-3 bg-dark">
        <button class="btn btn-outline-light w-100" data-bs-toggle="modal" data-bs-target="#staticBackdrop" type="submit">View</button>
    </div>
</div>

<!-- Modal -->
<div class="modal fade row-12" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-xl">
        <div class="modal-content">
            <div class="modal-header bg-dark text-white">
                <h1 class="modal-title fs-5 " id="staticBackdropLabel"><%= Model %></h1>
                <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body ">

    <div class="container bootdey">
    <div class="col-md-12">
            <section class="panel">
                    <div class="panel-body">
                        <div class="row">
                        <div class="col-6">
                            <div class="pro-img-details">
                                <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                                 <div class="carousel-indicators">
                                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                 </div>
                                 <div class="carousel-inner">
                                 <div class="carousel-item active" data-interval="1000">
                                     <img src="Assets/img1.png" class="d-block"alt="...">
                                 </div>
                                 <div class="carousel-item" data-interval="1000">
                                     <img src="Assets/img2.jpg" class="d-block " alt="...">
                                 </div>
                                 <div class="carousel-item" data-interval="1000">
                                     <img src="Assets/img3.jpg" class="d-block"  alt="...">
                                 </div>
                                 </div>
                                 <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                                     <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                     <span class="visually-hidden">Previous</span>   
                                 </button>
                                 <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                                     <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                     <span class="visually-hidden">Next</span>
                                 </button>
                             </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <h1 class="pro-d-title"> 
                                   <strong class="fs-1">Vellfire 70139</strong> 
                            </h1>
                            <div class="product_meta">
                                <span class="posted_in"> <strong>Type:</strong> {Sedan / Economy / SUV / Van / Sports Car / Pick Up}</span>
                                <span class="tagged_as"><strong>Transmission:</strong> { Manual transmission/ Automatic transmission / Semi Autoatic Transmission} </span>
                                <span class="posted_in"> <strong>Color:</strong> {White / Black /Silver / Gray/ Blue / Red / Green / Brown } </span>
                                <span class="tagged_as"><strong>Fuel Type:</strong>  {Petrol / Diesel / Hybrid }</span>
                                <span class="posted_in"> <strong>Seat Capacity:</strong>{ 4 / 6/ 8 / 10}</span>                                
                                <span class="tagged_as"><strong>Minimum Rental Period:</strong> {14 days}</span>
                            </div>
                            <div class="m-bot15"><span class="tagged_as"><strong>Rental Fee:</strong> ₱ 50,000</span></div>
                            <div class="product_meta">
                                <span class="tagged_as"><strong>Rental Period:</strong> <input type="date"/> - <input type="date"/></span>
                                <span class="tagged_as"><strong>Deposit Amount:</strong> <input type="number"/> {5k above}</span>
                            </div>
                            <p>
                                <button class="btn btn-round btn-dark" type="button"><i class="fa fa-shopping-cart"></i> RENT THIS CAR  </button>
                            </p>
                        </div>
                        </div>
                    </div>
                </section>
        </div>
  </div>
            </div>
            
        </div>
    </div>
</div>
