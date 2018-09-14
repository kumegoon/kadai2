Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/calc/hello' => 'calc#hello'
  get '/calc/:number1/addition/:number2' => 'calc#addition'
  get '/calc/:number1/subtraction/:number2' => 'calc#subtraction'
  get '/calc/:number1/multiplication/:number2' => 'calc#multiplication'
  get '/calc/:number1/division/:number2' => 'calc#division'

end
