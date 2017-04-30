class PagesController < ApplicationController

  def thing
    @title = 'Fortune Telling'

    num = rand(3)
    fortune = ["Yay", "Hello", "Thing"]
    @tell = fortune[num]

    render 'fortune.html.erb'
  end

  def numbers
    lottery = []
    6.times do
      lottery << rand(60)+1
    end
    @lucky_numbers = lottery.join("-")
    render 'lottery.html.erb'
  end

  def visits
    @@num_visits = 0

    def initialize
      @@num_visits += 1
    end
    render 'uservisits.html.erb'
  end

end
