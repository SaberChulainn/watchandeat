class Api::V1::MoviePairsController < ApplicationController
    def create
        @pair = MoviePair.create(pair_params)
        if @pair.valid?
            @pair.save
        end
    end

    private
    def pair_params
        params.require(:movie_pairs).permit(:movie_id, :food_id)
    end
end
