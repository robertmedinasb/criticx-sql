# frozen_string_literal: true

class Company < ApplicationRecord
  has_many :game
  validates :nane, :country, presence: true
  validates :name, uniqueness: true, length: { maximum: 40 }
end
