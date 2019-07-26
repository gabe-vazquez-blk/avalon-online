class Game < ApplicationRecord
    has_many :game_roles, :conversations
    has_many :messages, through: :conversations
    has_many :users, through: :game_roles
    has_many :roles, through: :game_roles
end
