// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_bookmark.var.gql.g.dart';

abstract class GGetUserBookmarkVars
    implements Built<GGetUserBookmarkVars, GGetUserBookmarkVarsBuilder> {
  GGetUserBookmarkVars._();

  factory GGetUserBookmarkVars(
          [Function(GGetUserBookmarkVarsBuilder b) updates]) =
      _$GGetUserBookmarkVars;

  _i1.GUserBookmarkInput get input;
  static Serializer<GGetUserBookmarkVars> get serializer =>
      _$gGetUserBookmarkVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserBookmarkVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserBookmarkVars.serializer,
        json,
      );
}
