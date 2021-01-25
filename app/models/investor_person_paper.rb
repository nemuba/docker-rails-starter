# frozen_string_literal: true

class InvestorPersonPaper < ApplicationRecord
  belongs_to :paper
  belongs_to :person
  belongs_to :investor
end
