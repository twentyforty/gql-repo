// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_bookmarks.var.gql.g.dart';

abstract class GGetUserBookmarksVars
    implements Built<GGetUserBookmarksVars, GGetUserBookmarksVarsBuilder> {
  GGetUserBookmarksVars._();

  factory GGetUserBookmarksVars(
          [Function(GGetUserBookmarksVarsBuilder b) updates]) =
      _$GGetUserBookmarksVars;

  _i1.GUserBookmarksInput get input;
  static Serializer<GGetUserBookmarksVars> get serializer =>
      _$gGetUserBookmarksVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserBookmarksVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserBookmarksVars.serializer,
        json,
      );
}
