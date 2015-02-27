class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    name = params[:name]
    adj = params[:adjective]
    @text = "you are nothing!" 
    if name.blank? == true and adj.blank? == true
      print @text
    else
      print name + "is so" + adj 
    end
  end

  def age
    @age = params[:age]
  end

  def person
    name = params[:name]
    age = params[:age]
    @person = Person.person(name, age)
  end
  
end
