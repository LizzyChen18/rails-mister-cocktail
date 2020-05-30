class DosesController < ApplicationController

  def new
    @dose = Dose.new
  end

  def create
  end

  def destroy
    @dose = Dose.destroy
  end
end
