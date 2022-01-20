class WeatherController < ApplicationController
  def show
    response = RestClient.get 'api.openweathermap.org/data/2.5/weather', { params: {q: params['q'], units: params['units'], appid: ENV['openweathermap_api_key']}}
    render json: response
  end
end