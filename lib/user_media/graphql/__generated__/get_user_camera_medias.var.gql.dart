// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_camera_medias.var.gql.g.dart';

abstract class GGetUserCameraMediasVars
    implements
        Built<GGetUserCameraMediasVars, GGetUserCameraMediasVarsBuilder> {
  GGetUserCameraMediasVars._();

  factory GGetUserCameraMediasVars(
          [Function(GGetUserCameraMediasVarsBuilder b) updates]) =
      _$GGetUserCameraMediasVars;

  _i1.GUserCameraMediaInput get input;
  static Serializer<GGetUserCameraMediasVars> get serializer =>
      _$gGetUserCameraMediasVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserCameraMediasVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserCameraMediasVars.serializer,
        json,
      );
}
