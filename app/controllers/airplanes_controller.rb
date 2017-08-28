class AirplanesController < ApplicationController

  def index
    @airplanes = Airplane.all
end

def new
  @airplane = Airplane.new
  end

def create
  airplane = Airplane.create :name => params[:name], :image => params[:image], :engine => params[:engine], :speed => params[:speed], :passenger => params[:passenger], :weight => params[:weight]
  redirect_to airplane_path(airplane.id)
end

def show
@airplane = Airplane.find params[:id]

end

end
