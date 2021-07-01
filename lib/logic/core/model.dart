import 'package:equatable/equatable.dart';

abstract class TModel extends Equatable {
  const TModel();

  TModel copyWith();
  TModel merge(TModel model);
  TModel clone();
}
