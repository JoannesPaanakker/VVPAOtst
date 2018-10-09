class TextsController < ApplicationController
  def index
    @texts = Text.all
  end

  def show
    @text = Text.find(params[:id])
  end

  def new
    @test = Text.new
  end

  def create
    @text = Text.new(text_params)
    @text.save!
  end

  def edit
    @text = Text.find(params[:id])
  end

  def update
    @text = Text.find(params[:id])
    @text.save!
  end

  def delete

  end

  private

  def text_params
    params.permit(:user_id, :title, :content, :imagefilename1)
  end
end
