%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
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
      "temperature_c": 7.06,
      "feels_like_c": 6.17,
      "temperature_minimum_c": 7.06,
      "temperature_maximum_c": 7.31,
      "atmospheric_pressure": 989,
      "humidity_%": 90,
      "visibility": 10000,
      "wind_mps": 1.61,
      "wind_dir": 229,
      "clouds_hpa": 99,
      "rain": 0.5,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1812:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 7.18,
      "feels_like_c": 5.82,
      "temperature_minimum_c": 7.18,
      "temperature_maximum_c": 7.3,
      "atmospheric_pressure": 995,
      "humidity_%": 95,
      "visibility": 10000,
      "wind_mps": 2.1,
      "wind_dir": 233,
      "clouds_hpa": 99,
      "rain": 2.23,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1803:00",
      "weather": "Rain",
      "weather_desc": "moderate rain",
      "temperature_c": 7.23,
      "feels_like_c": 4.57,
      "temperature_minimum_c": 7.23,
      "temperature_maximum_c": 7.23,
      "atmospheric_pressure": 1001,
      "humidity_%": 93,
      "visibility": 8422,
      "wind_mps": 4.05,
      "wind_dir": 251,
      "clouds_hpa": 100,
      "rain": 3.1,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1806:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 7.13,
      "feels_like_c": 3.98,
      "temperature_minimum_c": 7.13,
      "temperature_maximum_c": 7.13,
      "atmospheric_pressure": 1002,
      "humidity_%": 89,
      "visibility": 10000,
      "wind_mps": 5.05,
      "wind_dir": 241,
      "clouds_hpa": 100,
      "rain": 2.64,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1809:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 6.88,
      "feels_like_c": 3.44,
      "temperature_minimum_c": 6.88,
      "temperature_maximum_c": 6.88,
      "atmospheric_pressure": 1004,
      "humidity_%": 91,
      "visibility": 10000,
      "wind_mps": 5.6,
      "wind_dir": 255,
      "clouds_hpa": 100,
      "rain": 1.91,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1812:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 6.72,
      "feels_like_c": 2.82,
      "temperature_minimum_c": 6.72,
      "temperature_maximum_c": 6.72,
      "atmospheric_pressure": 1005,
      "humidity_%": 88,
      "visibility": 10000,
      "wind_mps": 6.72,
      "wind_dir": 267,
      "clouds_hpa": 100,
      "rain": 1.51,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1803:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 6.56,
      "feels_like_c": 3.09,
      "temperature_minimum_c": 6.56,
      "temperature_maximum_c": 6.56,
      "atmospheric_pressure": 1006,
      "humidity_%": 87,
      "visibility": 10000,
      "wind_mps": 5.47,
      "wind_dir": 263,
      "clouds_hpa": 100,
      "rain": 0.79,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1806:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 6.16,
      "feels_like_c": 2.94,
      "temperature_minimum_c": 6.16,
      "temperature_maximum_c": 6.16,
      "atmospheric_pressure": 1008,
      "humidity_%": 88,
      "visibility": 10000,
      "wind_mps": 4.67,
      "wind_dir": 257,
      "clouds_hpa": 100,
      "rain": 0.57,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1809:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 4.93,
      "feels_like_c": 1.4,
      "temperature_minimum_c": 4.93,
      "temperature_maximum_c": 4.93,
      "atmospheric_pressure": 1009,
      "humidity_%": 89,
      "visibility": 10000,
      "wind_mps": 4.7,
      "wind_dir": 252,
      "clouds_hpa": 69,
      "rain": 0.1,
      "snow": "Nil"
    },
    {
      "date": "2022-11-1912:00",
      "weather": "Clouds",
      "weather_desc": "broken clouds",
      "temperature_c": 5.32,
      "feels_like_c": 2.2,
      "temperature_minimum_c": 5.32,
      "temperature_maximum_c": 5.32,
      "atmospheric_pressure": 1009,
      "humidity_%": 87,
      "visibility": 10000,
      "wind_mps": 4.09,
      "wind_dir": 260,
      "clouds_hpa": 77,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1903:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 5.09,
      "feels_like_c": 2.7,
      "temperature_minimum_c": 5.09,
      "temperature_maximum_c": 5.09,
      "atmospheric_pressure": 1010,
      "humidity_%": 87,
      "visibility": 10000,
      "wind_mps": 2.89,
      "wind_dir": 247,
      "clouds_hpa": 98,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1906:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 4.42,
      "feels_like_c": 2.07,
      "temperature_minimum_c": 4.42,
      "temperature_maximum_c": 4.42,
      "atmospheric_pressure": 1011,
      "humidity_%": 87,
      "visibility": 10000,
      "wind_mps": 2.67,
      "wind_dir": 235,
      "clouds_hpa": 99,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1909:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 5.85,
      "feels_like_c": 3.93,
      "temperature_minimum_c": 5.85,
      "temperature_maximum_c": 5.85,
      "atmospheric_pressure": 1011,
      "humidity_%": 80,
      "visibility": 10000,
      "wind_mps": 2.47,
      "wind_dir": 248,
      "clouds_hpa": 96,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1912:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 6.83,
      "feels_like_c": 5.08,
      "temperature_minimum_c": 6.83,
      "temperature_maximum_c": 6.83,
      "atmospheric_pressure": 1011,
      "humidity_%": 72,
      "visibility": 10000,
      "wind_mps": 2.49,
      "wind_dir": 244,
      "clouds_hpa": 86,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1903:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 6.26,
      "feels_like_c": 5.33,
      "temperature_minimum_c": 6.26,
      "temperature_maximum_c": 6.26,
      "atmospheric_pressure": 1011,
      "humidity_%": 74,
      "visibility": 10000,
      "wind_mps": 1.54,
      "wind_dir": 233,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1906:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 5.67,
      "feels_like_c": 4.42,
      "temperature_minimum_c": 5.67,
      "temperature_maximum_c": 5.67,
      "atmospheric_pressure": 1011,
      "humidity_%": 78,
      "visibility": 10000,
      "wind_mps": 1.74,
      "wind_dir": 261,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-1909:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 3.61,
      "feels_like_c": 2.21,
      "temperature_minimum_c": 3.61,
      "temperature_maximum_c": 3.61,
      "atmospheric_pressure": 1012,
      "humidity_%": 92,
      "visibility": 10000,
      "wind_mps": 1.61,
      "wind_dir": 287,
      "clouds_hpa": 86,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2012:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 4.72,
      "feels_like_c": 2.73,
      "temperature_minimum_c": 4.72,
      "temperature_maximum_c": 4.72,
      "atmospheric_pressure": 1013,
      "humidity_%": 89,
      "visibility": 10000,
      "wind_mps": 2.32,
      "wind_dir": 231,
      "clouds_hpa": 84,
      "rain": 0.14,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2003:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 4.34,
      "feels_like_c": 1.68,
      "temperature_minimum_c": 4.34,
      "temperature_maximum_c": 4.34,
      "atmospheric_pressure": 1013,
      "humidity_%": 89,
      "visibility": 10000,
      "wind_mps": 3.04,
      "wind_dir": 245,
      "clouds_hpa": 98,
      "rain": 0.17,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2006:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 3.92,
      "feels_like_c": 1.35,
      "temperature_minimum_c": 3.92,
      "temperature_maximum_c": 3.92,
      "atmospheric_pressure": 1013,
      "humidity_%": 92,
      "visibility": 10000,
      "wind_mps": 2.82,
      "wind_dir": 241,
      "clouds_hpa": 98,
      "rain": 0.14,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2009:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 4.5,
      "feels_like_c": 1.74,
      "temperature_minimum_c": 4.5,
      "temperature_maximum_c": 4.5,
      "atmospheric_pressure": 1014,
      "humidity_%": 83,
      "visibility": 10000,
      "wind_mps": 3.23,
      "wind_dir": 251,
      "clouds_hpa": 91,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2012:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 5.07,
      "feels_like_c": 2.3,
      "temperature_minimum_c": 5.07,
      "temperature_maximum_c": 5.07,
      "atmospheric_pressure": 1012,
      "humidity_%": 81,
      "visibility": 10000,
      "wind_mps": 3.42,
      "wind_dir": 241,
      "clouds_hpa": 95,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2003:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 4.72,
      "feels_like_c": 1.86,
      "temperature_minimum_c": 4.72,
      "temperature_maximum_c": 4.72,
      "atmospheric_pressure": 1011,
      "humidity_%": 77,
      "visibility": 10000,
      "wind_mps": 3.44,
      "wind_dir": 244,
      "clouds_hpa": 86,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2006:00",
      "weather": "Clouds",
      "weather_desc": "broken clouds",
      "temperature_c": 2.35,
      "feels_like_c": 0.16,
      "temperature_minimum_c": 2.35,
      "temperature_maximum_c": 2.35,
      "atmospheric_pressure": 1011,
      "humidity_%": 84,
      "visibility": 10000,
      "wind_mps": 2.11,
      "wind_dir": 232,
      "clouds_hpa": 71,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2009:00",
      "weather": "Clouds",
      "weather_desc": "broken clouds",
      "temperature_c": 1.79,
      "feels_like_c": -1.03,
      "temperature_minimum_c": 1.79,
      "temperature_maximum_c": 1.79,
      "atmospheric_pressure": 1011,
      "humidity_%": 88,
      "visibility": 10000,
      "wind_mps": 2.63,
      "wind_dir": 206,
      "clouds_hpa": 75,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2112:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 2.32,
      "feels_like_c": -0.58,
      "temperature_minimum_c": 2.32,
      "temperature_maximum_c": 2.32,
      "atmospheric_pressure": 1010,
      "humidity_%": 93,
      "visibility": 10000,
      "wind_mps": 2.84,
      "wind_dir": 245,
      "clouds_hpa": 87,
      "rain": 0.33,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2103:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 2.2,
      "feels_like_c": -1.73,
      "temperature_minimum_c": 2.2,
      "temperature_maximum_c": 2.2,
      "atmospheric_pressure": 1011,
      "humidity_%": 95,
      "visibility": 3200,
      "wind_mps": 4.23,
      "wind_dir": 246,
      "clouds_hpa": 100,
      "rain": 0.49,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2106:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 3.13,
      "feels_like_c": 0.31,
      "temperature_minimum_c": 3.13,
      "temperature_maximum_c": 3.13,
      "atmospheric_pressure": 1010,
      "humidity_%": 85,
      "visibility": 10000,
      "wind_mps": 2.94,
      "wind_dir": 245,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2109:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 3.18,
      "feels_like_c": -0.06,
      "temperature_minimum_c": 3.18,
      "temperature_maximum_c": 3.18,
      "atmospheric_pressure": 1010,
      "humidity_%": 92,
      "visibility": 2785,
      "wind_mps": 3.52,
      "wind_dir": 209,
      "clouds_hpa": 97,
      "rain": 0.31,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2112:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 3.65,
      "feels_like_c": -0.99,
      "temperature_minimum_c": 3.65,
      "temperature_maximum_c": 3.65,
      "atmospheric_pressure": 1010,
      "humidity_%": 86,
      "visibility": 10000,
      "wind_mps": 6.42,
      "wind_dir": 264,
      "clouds_hpa": 98,
      "rain": 0.73,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2103:00",
      "weather": "Clouds",
      "weather_desc": "broken clouds",
      "temperature_c": 3.49,
      "feels_like_c": 1.36,
      "temperature_minimum_c": 3.49,
      "temperature_maximum_c": 3.49,
      "atmospheric_pressure": 1009,
      "humidity_%": 79,
      "visibility": 10000,
      "wind_mps": 2.24,
      "wind_dir": 260,
      "clouds_hpa": 67,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2106:00",
      "weather": "Clouds",
      "weather_desc": "broken clouds",
      "temperature_c": 1.53,
      "feels_like_c": -0.76,
      "temperature_minimum_c": 1.53,
      "temperature_maximum_c": 1.53,
      "atmospheric_pressure": 1008,
      "humidity_%": 87,
      "visibility": 10000,
      "wind_mps": 2.07,
      "wind_dir": 134,
      "clouds_hpa": 75,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2109:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 1.4,
      "feels_like_c": -2.39,
      "temperature_minimum_c": 1.4,
      "temperature_maximum_c": 1.4,
      "atmospheric_pressure": 1005,
      "humidity_%": 89,
      "visibility": 10000,
      "wind_mps": 3.75,
      "wind_dir": 113,
      "clouds_hpa": 93,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2212:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 0.63,
      "feels_like_c": -3.4,
      "temperature_minimum_c": 0.63,
      "temperature_maximum_c": 0.63,
      "atmospheric_pressure": 1002,
      "humidity_%": 91,
      "visibility": 10000,
      "wind_mps": 3.84,
      "wind_dir": 105,
      "clouds_hpa": 93,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2203:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 0.94,
      "feels_like_c": 0.94,
      "temperature_minimum_c": 0.94,
      "temperature_maximum_c": 0.94,
      "atmospheric_pressure": 1002,
      "humidity_%": 86,
      "visibility": 10000,
      "wind_mps": 0.82,
      "wind_dir": 197,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2206:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 1.9,
      "feels_like_c": -1.61,
      "temperature_minimum_c": 1.9,
      "temperature_maximum_c": 1.9,
      "atmospheric_pressure": 1004,
      "humidity_%": 89,
      "visibility": 10000,
      "wind_mps": 3.5,
      "wind_dir": 275,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2209:00",
      "weather": "Clouds",
      "weather_desc": "overcast clouds",
      "temperature_c": 3.28,
      "feels_like_c": 0.63,
      "temperature_minimum_c": 3.28,
      "temperature_maximum_c": 3.28,
      "atmospheric_pressure": 1005,
      "humidity_%": 91,
      "visibility": 10000,
      "wind_mps": 2.77,
      "wind_dir": 263,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": "Nil"
    },
    {
      "date": "2022-11-2212:00",
      "weather": "Snow",
      "weather_desc": "light snow",
      "temperature_c": 2.38,
      "feels_like_c": -0.28,
      "temperature_minimum_c": 2.38,
      "temperature_maximum_c": 2.38,
      "atmospheric_pressure": 1006,
      "humidity_%": 98,
      "visibility": 35,
      "wind_mps": 2.58,
      "wind_dir": 261,
      "clouds_hpa": 100,
      "rain": "Nil",
      "snow": {
        "3h": 1.14
      }
    },
    {
      "date": "2022-11-2203:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 2.62,
      "feels_like_c": 0.04,
      "temperature_minimum_c": 2.62,
      "temperature_maximum_c": 2.62,
      "atmospheric_pressure": 1008,
      "humidity_%": 97,
      "visibility": 157,
      "wind_mps": 2.54,
      "wind_dir": 279,
      "clouds_hpa": 100,
      "rain": 1.12,
      "snow": "Nil"
    },
    {
      "date": "2022-11-2206:00",
      "weather": "Rain",
      "weather_desc": "light rain",
      "temperature_c": 2.47,
      "feels_like_c": -0.12,
      "temperature_minimum_c": 2.47,
      "temperature_maximum_c": 2.47,
      "atmospheric_pressure": 1009,
      "humidity_%": 95,
      "visibility": 7601,
      "wind_mps": 2.52,
      "wind_dir": 231,
      "clouds_hpa": 100,
      "rain": 0.98,
      "snow": "Nil"
    }
  ]
})