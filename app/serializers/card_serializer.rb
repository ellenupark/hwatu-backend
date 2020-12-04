class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category, :month, :image, :matched
  belongs_to :player
end
