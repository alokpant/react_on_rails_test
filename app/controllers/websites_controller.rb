class WebsitesController < ApplicationController
  layout "website_pages"

  def home_page
    @hello_world_props = { name: "Stranger" }
    render 'websites/home_page/index'
  end
end
