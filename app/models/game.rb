# frozen_string_literal: true

class Game < ApplicationRecord
  has_many :critic
  belong_to :company
end
