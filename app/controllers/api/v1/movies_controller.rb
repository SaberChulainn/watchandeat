class Api::V1::MoviesController < ApplicationController
  skip_before_action :authorized 
    def create
        @movie = Movie.create(movie_params)
        if @movie.valid?
          @movie.save
        else

        end
      end
     
      private
      def movie_params
        params.require(:movies).permit(:name, :description, :genre, :release_date)
      end
end
