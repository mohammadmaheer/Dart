import 'dart:io';

void main() {
  print("Unit Converter App");
  print(
      "1. Length Conversion\n2. Temperature conversion\n3. Area Conversion\n4. Weight Conversion\n5. Time conversion");
  stdout.write("Please Select any one option: ");
  int option = int.parse(stdin.readLineSync()!);

  if (option == 1) {
    print("1. Meter to kilometers");
    print("2. Kilometer to Meters");
    print("3. feet to Inches");
    print("4. Inches to Feet");
    print("5. Centimeter to Meter");
    print("6. Meter to Centimeter");
    option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToKilometers(length)}");
    }
    if (option == 2) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertKilometersToMeters(length)}");
    }
    if (option == 3) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertFeetToInches(length)}");
    }
    if (option == 4) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertInchesToFeet(length)}");
    }

    if (option == 5) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertCentimetersToMeters(length)}");
    }

    if (option == 6) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToCentimeters(length)}");
    }
  } else if (option == 2) {
    print("1. Fahrenheit to Celcius");
    print("2. Celcius to Fahrenheit");

    option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      stdout.write("Enter temprature in Fahrenheit: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Temprature in Celcius is: ${convertFahrenheitToCelsius(length)}");
    }
    if (option == 2) {
      stdout.write("Enter temprature in Celcius: ");
      double length = double.parse(stdin.readLineSync()!);
      print(
          "Temprature in Fahrenheit is: ${convertCelsiusToFahrenheit(length)}");
    }
  } else if (option == 3) {
    print("1. Square Miles to Square yards");
    print("2. Square Yards to Square Miles");
    print("3. Square Yards to Square Feet");
    print("4. Square Feet to Square Yards");

    option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToKilometers(length)}");
    }
    if (option == 2) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertKilometersToMeters(length)}");
    }
    if (option == 3) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertFeetToInches(length)}");
    }
    if (option == 4) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertInchesToFeet(length)}");
    }
  } else if (option == 2) {
    print("1. Meter to kilometers");
    print("2. Kilometer to Meters");
    print("3. feet to Inches");
    print("4. Inches to Feet");
    print("5. Centimeter to Meter");
    print("6. Meter to Centimeter");
    option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToKilometers(length)}");
    }
    if (option == 2) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertKilometersToMeters(length)}");
    }
    if (option == 3) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertFeetToInches(length)}");
    }
    if (option == 4) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertInchesToFeet(length)}");
    }

    if (option == 5) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertCentimetersToMeters(length)}");
    }

    if (option == 6) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToCentimeters(length)}");
    }
  } else if (option == 2) {
    print("1. Meter to kilometers");
    print("2. Kilometer to Meters");
    print("3. feet to Inches");
    print("4. Inches to Feet");
    print("5. Centimeter to Meter");
    print("6. Meter to Centimeter");
    option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToKilometers(length)}");
    }
    if (option == 2) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertKilometersToMeters(length)}");
    }
    if (option == 3) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertFeetToInches(length)}");
    }
    if (option == 4) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertInchesToFeet(length)}");
    }

    if (option == 5) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertCentimetersToMeters(length)}");
    }

    if (option == 6) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToCentimeters(length)}");
    }
  } else if (option == 2) {
    print("1. Meter to kilometers");
    print("2. Kilometer to Meters");
    print("3. feet to Inches");
    print("4. Inches to Feet");
    print("5. Centimeter to Meter");
    print("6. Meter to Centimeter");
    option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToKilometers(length)}");
    }
    if (option == 2) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertKilometersToMeters(length)}");
    }
    if (option == 3) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertFeetToInches(length)}");
    }
    if (option == 4) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertInchesToFeet(length)}");
    }

    if (option == 5) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertCentimetersToMeters(length)}");
    }

    if (option == 6) {
      stdout.write("Enter length in meters: ");
      double length = double.parse(stdin.readLineSync()!);
      print("Length in Kilometers is: ${convertMetersToCentimeters(length)}");
    }
  }
}

