class Validation {
  static void validate(String name, String password) {
    if (name == '') {
      throw ValidationException('Name is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

void main(List<String> args) {
  try {
    Validation.validate('andra', '');
  } on ValidationException catch (exception) {
    print('Error: ${exception.message}');
  }

  print('selesai');
}
