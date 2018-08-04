class UsersController < ApplicationController
    def index
        @users = User.all
    end
    
    # GET /users/1
    def show 
        # Which ActiveRecord Method searches by id?
        @user = User.find(params[:id])
    end
    
end
