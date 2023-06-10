// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_command/flutter_command.dart';

class HomeManager {
  int counter;

  late Command onIndexChanged;
  HomeManager(
    this.counter,
  ) {
    onIndexChanged = Command.createSyncNoParam(
      () => counter++,
      initialValue: counter,
    );
  }
}
