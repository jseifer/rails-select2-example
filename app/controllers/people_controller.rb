class PeopleController < ApplicationController
  respond_to :html, :json

  def index
    @people = Person.order('name asc').all
    respond_with @people
  end
end
