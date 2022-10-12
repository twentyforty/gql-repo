// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_legislative_session.var.gql.g.dart';

abstract class GGetLegislativeSessionVars
    implements
        Built<GGetLegislativeSessionVars, GGetLegislativeSessionVarsBuilder> {
  GGetLegislativeSessionVars._();

  factory GGetLegislativeSessionVars(
          [Function(GGetLegislativeSessionVarsBuilder b) updates]) =
      _$GGetLegislativeSessionVars;

  _i1.GLegislativeSessionInput get input;
  static Serializer<GGetLegislativeSessionVars> get serializer =>
      _$gGetLegislativeSessionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetLegislativeSessionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetLegislativeSessionVars.serializer,
        json,
      );
}
