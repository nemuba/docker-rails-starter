# frozen_string_literal: true

class PeopleController < ApplicationController
  before_action :set_post, only: %i[show]

  def index
    @people = Person.all
  end

  def show; end

  private

  def set_person
    @person = Person.find(params[:id])
  end

  def people_params
    params.require(:people).permit(:name)
  end
end
