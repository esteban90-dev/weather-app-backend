# README

This is a rails api only application that serves as part of [The Odin Project's](https://www.theodinproject.com/) 
[Weather App](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/javascript/lessons/weather-app) project.  

This api serves as an intermediary between the front end and the openweathermap api.  This was created so that
the openweathermap api key didn't have to be exposed in the front end code.  There are only two endpoints. The first
is /geocode/, which returns the geographic coordinates for a supplied city name.  The second is /weather/, which 
returns current weather data for a supplied geographic coordinate.  
