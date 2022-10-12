// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'interest_fragment.var.gql.g.dart';

abstract class GInterestFragmentVars
    implements Built<GInterestFragmentVars, GInterestFragmentVarsBuilder> {
  GInterestFragmentVars._();

  factory GInterestFragmentVars(
          [Function(GInterestFragmentVarsBuilder b) updates]) =
      _$GInterestFragmentVars;

  static Serializer<GInterestFragmentVars> get serializer =>
      _$gInterestFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestFragmentVars.serializer,
        json,
      );
}
