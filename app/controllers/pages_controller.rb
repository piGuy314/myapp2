class PagesController < ApplicationController
  def home
  end


  def about
  end

def dev_match
  @basic_plan = Plan.find(1)
  @pro_plan = Plan.find(2)
end

end
