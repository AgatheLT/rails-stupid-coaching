class QuestionsController < ApplicationController
  def ask
    # to be define
  end

  def answer
    @question = params[:question]
    @answer = nil
    if @question.downcase == 'I am going to work'
      @answer = 'Great'
    elsif @question.include? '?'
      @answer = 'Silly Question get dressed and go to work'
    else
      @answer = 'I dont care, get dressed and go to work'
    end
  end
end
