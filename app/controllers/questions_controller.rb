class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:coach]
    @answer = "I don't Know"
  end
end
