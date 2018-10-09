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

  end

  def delete

  end

  private

  def newsitem_params
    params.permit(:user_id, :title, :content, :imagefilename1)
  end
end
