enum ResponseStatus { success, error }

extension ResponseStatusExtension on ResponseStatus {
  String get value {
    switch (this) {
      case ResponseStatus.success:
        return 'SUCCESS';
      case ResponseStatus.error:
        return 'ERROR';
    }
  }
}
