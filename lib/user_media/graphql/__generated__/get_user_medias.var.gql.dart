// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_medias.var.gql.g.dart';

abstract class GGetUserMediaUploadsVars
    implements
        Built<GGetUserMediaUploadsVars, GGetUserMediaUploadsVarsBuilder> {
  GGetUserMediaUploadsVars._();

  factory GGetUserMediaUploadsVars(
          [Function(GGetUserMediaUploadsVarsBuilder b) updates]) =
      _$GGetUserMediaUploadsVars;

  _i1.GUserMediaUploadsInput get input;
  static Serializer<GGetUserMediaUploadsVars> get serializer =>
      _$gGetUserMediaUploadsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserMediaUploadsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserMediaUploadsVars.serializer,
        json,
      );
}
