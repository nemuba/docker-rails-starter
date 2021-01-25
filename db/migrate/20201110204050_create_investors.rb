# frozen_string_literal: true

class CreateInvestors < ActiveRecord::Migration[5.2]
  def change
    create_table :investors do |t|
      t.string :kind

      t.timestamps
    end
  end
end
