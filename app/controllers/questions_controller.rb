class QuestionsController < ApplicationController
  def ask

  end

  def answer
    case @question = params["question"]

    when @question.last == "?"
    @answer = " Silly question, get dressed and go to work!"

    when @question == "I am going to work"
    @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
