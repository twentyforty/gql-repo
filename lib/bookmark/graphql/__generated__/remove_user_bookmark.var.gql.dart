// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'remove_user_bookmark.var.gql.g.dart';

abstract class GRemoveUserBookmarkVars
    implements Built<GRemoveUserBookmarkVars, GRemoveUserBookmarkVarsBuilder> {
  GRemoveUserBookmarkVars._();

  factory GRemoveUserBookmarkVars(
          [Function(GRemoveUserBookmarkVarsBuilder b) updates]) =
      _$GRemoveUserBookmarkVars;

  _i1.GRemoveUserBookmarkInput get input;
  static Serializer<GRemoveUserBookmarkVars> get serializer =>
      _$gRemoveUserBookmarkVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRemoveUserBookmarkVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveUserBookmarkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRemoveUserBookmarkVars.serializer,
        json,
      );
}
