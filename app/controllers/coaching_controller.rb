class CoachingController < ApplicationController

	def answer

  		@your_message = params[:query]

  		if @your_message.downcase == "i am going to work right now!"
    		@coach_answer = ''
    	elsif @your_message.end_with?("?")
    		@coach_answer = "Silly question, get dressed and go to work!"
    	else
    		@coach_answer = "I don't care, get dressed and go to work!"
  		end
  	end


	def ask
  end
  
end


