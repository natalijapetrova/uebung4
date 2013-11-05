class FizzController < ApplicationController
  def buzz
  	@fizz_name="Izzy"
  	@buzz_name = "Bizzy"
  	@fizz_number = 2
  	@buzz_number = 4
  	@max_number = 100
  end
end
