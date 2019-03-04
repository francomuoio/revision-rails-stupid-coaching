Rails.application.routes.draw do
  get 'answer', to: 'questions#answer'
  get 'ask', to: 'questions#ask'
  get 'new', to: 'games#new'
  post 'score', to: 'games#score'
end
