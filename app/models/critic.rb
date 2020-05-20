class Critic < ApplicationRecord
  belongs_to :game
  validates :username, :body, :game_id, :created_at, :updated_at, :title, presence: true
  validates :username, length:{in 2..12}
  validates :username, format: {with: /\w+/}
  validates :title, :body , presence: { strict: true, message: "Please write something!" }
end
