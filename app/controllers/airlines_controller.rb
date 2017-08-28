class AirlinesController < ApplicationController
  # def form
  # end

  def index
    @airlines = Airline.all
end

def new
  @airline = Airline.new
  end

def create
airline = Airline.create airline_params
redirect_to airline
end

def show
@airline = Airline.find params[:id]
end

def edit
  @airline = Airline.find params[:id]
end

def show
  @airline = Airline.find params[:id]
end

def edit
@airline = Airline.find params[:id]
end

def update
  airline =Airline.find params[:id]
  airline.update airline_params
  redirect_to airline
end

def destory
  airline =Airline find params [:id]
  airline.destory
  redirect_to airlines_path
end

end
