# Weatherfinder

Weatherfinder is a gem that uses OpenWeatherAPI to find the weather in over 200,000 cities around the world. It gives you weather details about any location you enter.

Details:

- Location 
- Coordinates 
- Google Map URL 
- Temperature
- Sky Condition
- Humidity
- Wind Speed
- Wind Direction
- Sunrise and Sunset

## Instructions

when you are promted to enter a location, please do so in the following formats:
City 
City, Country
City, State, Country (Only for US states)

When you type in a place, please type in the full word for each section. NYC, NY will not be valid. New York City, New York will be.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

