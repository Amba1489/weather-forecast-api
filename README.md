# weather-forecast-api
This application will fetch Current weather conditions, along with 5-day forecast (3-hour increments) are at your fingertips, no matter where you are on Earth. This API gathers and processes data on the weather from a variety of publicly available sources,that in return collects data from global and local weather models,satellites, radars, and a massive network of weather stations. Data is  available in JSON or HTML tabular format.

The API Calling Procedure
You may look up the weather and forecast for any location in the world by entering its latitude, longitude, and a city name or ISO 3166-1 alpha-2 code. Each and every piece of weather information is available in both JSON and HTML formats.

API call

http://weather-forecast-api.us-e2.cloudhub.io/api/weather?q={city_name},{postal_code},{country}&latitude={lat}&longitude={lon}&mode={html/json}

Query Parameters: 
Required: Its optional,but you need to provide [ q or (latitude & longitude) or mode]

q={city_name},{postal_code},{country} : Provide city_name or postal code or country alpha-2 code.
latitude={lat} : Provide Geolocation coordinates(Latitude) to find the weather of that particular location.
longitude={lon} : Provide Geolocation coordinates(Longitude) to find the weather of that particular location.
mode={html/json} : you can provide html to see data in tabular format. By default its json for API's consumption

Active api links to make call:
1. By default it retrieves json response of munich city
http://weather-forecast-api.us-e2.cloudhub.io/api/weather?mode=html
2. By providing latitude and longitude
http://weather-forecast-api.us-e2.cloudhub.io/api/weather?latitude=48.1374&longitude=11.5755&mode=html
3. By providing postal code
http://weather-forecast-api.us-e2.cloudhub.io/api/weather?q=80993&mode=html
4. By providing city name
http://weather-forecast-api.us-e2.cloudhub.io/api/weather?q=new york&mode=html

Security:
Although the application is not exposing sensitive data, its secured with basic authentication to restrict unusual activity & keep it safeguarded.

Response :

JSON Structure:
<img width="364" alt="Screenshot 2022-11-17 at 11 10 15 PM" src="https://user-images.githubusercontent.com/78738348/202570829-13d1f738-f9f6-4196-8eba-e2cd9f141f3d.png">

{
    "todays_weather": {
        "city_name": "Munich",
        "country": "DE",
        "geo_latitude": 48.1374,
        "geo_longitude": 11.5755,
        "date": "2022-11-17",
        "weather": "Clouds",
        "weather_desc": "overcast clouds",
        "temperature_c": 6.98,
        "feels_like_c": 5.88,
        "temperature_minimum_c": 5.18,
        "temperature_maximum_c": 8.36,
        "sunrise": "06:23:16",
        "sunset": "03:34:15",
        "timezone": "01.00",
        "atmospheric_pressure": 984,
        "humidity_%": 90,
        "visibility": 10000,
        "wind_mps": 1.79,
        "wind_dir": 186,
        "clouds_hpa": 100,
        "rain": "Nil",
        "Snow": "Nil"
    },
    "Weather_forcast": [
        {
            "date": "2022-11-1709:00",
            "weather": "Rain",
            "weather_desc": "light rain",
            "temperature_c": 7.09,
            "feels_like_c": 6.2,
            "temperature_minimum_c": 7.09,
            "temperature_maximum_c": 7.31,
            "atmospheric_pressure": 989,
            "humidity_%": 89,
            "visibility": 10000,
            "wind_mps": 1.61,
            "wind_dir": 229,
            "clouds_hpa": 99,
            "rain": 0.5,
            "snow": "Nil"
        }
      ]
  }
  
  
  HTML:
  
  
  <img width="1432" alt="Screenshot 2022-11-17 at 11 06 32 PM" src="https://user-images.githubusercontent.com/78738348/202570125-dc1f7859-8713-4870-8381-be2585c4fea5.png">

        
        
