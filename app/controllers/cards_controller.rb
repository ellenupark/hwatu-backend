class CardsController < ApplicationController
    def index
        cards = Card.all
        options = {
            include: [:player]
        }
        render json: CardSerializer.new(cards, options)
    end
end
