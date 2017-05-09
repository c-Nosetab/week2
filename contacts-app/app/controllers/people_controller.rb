class PeopleController < ApplicationController

  def index
    @contact = Person.all
  end

  def new
  end

  def create
    contact = Person.new(
                        first_name: params[:first_name],
                        last_name: params[:last_name],
                        email: params[:email],
                        phone_number: params[:phone_number]
                        )
    contact.save
  end

  def show
    @contact = Person.find(params[:id])
  end

  def edit
    @person_id = Person.find(params[:id])
  end

  def update
    person = Person.find(params[:id])
    person.assign_attributes(
                                first_name: params[:first_name],
                                last_name: params[:last_name],
                                email: params[:email],
                                phone_number: params[:phone_number]
                               )
    person.save

    redirect_to "/contact/"
  end

  def destroy
    contact_id = Person.find(params[:id])
    contact_id.destroy
  end



end
