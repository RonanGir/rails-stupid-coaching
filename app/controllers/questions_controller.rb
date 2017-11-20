class QuestionsController < ApplicationController
  def answer
    @answer = params[:query]
    @coach_answer = coach_answer(@answer)
  end

  def ask
    @ask = params[:query]
  end

  def coach_answer(your_message)
  # TODO: return coach answer to your_message
    if your_message.include?("?")
      return "Silly question son!"
    else
      return "I don't care boy!"
    end
  end
end
