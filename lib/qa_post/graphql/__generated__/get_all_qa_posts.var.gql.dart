// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_all_qa_posts.var.gql.g.dart';

abstract class GGetAllQAPostsVars
    implements Built<GGetAllQAPostsVars, GGetAllQAPostsVarsBuilder> {
  GGetAllQAPostsVars._();

  factory GGetAllQAPostsVars([Function(GGetAllQAPostsVarsBuilder b) updates]) =
      _$GGetAllQAPostsVars;

  _i1.GAllQAPostsInput get input;
  static Serializer<GGetAllQAPostsVars> get serializer =>
      _$gGetAllQAPostsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetAllQAPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetAllQAPostsVars.serializer,
        json,
      );
}
