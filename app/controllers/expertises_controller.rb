class ExpertisesController < ApplicationController
  def index
    @expertises = Expertise.all
  end
end
