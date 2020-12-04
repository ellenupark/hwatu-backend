class GamesController < ApplicationController
    def create
        game = Game.new(game_params)

        if game.save
            render json: GameSerializer.new(game)
        else
            render json: {errors: game.errors.full_messages.to_sentence}
        end
    end


    private

    def game_params
        params.require(:game).permit(:username)
    end
end
