part of 'weather_bloc.dart';

sealed class WeatherEvent extends Equatable {
  const WeatherEvent();

  @override
  List<Object> get props => [];
}

class FetchWeather extends WeatherEvent {
  final Position position;

  const FetchWeather(this.position);

  @override
  List<Object> get props => [position];
}

class FetchWeatherByCity extends WeatherEvent {
  final String cityname;

  const FetchWeatherByCity(this.cityname);

  @override
  List<Object> get props => [cityname];
}
