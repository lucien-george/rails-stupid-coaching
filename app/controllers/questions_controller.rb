class QuestionsController < ApplicationController
  def ask
    # ask
  end

  def answer
    @question = params['question']
    @answer = if @question.last == '?'
                'Silly question, get dressed and go to work!'
              elsif @question.casecmp('I am going to work').zero?
                'Great!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
