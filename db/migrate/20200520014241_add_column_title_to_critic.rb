# frozen_string_literal: true

class AddColumnTitleToCritic < ActiveRecord::Migration[6.0]
  def change
    add_column :critics, :title, :string
  end
end
