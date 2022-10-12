// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_following.var.gql.g.dart';

abstract class GGetUserFollowingVars
    implements Built<GGetUserFollowingVars, GGetUserFollowingVarsBuilder> {
  GGetUserFollowingVars._();

  factory GGetUserFollowingVars(
          [Function(GGetUserFollowingVarsBuilder b) updates]) =
      _$GGetUserFollowingVars;

  _i1.GPaginationInput get input;
  static Serializer<GGetUserFollowingVars> get serializer =>
      _$gGetUserFollowingVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserFollowingVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserFollowingVars.serializer,
        json,
      );
}
