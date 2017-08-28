class AirlinesController < ApplicationController
  # def form
  # end

  def index
    @airlines = Airline.all
end

def new
  @airline = Airline.new

  end
end
