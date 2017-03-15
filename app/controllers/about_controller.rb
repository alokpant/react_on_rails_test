class AboutController < ApplicationController
  layout "website_pages"

  def index
    @hello_world_props = { name: "Stranger" }
  end
end
