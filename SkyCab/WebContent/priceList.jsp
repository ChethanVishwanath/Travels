
<!DOCTYPE html>
<html lang="en">
<head>
<title>Mera Travels</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Add a gray background color and some padding to the footer */
    
    a{
    color:whitesmoke;
    font:bold;
    }
     .activeTab{
    background-color: #5321af;
    }
    
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }

    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
    }
    .carousel-inner>.item>a>img, .carousel-inner>.item>img, .img-responsive,
	.thumbnail a>img, .thumbnail>img {
	display: block;
	max-width: 100%;
	height: 350px;
}
 .img-responsive1,
	.thumbnail a>img, .thumbnail>img {
	display: block;
	max-width: 100%;
	height: 200px;
}

  </style>
</head>
<body id="page1">
  <nav class="navbar navbar-expand-sm bg-primary navbar-dark">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">SKYCAB</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="home.jsp">Home</a></li>
        <li><a href="#">Gallery</a></li>
         <li><a href="#">Packages</a></li>
        <li class="activeTab"><a href="priceList.jsp">Price List</a></li>
        <li><a href="contactUs.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
 <div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2">
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="images/1.jpg" alt="Image">
          <div class="carousel-caption">
            <h3>Sell $</h3>
            <p>Money Money.</p>
          </div>      
        </div>

 <div class="item">
          <img src="images/4.jpg" alt="Image">
          <div class="carousel-caption">
            <h3>More Sell $</h3>
            <p>Lorem ipsum...</p>
          </div>      
        </div>
        <div class="item">
          <img src="images/2.jpg" alt="Image">
          <div class="carousel-caption">
            <h3>More Sell $</h3>
            <p>Lorem ipsum...</p>
          </div>      
        </div>
         
      </div>

      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>Some text..</p>
    </div>
    <div class="well">
       <p>Upcoming Events..</p>
    </div>
    <div class="well">
       <p>Visit Our Blog</p>
    </div>
  </div>
</div>
<hr>
</div>
  
  
  <div class="container pull-left" style="width: 100%">
 <div class="panel-group">
  
    <div class="panel panel-primary">
    
      <div class="panel-heading"><h2><b>Price List</b></h2>
       </div>
     
      <div class="panel-body">
