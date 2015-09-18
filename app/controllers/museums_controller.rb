class MuseumsController < ApplicationController
  def show
    @museum = Musuem.find(params[:id])
  end
end
