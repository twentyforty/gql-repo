// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_legislative_sessions.var.gql.g.dart';

abstract class GGetLegislativeSessionsVars
    implements
        Built<GGetLegislativeSessionsVars, GGetLegislativeSessionsVarsBuilder> {
  GGetLegislativeSessionsVars._();

  factory GGetLegislativeSessionsVars(
          [Function(GGetLegislativeSessionsVarsBuilder b) updates]) =
      _$GGetLegislativeSessionsVars;

  _i1.GLegislativeSessionsInput get input;
  static Serializer<GGetLegislativeSessionsVars> get serializer =>
      _$gGetLegislativeSessionsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetLegislativeSessionsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetLegislativeSessionsVars.serializer,
        json,
      );
}