<div class="table-responsive">
	<div class="container pull-left" >
		<div class="col-xs-4 col-sm-4 col-md-4">
		
			<table class="table table-condensed table-hover" border="2px solid black">
				<thead style="color: green">
					<tr class="success">
						 
    <td class="carprice">VECHILES<BR>SLAB</td>
    <td class="carprice">DZIRE</td>
    <td class="carprice">ETIOS</td>
    <td class="carprice">SUNNY</td>
    <td class="carprice">HONDA CITY</td>
    <td class="carprice">COROLLA</td>
    <td class="carprice">INNOVA A/C</td>
 <td class="carpricn1">INNOVA NEW</td>
	<td class="carpricn1">INNOVA CRYSTA</td>
   <td class="carpricn1">Book a Car</td>
					</tr>
					
				</thead>
				
				<tbody>

					 
					<tr>
						 <td>4HRS 40KMS</td>
    <td class="carprice"> 900.00</td>
    <td class="carprice"> 1000.00</td>
    <td class="carprice"> 1100.00</td>
    <td class="carprice"> 1200.00</td>
    <td class="carprice"> 1500.00</td>
    <td class="carprice"> 1200.00</td>
     <td class="carpricngr"> 1400.00</td>
    <td class="carpricngr"> 1800.00</td>
						<!-- <td><a href="#">View</a></td> -->
						 <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
						 
						</tr>
						<tr>
    <td class="carpricngr">8HRS 80KMS</td>
     <td class="carpricngr"> 1500.00</td>
    <td class="carpricngr"> 1600.00</td>
    <td class="carpricngr"> 1800.00</td>
    <td class="carpricngr"> 2000.00</td>
    <td class="carpricngr"> 2200.00</td>
    <td class="carpricngr"> 1900.00</td>
    <td class="carpricngr"> 2200.00</td>
    <td class="carpricngr"> 3000.00</td>
     <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
  </tr>
  <tr>
    <td class="carpricn1">EXTRA KMS</td>
     <td class="carpricn1"> 10.00</td>
    <td class="carpricn1"> 11.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 20.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 13.00</td>
    <td class="carpricn1"> 15.00</td> <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
  </tr>
  <tr>
    <td class="carpricngr">EXTRA HRS</td>
   <td class="carpricngr">  125.00</td>
    <td class="carpricngr"> 140.00</td>
    <td class="carpricngr"> 160.00</td>
    <td class="carpricngr"> 200.00</td>
    <td class="carpricngr"> 220.00</td>
    <td class="carpricngr"> 150.00</td>
    <td class="carpricngr"> 170.00</td>
    <td class="carpricngr"> 200.00</td> <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
  </tr>
  <tr>
    <td class="carpricn1">OUT STATION PERKMS</td>
     <td class="carpricn1"> 10.00</td>
    <td class="carpricn1"> 11.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 20.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 13.00</td>
    <td class="carpricn1"> 15.00</td> <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
  </tr>
  <tr>
    <td class="carpricn1">DRIVER BATA</td>
   <td class="carpricn1">  250.00</td>
    <td class="carpricn1"> 250.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td> <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
  </tr>
  <tr>
    <td class="carpricn1">AFTER HRS DRIVER BATA</td>
      <td class="carpricn1"> 250.00</td>
    <td class="carpricn1"> 250.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td> <td><a href="editClient.jsp?company_name=info.getCompany_name()%>"><button type="button" class="btn btn-primary btn-sm">
          <span class="glyphicon glyphicon-pencil"></span> Book 
        </button></a></td>
  </tr>
						
				 
				</tbody>
			</table>
			</div>
		</div>
	</div>
</div>
</div>
</div>
</div>
  
  
  <section id="content">
    <div class="row-1">
      <div class="shadow">
        
      </div>
    </div>
  
    <div class="row-2">
         <div class="container_24">
        <article class="grid_24">
          <h1>New Price ( 1st January 2016)</h1>
          <strong>Offers / Coupon codes are not valid during Peak Season. Additional Charges apply for bookings during Peak Season. Please email us for the further pricing details</strong>
           <table width="960" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-right:100px;">
  <tr>
    <td class="carpricn2">ECONOMY / EXECUTIVE CAR</td>
  </tr>
