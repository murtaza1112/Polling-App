class PagesController < ApplicationController
  def home
  	if current_user
  		if current_user.id == 1
       current_user.admin=true
       current_user.save
   end 
    end
  end
end
