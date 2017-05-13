class SessionsController < ApplicationController

  def create
    @admin = Admin.find_by(username: params[:session][:username].downcase)
    if !@admin
      redirect_to '/'
    elsif @admin.password == params[:session][:password]
      session[:id] = @admin.id
      redirect_to "/543JHBO"
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

    def destroy
        session.delete(:id)
        redirect_to root_path
    end
end
