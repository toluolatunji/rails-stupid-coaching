class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search = params[:message].downcase
  end
end
