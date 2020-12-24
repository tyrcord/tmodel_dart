import 'package:equatable/equatable.dart';

abstract class TModel extends Equatable {
  dynamic copyWith();
  dynamic merge();
  dynamic clone();
}
