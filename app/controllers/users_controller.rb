class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end
  	
  def new
<<<<<<< HEAD
    @user = User.new
	  @title = "Sign up"
  
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
    else
      @title = "Sign up"
      render 'new'
    end
  end
  
  def edit
    @user = User.find(params[:id])
    @title = "Edit user"
=======
	  @title = "Sign up"
>>>>>>> 539178f3ebcdfb039a116a933668943878fb829a
  end

end
