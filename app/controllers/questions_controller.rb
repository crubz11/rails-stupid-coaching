class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:input].end_with? '?'
      @answer = 'Silly question'
    elsif params[:input] == "Im going to work!"
      @answer = "Great"
    else
      @answer = "I dont care! Get to work!"
    end
  end
end
