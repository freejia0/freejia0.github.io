class HomeController < ApplicationController
  def index
    
  end
    
  def result
    results = ['순수함','용기','어리석음','인성','귀여움','아름다움','더러움']
    @result = results.sample(3) #view에서 쓰이는 것은 '@'붙여야함
    @spoon = (1..5).to_a.sample(2)
    @name = params[:username] #hash
  end
end
