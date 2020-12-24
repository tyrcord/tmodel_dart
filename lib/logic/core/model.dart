import 'package:equatable/equatable.dart';

abstract class TModel extends Equatable {
  const TModel();

  dynamic copyWith();
  dynamic merge();
  dynamic clone();
}
