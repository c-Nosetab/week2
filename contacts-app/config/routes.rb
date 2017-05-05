Rails.application.routes.draw do
  get '/contact' =>'people#contact'

  get '/contact_submit' => 'people#form_submit'
  post '/contact_response' => 'people#form_response'

end
