// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_posts.var.gql.g.dart';

abstract class GGetPostsVars
    implements Built<GGetPostsVars, GGetPostsVarsBuilder> {
  GGetPostsVars._();

  factory GGetPostsVars([Function(GGetPostsVarsBuilder b) updates]) =
      _$GGetPostsVars;

  _i1.GPostPaginationInput get input;
  static Serializer<GGetPostsVars> get serializer => _$gGetPostsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetPostsVars.serializer,
        json,
      );
}
