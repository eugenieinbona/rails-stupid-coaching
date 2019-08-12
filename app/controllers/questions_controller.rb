class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = nil
    if @question == 'I am going to work'
      return @answer = 'Great!'
    elsif @question[-1] == '?'
      # @question.include('?')
      return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
