// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'field_value_fragment.var.gql.g.dart';

abstract class GFieldValueFragmentVars
    implements Built<GFieldValueFragmentVars, GFieldValueFragmentVarsBuilder> {
  GFieldValueFragmentVars._();

  factory GFieldValueFragmentVars(
          [Function(GFieldValueFragmentVarsBuilder b) updates]) =
      _$GFieldValueFragmentVars;

  static Serializer<GFieldValueFragmentVars> get serializer =>
      _$gFieldValueFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFieldValueFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldValueFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFieldValueFragmentVars.serializer,
        json,
      );
}
