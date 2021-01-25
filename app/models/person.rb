# frozen_string_literal: true

class Person < ApplicationRecord
  has_many :investor_person_papers
  accepts_nested_attributes_for :investor_person_papers, allow_destroy: true
end
