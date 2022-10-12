// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_published_qa_posts.var.gql.g.dart';

abstract class GGetMyPublishedQAPostsVars
    implements
        Built<GGetMyPublishedQAPostsVars, GGetMyPublishedQAPostsVarsBuilder> {
  GGetMyPublishedQAPostsVars._();

  factory GGetMyPublishedQAPostsVars(
          [Function(GGetMyPublishedQAPostsVarsBuilder b) updates]) =
      _$GGetMyPublishedQAPostsVars;

  _i1.GMyPublishedQAPostPaginationInput get input;
  static Serializer<GGetMyPublishedQAPostsVars> get serializer =>
      _$gGetMyPublishedQAPostsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyPublishedQAPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyPublishedQAPostsVars.serializer,
        json,
      );
}
