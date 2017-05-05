class PeopleController < ApplicationController

def contact
  @contact = Person.all

  render 'contact_list.html.erb'
end

  def form_submit
  end

  def form_response
    @first_name = params['first_name']
    @last_name = params['last_name']
    @email = params['email']
    @phone = params['phone_number']
  end

end