</table>
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="carpricn">VECHILES<BR>SLAB</td>
    <td class="carpricn1">DZIRE</td>
    <td class="carpricn1">ETIOS</td>
    <td class="carpricn1">SUNNY</td>
    <td class="carpricn1">HONDA CITY</td>
    <td class="carpricn1">COROLLA</td>
    <td class="carpricn1">INNOVA A/C  <br>6/7 SEATER</td>
    <td class="carpricn1">INNOVA NEW <br>6/7 SEATER A/C</td>
	<td class="carpricn1">INNOVA CRYSTA <BR>6/7 SEATER A/C</td>
  </tr>
  <tr>
    <td class="carpricngr">4HRS 40KMS</td>
    <td class="carpricngr"> 900.00</td>
    <td class="carpricngr"> 1000.00</td>
    <td class="carpricngr"> 1100.00</td>
    <td class="carpricngr"> 1200.00</td>
    <td class="carpricngr"> 1500.00</td>
    <td class="carpricngr"> 1200.00</td>
    <td class="carpricngr"> 1400.00</td>
    <td class="carpricngr"> 1800.00</td>
  </tr>
  <tr>
    <td class="carpricngr">8HRS 80KMS</td>
     <td class="carpricngr"> 1500.00</td>
    <td class="carpricngr"> 1600.00</td>
    <td class="carpricngr"> 1800.00</td>
    <td class="carpricngr"> 2000.00</td>
    <td class="carpricngr"> 2200.00</td>
    <td class="carpricngr"> 1900.00</td>
    <td class="carpricngr"> 2200.00</td>
    <td class="carpricngr"> 3000.00</td>
  </tr>
  <tr>
    <td class="carpricn1">EXTRA KMS</td>
     <td class="carpricn1"> 10.00</td>
    <td class="carpricn1"> 11.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 20.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 13.00</td>
    <td class="carpricn1"> 15.00</td>
  </tr>
  <tr>
    <td class="carpricngr">EXTRA HRS</td>
   <td class="carpricngr">  125.00</td>
    <td class="carpricngr"> 140.00</td>
    <td class="carpricngr"> 160.00</td>
    <td class="carpricngr"> 200.00</td>
    <td class="carpricngr"> 220.00</td>
    <td class="carpricngr"> 150.00</td>
    <td class="carpricngr"> 170.00</td>
    <td class="carpricngr"> 200.00</td>
  </tr>
  <tr>
    <td class="carpricn1">OUT STATION PERKMS</td>
     <td class="carpricn1"> 10.00</td>
    <td class="carpricn1"> 11.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 20.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 12.00</td>
    <td class="carpricn1"> 13.00</td>
    <td class="carpricn1"> 15.00</td>
  </tr>
  <tr>
    <td class="carpricn1">DRIVER BATA</td>
   <td class="carpricn1">  250.00</td>
    <td class="carpricn1"> 250.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
  </tr>
  <tr>
    <td class="carpricn1">AFTER HRS DRIVER BATA</td>
      <td class="carpricn1"> 250.00</td>
    <td class="carpricn1"> 250.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 300.00</td>
  </tr>
</table>

 <table width="960" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-right:100px;">
  <tr>
    <td class="carpricn2">LUXURY CAR</td>
  </tr>
</table>
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="carpricn">VECHILES<BR>SLAB</td>
    <td class="carpricn1" style="padding-top:2%;">CAMRY</td>
    <td class="carpricn1" style="padding-top:2%;">BENZ"E"</td>
    <td class="carpricn1" style="padding-top:2%;">BMW 5</td>
    <td class="carpricn1newprice">AUDI A6</strong></td>
    <td class="carpricn1newprice">JAGUAR XF</td>
    <td class="carpricn1">BENZ "S"<BR>BMW "7"</td>
    <td class="carpricn1">TOYOTA FORTUNER</td>
    <td class="carpricn1">TOYOTA COMMUTER</td>
  </tr>
  <tr>
    <td class="carpricngr">4HRS 40KMS</td>
    <td class="carpricngr"> 3000.00</td>
    <td class="carpricngr"> 4000.00</td>
    <td class="carpricngr"> 4500.00</td>
    <td class="carpricngr"> 4500.00</td>
    
    <td class="carpricngr" align="center">*****</td>
    <td class="carpricngr" align="center">*****</td>
    <td class="carpricngr"> 3000.00</td>
    <td class="carpricngr"> 5000.00</td>
  </tr>
  <tr>
    <td class="carpricngr">8HRS 80KMS</td>
     <td class="carpricngr">4000.00</td>
    <td class="carpricngr"> 5500.00</td>
    <td class="carpricngr"> 6000.00</td>
    <td class="carpricngr"> 6000.00</td>
    
    <td class="carpricngr"> 9000.00</td>
    <td class="carpricngr"> 12500.00</td>
    <td class="carpricngr"> 4000.00</td>
    <td class="carpricngr"> 8000.00</td>
  </tr>
  <tr>
    <td class="carpricn1">EXTRA KMS</td>
     <td class="carpricn1">40.00</td>
    <td class="carpricn1"> 50.00</td>
    <td class="carpricn1"> 60.00</td>
    <td class="carpricn1"> 60.00</td>
    
    <td class="carpricn1"> 90.00</td>
    <td class="carpricn1"> 120.00</td>
    <td class="carpricn1"> 40.00</td>
    <td class="carpricn1"> 60.00</td>
  </tr>
  <tr>
    <td class="carpricngr">EXTRA HRS</td>
   <td class="carpricngr">  400.00</td>
    <td class="carpricngr"> 500.00</td>
    <td class="carpricngr"> 600.00</td>
    <td class="carpricngr"> 600.00</td>

    <td class="carpricngr"> 900.00</td>
        <td class="carpricngr"> 1200.00</td>
    <td class="carpricngr"> 400.00</td>
    <td class="carpricngr"> 600.00</td>
  </tr>
  <tr>
    <td class="carpricn1">OUT STATION PER KMS</td>
     <td class="carpricn1"> 40.00</td>
    <td class="carpricn1"> 50.00</td>
    <td class="carpricn1"> 55.00</td>
    <td class="carpricn1"> 55.00</td>
   
    <td class="carpricn1"> 85.00</td>
     <td class="carpricn1"> 120.00</td>
    <td class="carpricn1"> 40.00</td>
    <td class="carpricn1"> 60.00</td>
  </tr>
  <tr>
    <td class="carpricn1">DRIVER BATA</td>
   <td class="carpricn1"> 400.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
  </tr>
  <tr>
    <td class="carpricn1">AFTER HRS DRIVER BATA</td>
       <td class="carpricn1"> 400.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 500.00</td>
  </tr>
