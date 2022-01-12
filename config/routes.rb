Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope :api do 
    scope :v1 do 
      get '/geocode/', to: 'geocode#show'
      get '/weather/', to: 'weather#show'
    end
  end
end
