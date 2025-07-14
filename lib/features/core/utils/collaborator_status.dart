enum CollaboratorStatus { active, inactive }

extension CollaboratorStatusExtension on CollaboratorStatus {
  String get value {
    switch (this) {
      case CollaboratorStatus.active:
        return 'ACT';
      case CollaboratorStatus.inactive:
        return 'INA';
    }
  }
}
