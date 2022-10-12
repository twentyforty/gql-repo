// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_jurisdictions_query.var.gql.g.dart';

abstract class GGetJurisdictionsVars
    implements Built<GGetJurisdictionsVars, GGetJurisdictionsVarsBuilder> {
  GGetJurisdictionsVars._();

  factory GGetJurisdictionsVars(
          [Function(GGetJurisdictionsVarsBuilder b) updates]) =
      _$GGetJurisdictionsVars;

  static Serializer<GGetJurisdictionsVars> get serializer =>
      _$gGetJurisdictionsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionsVars.serializer,
        json,
      );
}
