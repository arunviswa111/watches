<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Carousel</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
body {
    
padding-top:20px;
background: url(http://www.ipadairwallpapers.com/wp-content/uploads/Simple%20Background/Simple%20Background%2036%20iPad%20Air%20Wallpapers%20HD.jpg);
}

#custom_carousel .item {

    
color:#000;
    
background:#eee;
    
padding:20px 0;

}

#custom_carousel .controls{
 
   overflow-x: auto;
    
overflow-y: hidden;
    
padding:0;
    
margin:0;
    
white-space: nowrap;
    
text-align: center;
    
position: relative;
    
background:#ddd
}

#custom_carousel .controls li {
    
display: table-cell;
    
width: 1%;
   
 max-width:90px

}

#custom_carousel .controls li.active {
    
background-color:#eee;
    
border-top:3px solid orange;

}

#custom_carousel .controls a small {
    
overflow:hidden;
    
display:block;
    
font-size:10px;
   
 margin-top:5px;
    
font-weight:bold

}
</style>
</head>
<body>
<div class="container-fluid">
    
<div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="2500">
        
<!-- Wrapper for slides -->
        
<div class="carousel-inner">
            
<div class="item active">
                
<div class="container-fluid">
                    
<div class="row">
                        
<div class="col-md-3"><img src="https://4.bp.blogspot.com/-s7rZCz016SY/UyQL8KL96II/AAAAAAAAq_A/jQX-VgAVk0M/s0/Jack+Pierre+watch+5th+model_HD.jpg" class="img-responsive"></div>
                        
<div class="col-md-9">
                            
<h2>Slide 1</h2>
                            
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, labore, magni illum nemo ipsum quod voluptates ab natus nulla possimus incidunt aut neque quaerat mollitia perspiciatis assumenda asperiores consequatur soluta.</p>
                        
</div>
                    
</div>
                
</div>            
            
</div> 
            
<div class="item">
                
<div class="container-fluid">
                    
<div class="row">
                        
<div class="col-md-3"><img src="https://4.bp.blogspot.com/-e--pF6rDNGY/VbIjmfVJ6GI/AAAAAAABtcA/IY_0Ua_SGuQ/s0/Watch_Macro_uhd.jpg" class="img-responsive"></div>
                        
<div class="col-md-9">
                            
<h2>Slide 2</h2>
                            
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, labore, magni illum nemo ipsum quod voluptates ab natus nulla possimus incidunt aut neque quaerat mollitia perspiciatis assumenda asperiores consequatur soluta.</p>

                        
</div>
                    
</div>
                
</div>            
            
</div> 
            
<div class="item">
                
<div class="container-fluid">
                    
<div class="row">
                        
<div class="col-md-3"><img src="http://www.iwallhd.com/stock/rolex-deepsea-challenge-swiss-luxury-watch.jpg" class="img-responsive"></div>
                        
<div class="col-md-9">
                            
<h2>Slide 3</h2>
                            
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, labore, magni illum nemo ipsum quod voluptates ab natus nulla possimus incidunt aut neque quaerat mollitia perspiciatis assumenda asperiores consequatur soluta.</p>

                        
</div>
                    
</div>
                
</div>           
            
</div> 
            
<div class="item">
               
<div class="container-fluid">
                    
<div class="row">
                        
<div class="col-md-3"><img src="https://images4.alphacoders.com/110/110334.jpg" class="img-responsive"></div>
                        
<div class="col-md-9">
                            
<h2>Slide 4</h2>
                            
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, labore, magni illum nemo ipsum quod voluptates ab natus nulla possimus incidunt aut neque quaerat mollitia perspiciatis assumenda asperiores consequatur soluta.</p>

                        
</div>
                    
</div>
                
</div>           
            
</div> 
        
<!-- End Item -->
        
</div>
        
<!-- End Carousel Inner -->
        
<div class="controls">
            
<ul class="nav">
                
<li data-target="#custom_carousel" data-slide-to="0" class="active"><a href="#"><img src="http://placehold.it/50x50"><small>Slide One</small></a></li>
                
<li data-target="#custom_carousel" data-slide-to="1"><a href="#"><img src="http://placehold.it/50x50"><small>Slide Two</small></a></li>
                
<li data-target="#custom_carousel" data-slide-to="2"><a href="#"><img src="http://placehold.it/50x50"><small>Slide Three</small></a></li>
                
<li data-target="#custom_carousel" data-slide-to="3"><a href="#"><img src="http://placehold.it/50x50"><small>Slide Four</small></a></li>
            
</ul>
        
</div>
    
</div>
    
<!-- End Carousel -->

</div>
</body>
</html>