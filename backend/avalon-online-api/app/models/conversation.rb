class Conversation < ApplicationRecord
  belongs_to :game
  has_many :messages
  has_many :users, through: :messages
end