</table>
        <table width="960" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-right:100px;">
  <tr>
    <td class="carpricn2">VAN </td>
  </tr>
</table> 
<table width="960" border="0" cellspacing="0" cellpadding="0"  style="margin-right:50px;">
  <tr>
    <td class="carpricn2" style="text-align:left; padding-left:157px; width:341px;">TEMPO TRAVELLER </td>
    <td class="carpricn2" style="text-align:left; padding-left:58px; width:142px;">SML MAZDA </td>
    <td class="carpricn2" style="text-align:left; padding-left:57px; width:143px;">SML MINI BUS </td>
  </tr>
</table>   
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="carpricn">VECHILES<BR>SLAB</td>
    <td class="carpricn1">12+1 SEATER NON A/C</td>
    <td class="carpricn1">12+1 SEATER A/C</td>
     <td class="carpricn1">12+1 SEATER A/C Deluxe</td>
    <td class="carpricn1">10+1 SEATER A/C Luxury</td>
    <td class="carpricn1">16+1 SEATER <br> <span style="font-size:11px;">Non A/C Push Back</span></td>
    <td class="carpricn1">16+1 SEATER A/C Push Back </td>
    <td class="carpricn1">21+1 SEATER <br>NON A/C</td>
    <td class="carpricn1">21+1 SEATER <br>A/C</td>
  </tr>
  <tr>
    <td class="carpricngr">4HRS 40KMS</td>
    <td class="carpricngr"> 1600.00</td>
    <td class="carpricngr"> 1800.00</td>
    <td class="carpricngr"> 2000.00</td>
    <td class="carpricngr"> 2500.00</td>
    <td class="carpricngr"> 2500.00</td>
    <td class="carpricngr"> 3000.00</td>
    <td class="carpricngr"> 3000.00</td>
    <td class="carpricngr"> 4000.00</td>
  </tr>
  <tr>
    <td class="carpricngr">8HRS 80KMS</td>
     <td class="carpricngr"> 2200.00</td>
    <td class="carpricngr"> 2600.00</td>
    <td class="carpricngr"> 3000.00</td>
    <td class="carpricngr"> 3500.00</td>
    <td class="carpricngr"> 3500.00</td>
    <td class="carpricngr"> 4000.00</td>
    <td class="carpricngr"> 4500.00</td>
    <td class="carpricngr"> 5500.00</td>
  </tr>
  <tr>
    <td class="carpricn1">EXTRA KMS</td>
     <td class="carpricn1">13.00</td>
    <td class="carpricn1"> 15.00</td>
    <td class="carpricn1"> 16.00</td>
    <td class="carpricn1"> 18.00</td>
    <td class="carpricn1"> 18.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 25.00</td>
  </tr>
  <tr>
    <td class="carpricngr">EXTRA HRS</td>
   <td class="carpricngr">  200.00</td>
    <td class="carpricngr"> 230.00</td>
    <td class="carpricngr"> 250.00</td>
    <td class="carpricngr"> 300.00</td>
    <td class="carpricngr"> 200.00</td>
    <td class="carpricngr"> 250.00</td>
    <td class="carpricngr"> 250.00</td>
    <td class="carpricngr"> 300.00</td>
  </tr>
  <tr>
    <td class="carpricn1">OUT STATION PERKMS</td>
     <td class="carpricn1"> 13.00</td>
    <td class="carpricn1"> 15.00</td>
    <td class="carpricn1"> 16.00</td>
    <td class="carpricn1"> 18.00</td>
    <td class="carpricn1"> 18.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 22.00</td>
    <td class="carpricn1"> 25.00</td>
  </tr>
  <tr>
    <td class="carpricn1">DRIVER BATA</td>
   <td class="carpricn1">  300.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 400.00</td>
    <td class="carpricn1"> 400.00</td>
    <td class="carpricn1"> 400.00</td>
  </tr>
  <tr>
    <td class="carpricn1">AFTER HRS DRIVER BATA</td>
       <td class="carpricn1"> 300.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 350.00</td>
    <td class="carpricn1"> 400.00</td>
    <td class="carpricn1"> 400.00</td>
    <td class="carpricn1"> 400.00</td>
  </tr>
