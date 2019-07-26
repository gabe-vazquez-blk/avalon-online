class Role < ApplicationRecord
    has_many :game_roles
    has_many :users, through: :game_roles
    has_many :games, through: :game_roles
end
