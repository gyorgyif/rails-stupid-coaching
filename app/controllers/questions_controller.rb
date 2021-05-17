class QuestionsController < ApplicationController
  def answer
    @question = params[:user_question]
    case @question
    when "I am going to work"
      @answer = "Great!"
    when @question.end_with?("?")
      @answer = "Silly question, get dresssed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
 end

