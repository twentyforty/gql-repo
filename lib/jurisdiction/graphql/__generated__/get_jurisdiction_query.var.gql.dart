// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_jurisdiction_query.var.gql.g.dart';

abstract class GGetJurisdictionVars
    implements Built<GGetJurisdictionVars, GGetJurisdictionVarsBuilder> {
  GGetJurisdictionVars._();

  factory GGetJurisdictionVars(
          [Function(GGetJurisdictionVarsBuilder b) updates]) =
      _$GGetJurisdictionVars;

  _i1.GJurisdictionInput get input;
  static Serializer<GGetJurisdictionVars> get serializer =>
      _$gGetJurisdictionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetJurisdictionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetJurisdictionVars.serializer,
        json,
      );
}
