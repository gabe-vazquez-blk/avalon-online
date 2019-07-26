class User < ApplicationRecord
    has_many :game_roles, :messages
    has_many :games, through: :game_roles
    has_many :conversations, through: :messages
    has_many :roles, through: :game_roles
    
    validates :username, uniqueness: true
    has_secure_password
end
