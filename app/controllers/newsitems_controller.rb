class NewsitemsController < ApplicationController

  def index
    @newsitems = Newsitem.all
  end

  def show
    @newsitem = Newsitem.find(params[:id])
  end

  def new
    @newsitem = Newsitem.new
  end

  def create
    @newsitem = Newsitem.new(newsitem_params)
    @newsitem.save!
  end

  def edit
    @newsitem = Newsitem.find(params[:id])
  end

  def update
    @newsitem = Newsitem.find(params[:id])
    @newsitem.update!(newsitem_params)
    redirect_to root_path
  end

  def delete

  end

  private

  def newsitem_params
    params.require(:newsitem).permit(:title, :content, :imagefilename1)
  end
end
