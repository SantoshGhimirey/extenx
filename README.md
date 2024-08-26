
[![license](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)


Extenx is a lightweight Dart package that provides a simple extension method to validate email addresses. Whether you're building a form, authentication flow, or any feature that requires email validation, Extenx ensures that the provided email string is in a valid format.


## Features

- Extension to check whether the provided email is vaild or not

## Getting started

### Installation

Add the package to your `pubspec.yaml` file:

```yaml
dependencies:
  extenx: ^1.0.0
```
Then run `flutter pub get` in your terminal.

## Import the package
 Import the package in dart code.
 ``` dart
import 'package:extenx/extenx.dart';
 ```

## Basic Usage
 Here is the simple example to get you stared:
```dart 
import 'package:extenx/extenx.dart';

void main() {
  String email = 'test@example.com';
  bool isValid = email.isValidEmail;
  print('Is the email valid? $isValid');
}
```

## Contributing

Contributions are welcome! If you find a bug or have a feature request, please open an issue. If you'd like to contribute code, please fork the repository and submit a pull request.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

