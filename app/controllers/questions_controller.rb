class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @x = params[:question]
    if @x == "I am going to work"
      return @reponse = "Great!"
    elsif @x.include?('?')
      return @reponse = "Silly question, get dressed and go to work!"
    else
      return @reponse = "I don't care, get dressed and go to work!"
    end
  end
end
