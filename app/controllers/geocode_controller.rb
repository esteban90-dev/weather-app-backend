class GeocodeController < ApplicationController
  def show
    response = RestClient.get 'http://api.openweathermap.org/geo/1.0/direct', {params: {q: params['q'], limit: params['limit'], appid: ENV['openweathermap_api_key']}}
    render json: response
  end
end