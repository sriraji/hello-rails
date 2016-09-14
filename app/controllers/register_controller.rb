class RegisterController < ApplicationController
  def new
  end
  def create
    render plain:params[:registerform].inspect
 end
end