</table>
 
 
 
 
<table width="960" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-right:100px;">
  <tr>
    <td class="carpricn2">SPECIAL RATES FROM MG ROAD/ KALYAN NAGAR /  AIR PORT, &nbsp;&nbsp;RAILWAYS STATION & BUS STAND &nbsp;&nbsp;<BR>ANY TIME ROUND THE CLOCK WITH PLACARD</td>
  </tr>
</table>
<table width="960" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="carpricn">VECHILES</td>
    <td class="carpricn1">AIR PORT </td>
    <td class="carpricn1">AIR PORT </td>
    <td class="carpricn1">CITY CENTRAL/RLY </td>
    <td class="carpricn1">CITY CENTRAL/RLY </td>
    <td class="carpricn1">YESHWANTHPUR/<br>MADIVALA</td>
    <td class="carpricn1">YESHWANTHPUR/<br>MADIVALA</td>
    <td class="carpricn1">RLY CANT/<br>K.R.PURAM</td>
    <td class="carpricn1">RLY CANT/<br>K.R.PURAM</td>
  </tr>
 <tr>
    <td class="carpricn1">SLAB</td>
     <td class="carpricn1">DROP</td>
    <td class="carpricn1">PICK UP</td>
     <td class="carpricn1">DROP</td>
    <td class="carpricn1">PICK UP</td>
    <td class="carpricn1">DROP</td>
    <td class="carpricn1">PICK UP</td>
    <td class="carpricn1">DROP</td>
    <td class="carpricn1">PICK UP</td>
  </tr>
  <tr>
    <td class="carpricn1">DZIRE/ETIOS</td>
     <td class="carpricn1"> 1000.00</td>
    <td class="carpricn1"> 1100.00</td>
    <td class="carpricn1"> 700.00</td>
    <td class="carpricn1"> 800.00</td>
    <td class="carpricn1"> 800.00</td>
    <td class="carpricn1"> 900.00</td>
    <td class="carpricn1"> 500.00</td>
    <td class="carpricn1"> 600.00</td>
  </tr>
  <tr>
    <td class="carpricn1">INNOVA</td>
     <td class="carpricn1"> 1600.00</td>
    <td class="carpricn1"> 1800.00</td>
    <td class="carpricn1"> 1000.00</td>
    <td class="carpricn1"> 1200.00</td>
    <td class="carpricn1"> 1000.00</td>
    <td class="carpricn1"> 1200.00</td>
    <td class="carpricn1"> 900.00</td>
    <td class="carpricn1"> 1000.00</td>
  </tr>
  <tr>
    <td class="carpricn1">12+1 S NON A/C</td>
   <td class="carpricn1">  2000.00</td>
    <td class="carpricn1"> 2200.00</td>
    <td class="carpricn1"> 1400.00</td>
    <td class="carpricn1"> 1600.00</td>
    <td class="carpricn1"> 1400.00</td>
    <td class="carpricn1"> 1600.00</td>
    <td class="carpricn1"> 1000.00</td>
    <td class="carpricn1"> 1200.00</td>
  </tr>
  <tr>
    <td class="carpricn1">12+1 S A/C</td>
     <td class="carpricn1"> 2300.00</td>
    <td class="carpricn1"> 2500.00</td>
    <td class="carpricn1">1500.00</td>
    <td class="carpricn1"> 1700.00</td>
    <td class="carpricn1"> 1500.00</td>
    <td class="carpricn1"> 1700.00</td>
    <td class="carpricn1">1400.00</td>
    <td class="carpricn1"> 1600.00</td>
  </tr>
  <tr>
    <td class="carpricn1">16+1 S NON A/C</span></td>
   <td class="carpricn1"> 3000.00</td>
    <td class="carpricn1"> 3500.00</td>
    <td class="carpricn1"> 2000.00</td>
    <td class="carpricn1"> 2300.00</td>
    <td class="carpricn1"> 2000.00</td>
    <td class="carpricn1"> 2300.00</td>
    <td class="carpricn1"> 2000.00</td>
    <td class="carpricn1"> 2300.00</td>
  </tr>
  <tr>
    <td class="carpricn1">21+1 S NON A/C</td>
      <td class="carpricn1"> 4000.00</td>
    <td class="carpricn1"> 4500.00</td>
    <td class="carpricn1"> 3000.00</td>
    <td class="carpricn1"> 3500.00</td>
    <td class="carpricn1"> 3000.00</td>
    <td class="carpricn1"> 3500.00</td>
    <td class="carpricn1"> 3000.00</td>
    <td class="carpricn1"> 3500.00</td>
  </tr>
