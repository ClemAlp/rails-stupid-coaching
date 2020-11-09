class AnswersController < ApplicationController
  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    # @question = ['hello', 'what time is it']

    # if params[:question]
    #   if @question == "hello"
    #     "HI"
    #   if @question == "what time is it"
    #     "IDK"
    # end
  end
end
