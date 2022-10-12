// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'is_following.var.gql.g.dart';

abstract class GIsFollowingVars
    implements Built<GIsFollowingVars, GIsFollowingVarsBuilder> {
  GIsFollowingVars._();

  factory GIsFollowingVars([Function(GIsFollowingVarsBuilder b) updates]) =
      _$GIsFollowingVars;

  _i1.GFeedItemInput get input;
  static Serializer<GIsFollowingVars> get serializer =>
      _$gIsFollowingVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIsFollowingVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsFollowingVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIsFollowingVars.serializer,
        json,
      );
}
