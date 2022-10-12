// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_followers.var.gql.g.dart';

abstract class GGetUserFollowersVars
    implements Built<GGetUserFollowersVars, GGetUserFollowersVarsBuilder> {
  GGetUserFollowersVars._();

  factory GGetUserFollowersVars(
          [Function(GGetUserFollowersVarsBuilder b) updates]) =
      _$GGetUserFollowersVars;

  _i1.GPaginationInput get input;
  static Serializer<GGetUserFollowersVars> get serializer =>
      _$gGetUserFollowersVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserFollowersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserFollowersVars.serializer,
        json,
      );
}
