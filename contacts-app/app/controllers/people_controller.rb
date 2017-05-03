class PeopleController < ApplicationController

def contact
  @contact = Person.all

  render 'contact_list.html.erb'
end

end
