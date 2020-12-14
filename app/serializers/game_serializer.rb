class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :points
end
