class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :role, :username, :cards
end
