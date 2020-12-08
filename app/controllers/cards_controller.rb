class CardsController < ApplicationController
    def index
        cards = Card.all
        options = {
            include: [:player]
        }
        render json: CardSerializer.new(cards, options)
    end

    def show
        card = Card.find_by_id(params[:id])
        options = {
            include: [:player]
        }
        render json: CardSerializer.new(card, options)
    end

    def update
        card = Card.find_by_id(params[:id])
        card.update(player_id: params[:player_id]);
            options = {
            include: [:player]
        }
        render json: CardSerializer.new(card, options)
    end
end
