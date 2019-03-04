class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question].to_i
    @joueur = params[:autre].to_i

    @ordinateur = (0..@question).to_a.sample


    if @joueur == @ordinateur
     @reponse = "perdu"
    else
     @reponse = "gagné"
    end
  end
end
