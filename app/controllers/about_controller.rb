class AboutController < ApplicationController
  def about_method
    render json: {message: "My favorite computing language is LC-3. It is very bizarre and I knew how to use it well in the past."}
  end 
end
