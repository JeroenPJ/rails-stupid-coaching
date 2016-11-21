class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query[-1] == "?"
      @coach_answer = "Silly question boy.."
    else
      @coach_answer = "Interesting"
    end
  end

  def ask
  end
end