// Function to convert meters to kilometers
double convertMetersToKilometers(double meters) {
  // 1 meter is equal to 0.001 kilometers
  return meters * 0.001;
}

// Function to convert kilometers to meters
double convertKilometersToMeters(double kilometers) {
  // 1 kilometer is equal to 1000 meters
  return kilometers * 1000.0;
}

// Function to convert feet to inches
double convertFeetToInches(double feet) {
  // 1 foot is equal to 12 inches
  return feet * 12.0;
}

// Function to convert inches to feet
double convertInchesToFeet(double inches) {
  // 1 inch is equal to 1/12 feet
  return inches / 12.0;
}

// Function to convert centimeters to meters
double convertCentimetersToMeters(double centimeters) {
  // 1 centimeter is equal to 0.01 meters
  return centimeters * 0.01;
}

// Function to convert meters to centimeters
double convertMetersToCentimeters(double meters) {
  // 1 meter is equal to 100 centimeters
  return meters * 100.0;
}

// Function to convert Fahrenheit to Celsius
double convertFahrenheitToCelsius(double fahrenheit) {
  // Formula: (F - 32) * 5/9
  return (fahrenheit - 32) * 5 / 9;
}

// Function to convert Celsius to Fahrenheit
double convertCelsiusToFahrenheit(double celsius) {
  // Formula: (C * 9/5) + 32
  return (celsius * 9 / 5) + 32;
}

// Function to convert square miles to square yards
double convertSquareMilesToSquareYards(double squareMiles) {
  // 1 square mile is equal to 3,097,600 square yards
  return squareMiles * 3097600.0;
}

// Function to convert square yards to square miles
double convertSquareYardsToSquareMiles(double squareYards) {
  // 1 square yard is equal to approximately 3.2283e-7 square miles
  return squareYards * 3.2283e-7;
}

// Function to convert square yards to square feet
double convertSquareYardsToSquareFeet(double squareYards) {
  // 1 square yard is equal to 9 square feet
  return squareYards * 9.0;
}

// Function to convert square feet to square yards
double convertSquareFeetToSquareYards(double squareFeet) {
  // 1 square foot is equal to 0.1111 square yards
  return squareFeet * 0.1111;
}

// Function to convert kilograms to grams
double convertKilogramsToGrams(double kilograms) {
  // 1 kilogram is equal to 1000 grams
  return kilograms * 1000.0;
}

// Function to convert grams to kilograms
double convertGramsToKilograms(double grams) {
  // 1 gram is equal to 0.001 kilograms
  return grams * 0.001;
}

// Function to convert pounds to kilograms
double convertPoundsToKilograms(double pounds) {
  // 1 pound is equal to approximately 0.453592 kilograms
  return pounds * 0.453592;
}

// Function to convert kilograms to tons
double convertKilogramsToTons(double kilograms) {
  // 1 kilogram is equal to 0.001 ton
  return kilograms * 0.001;
}

// Function to convert tons to kilograms
double convertTonsToKilograms(double tons) {
  // 1 ton is equal to 1000 kilograms
  return tons * 1000.0;
}

// Function to convert seconds to minutes
double convertSecondsToMinutes(int seconds) {
  // 1 minute is equal to 60 seconds
  return seconds / 60.0;
}

// Function to convert minutes to seconds
int convertMinutesToSeconds(double minutes) {
  // 1 minute is equal to 60 seconds
  return (minutes * 60).round();
}

// Function to convert minutes to hours
double convertMinutesToHours(double minutes) {
  // 1 hour is equal to 60 minutes
  return minutes / 60.0;
}

// Function to convert seconds to hours
double convertSecondsToHours(int seconds) {
  // 1 hour is equal to 3600 seconds
  return seconds / 3600.0;
}

// Function to convert milliseconds to minutes
double convertMillisecondsToMinutes(int milliseconds) {
  // 1 minute is equal to 60000 milliseconds
  return milliseconds / 60000.0;
}

// Function to convert milliseconds to hours
double convertMillisecondsToHours(int milliseconds) {
  // 1 hour is equal to 3600000 milliseconds
  return milliseconds / 3600000.0;
}
