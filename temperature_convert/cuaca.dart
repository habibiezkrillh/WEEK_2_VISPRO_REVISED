class Cuaca {
  double _celcius = 0;

  Cuaca(double celcius) {
    _celcius = celcius;
  }

  double get celcius => _celcius;

  set celcius(double value) {
    _celcius = value;
  }

  double toReamur() {
    return _celcius * 4 / 5;
  }

  double toFahrenheit() {
    return (_celcius * 9 / 5) + 32;
  }

  double toKelvin() {
    return _celcius + 273.15;
  }
}
