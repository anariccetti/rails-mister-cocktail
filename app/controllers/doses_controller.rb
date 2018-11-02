class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
    redirect_to '/cocktails'
  end
end
