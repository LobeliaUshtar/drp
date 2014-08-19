class SessionsController < ApplicationController
  def create
    user = User.where(username: params[:username]).first

    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:success] = "Welcome, you've logged in."
      redirect_to root_path
    else
      flash.now[:danger] = "There is something wrong with your username and/or password."
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = "You've logged out."
    redirect_to root_path
  end
end