class PeopleController < ApplicationController

def contact
  @contact1 = Person.first
  @contact2 = Person.find(2)
  @contact3 = Person.last

  render 'contact_list.html.erb'
end

end
