# frozen_string_literal: true

class CreateInvestorPersonPapers < ActiveRecord::Migration[5.2]
  def change
    create_table :investor_person_papers do |t|
      t.references :paper, foreign_key: true
      t.references :person, foreign_key: true
      t.references :investor, foreign_key: true

      t.timestamps
    end
  end
end
