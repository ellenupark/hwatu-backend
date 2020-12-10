class CardsController < ApplicationController
    def index
        if params[:player_id]
            player = player.find_by_id(params[:player_id])
            cards = Card.all
            render json: CardSerializer.new(card)
        else
            cards = Card.all
            render json: CardSerializer.new(cards)
        end
    end

    def show
        card = Card.find_by_id(params[:id])
        render json: CardSerializer.new(card)
    end

    def update
        card = Card.find_by_id(params[:id])
        if card.update(card_params);
            render json: CardSerializer.new(card)
        else 
            render json: {errors: card.errors.full_messages.to_sentence}
        end
    end

    private

    # Only allow a trusted parameter "white list" through.
    def card_params
        params.require(:card).permit(:player_id, :matched)
    end
end
