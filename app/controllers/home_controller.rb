class HomeController < ApplicationController
  def about
  end
  
  def about_es
    render :layout => 'espanol'
  end

  def blog_es
    render :layout => 'espanol'
  end

  def blog
  end

  def contact
  end

  def index
  end
end
