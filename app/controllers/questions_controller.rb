class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]

    if @answer == 'I am going to work'
      @reponse = 'Greats !'
    elsif @answer.include?('?')
      @reponse = 'Silly question, get dressed and go to work!'
    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end
end
