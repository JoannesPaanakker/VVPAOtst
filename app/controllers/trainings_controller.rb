class TrainingsController < ApplicationController
  def index
    @trainings = Training.all
  end

  def show
    @training = Training.find(params[:id])
  end

  def new
    @training = Training.new
  end

  def create
    @training = Training.new(training_params)
    @training.save!
  end

  def edit
    @training = Training.find(params[:id])
  end

  def update

  end

  def delete

  end

  private

  def training_params
    params.permit(:title, :description, :organiser_id, :start_date, :end_date)
  end
end
