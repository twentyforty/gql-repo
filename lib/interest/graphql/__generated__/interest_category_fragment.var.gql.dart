// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'interest_category_fragment.var.gql.g.dart';

abstract class GInterestCategoryFragmentVars
    implements
        Built<GInterestCategoryFragmentVars,
            GInterestCategoryFragmentVarsBuilder> {
  GInterestCategoryFragmentVars._();

  factory GInterestCategoryFragmentVars(
          [Function(GInterestCategoryFragmentVarsBuilder b) updates]) =
      _$GInterestCategoryFragmentVars;

  static Serializer<GInterestCategoryFragmentVars> get serializer =>
      _$gInterestCategoryFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestCategoryFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestCategoryFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestCategoryFragmentVars.serializer,
        json,
      );
}
