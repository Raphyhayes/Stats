class Player
  include Mongoid::Document
  field :name, :type => String
  field :number, :type => Integer
  field :team, :type => String
end
