# frozen_string_literal: true

class Investor < ApplicationRecord
  has_many :investor_person_papers
  has_many :people, through: :investor_person_papers
  has_many :papers, through: :investor_person_papers

  accepts_nested_attributes_for :investor_person_papers
end
