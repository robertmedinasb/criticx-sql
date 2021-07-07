# frozen_string_literal: true

class Game < ApplicationRecord
  has_many :critic
  belong_to :company
  validates :name, :genre, :price, :release_date, :company_id, presence: true
  validates :genre, inclusion: { in: %w(Simulator Adventure Strategy Role-playing (RPG) Shooter Fighting Sport) }
  validates :price, numericality: { greather_than: 0 }
end
