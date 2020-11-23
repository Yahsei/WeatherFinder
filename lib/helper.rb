class Helper

    # Helper function to convert degrees to wind direction based on 22.5/2 radial units. Math is silly.
    def self.degToCompass(wind_deg)
      val = ((wind_deg.to_f / 22.5) + 0.5).floor
      direction_arr = ["N", "NNE", "NE", "ENE", "E", "ESE", "SE", "SSE", "S", "SSW", "SW", "WSW", "W", "WNW", "NW", "NNW"]
      return direction_arr[(val % 16)]
    end
  
    # Helper function to convert to Celsius so that I don't have to write extra API calls and methods. This is separate and much easier to call.
    def self.toCelsius(temp_f)
      ((temp_f - 32) * (5.0 / 9.0)).round(2)
    end
  
  
  end