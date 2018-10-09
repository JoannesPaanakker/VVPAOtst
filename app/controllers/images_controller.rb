class ImagesController < ApplicationController
  def index
    @images = Image.all
  end

  def new
    @newsitem = Newsitem.new
  end
end