</table>
           </article>
          <div class="clear"></div>
      </div>
      </div>
      
      <div class="row-2">
         <div class="container_24">
        <article class="grid_24">
          <h1>Terms &amp; Conditions</h1>
           <p class="cont1">
           <div class="sitemap">
<ol class="termsnew">
<li> The Meter reading Days and Timings are calculated from office to office.</li>
<li> Out Station Minimum 300 kms per day, Otherwise the same will be charged. Day means Calender Day.</li>
<li> Extra Driver's bata for Out Station will be charged double before 6.00 a.m. after 22.00 Hrs.</li>
<li> Drivers bata shall be applicable between 10.00 p.m - 6.00 a.m & After 10 Hrs of Local Usage</li>
<li> Extra Parking Fee, tollgate and permit(as per discussion) should be borne by Customer.</li>
<li> User strictly enter KM & Time before releasing vehicle.</li>
<li> For Local Use ( With in Bangalore ) In case, if it is more than 8 Hrs 80 Kms extra payment as to made according to extra Kms & Hours.</li>
<li> Service tax will be charged as per the Govt. rules on Gross billing amount.</li>
<li> For Local Trips : Extra Driver's bata applicable before 6.00 a.m. after 22.00 Hours.</li>
<li> We are not responsible for your belongings</li>
<li> All Disputes subject to BANGALORE JURISDICTION </li>
<li> <strong>After Hours Are Between 10.00 PM To 6 AM</strong></li>
<li>In Case of cancellation of trip 1 day before the date of journey, confirmation Payment 100%  Non-Refundable</li>
</ol>
</div>
</p>
</article>
 
       
           
        
      </div>
   
          
        
       
      </div>
      
  </section>
 
 

</body>
</html>