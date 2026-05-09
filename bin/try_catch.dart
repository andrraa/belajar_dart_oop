class Validation {
  static void validate(String name, String password) {
    if (name == '') {
      throw ValidationException('Name is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (name != 'andra' || password != 'andra') {
      throw Exception('Login failed');
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

void main(List<String> args) {
  try {
    Validation.validate('andra', '123');
  } on ValidationException catch (exception) {
    print('Error: ${exception.message}');
  } catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');
    print('Error: ${stackTrace.toString()}');
  } finally {
    print('mantap');
  }

  print('selesai');
}
