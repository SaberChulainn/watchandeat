class Api::V1::FoodsController < ApplicationController
    skip_before_action :authorized 
    def create
        @food = Food.create(movie_params)
        if @food.valid?
          @food.save
        else

        end
      end
     
      private
      def movie_params
        params.require(:foods).permit(:name, :food_image, :link)
      end
end
