import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

enum TemperatureUnits { fahrenheit, celsius }

class SettingsState extends Equatable {
  final TemperatureUnits temperatureUnits;

  const SettingsState({@required this.temperatureUnits})
      : assert(temperatureUnits != null);

  @override
  List<Object> get props => [temperatureUnits];
}
