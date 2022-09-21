    
    <section class="site-section" id="section-about">
      <div class="container">
        <div class="row">
          <div class="col-md-5 site-animate mb-5">
			  <h2 class="site-primary-title display-4">{{page.title}}</h2>
            <p>
				{{ page.content }}</p>
			  <p><a href=".." class="btn btn-secondary btn-lg">Back</a></p>

          </div>
          <div class="col-md-1"></div>
          <div class="col-md-6 site-animate img" data-animate-effect="fadeInRight">
			  <img src="{{page.thumbnail.getImage()}}" alt="Free Template by colorlib.com" class="img-fluid">
          </div>
        </div>
      </div>
    </section>