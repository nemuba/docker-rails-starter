# frozen_string_literal: true

class CreatePapers < ActiveRecord::Migration[5.2]
  def change
    create_table :papers do |t|
      t.string :description

      t.timestamps
    end
  end
end