// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'update_fcm_token.var.gql.g.dart';

abstract class GUpdateFcmTokenVars
    implements Built<GUpdateFcmTokenVars, GUpdateFcmTokenVarsBuilder> {
  GUpdateFcmTokenVars._();

  factory GUpdateFcmTokenVars(
      [Function(GUpdateFcmTokenVarsBuilder b) updates]) = _$GUpdateFcmTokenVars;

  _i1.GUpdateFcmTokenInput get input;
  static Serializer<GUpdateFcmTokenVars> get serializer =>
      _$gUpdateFcmTokenVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateFcmTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFcmTokenVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateFcmTokenVars.serializer,
        json,
      );
}
