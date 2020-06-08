class UsersController < ApplicationController
    def create
        user = User.create(user_params)
        if user.valid?
          user.save
        else
          
        end
      end
    
      private
    
      def user_params
        params.require(:user).permit(:username, :email, :address, :password, :password_digest)
      end
    end
end
