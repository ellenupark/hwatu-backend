class Card < ApplicationRecord
  belongs_to :player

  scope :retrieve_card_from_deck, -> { joins(:player).where('players.role = ?', 'deck').sample }
end
