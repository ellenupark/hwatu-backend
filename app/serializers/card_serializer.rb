class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category, :month, :image, :matched, :player
  # belongs_to :player
end
