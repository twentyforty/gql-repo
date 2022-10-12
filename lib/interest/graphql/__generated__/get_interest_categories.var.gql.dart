// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_interest_categories.var.gql.g.dart';

abstract class GGetInterestCategoriesVars
    implements
        Built<GGetInterestCategoriesVars, GGetInterestCategoriesVarsBuilder> {
  GGetInterestCategoriesVars._();

  factory GGetInterestCategoriesVars(
          [Function(GGetInterestCategoriesVarsBuilder b) updates]) =
      _$GGetInterestCategoriesVars;

  _i1.GInterestsPaginationInput get input;
  static Serializer<GGetInterestCategoriesVars> get serializer =>
      _$gGetInterestCategoriesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetInterestCategoriesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetInterestCategoriesVars.serializer,
        json,
      );
}
