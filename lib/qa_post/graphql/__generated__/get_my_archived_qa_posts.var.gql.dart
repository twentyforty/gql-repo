// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_archived_qa_posts.var.gql.g.dart';

abstract class GGetMyArchivedQAPostsVars
    implements
        Built<GGetMyArchivedQAPostsVars, GGetMyArchivedQAPostsVarsBuilder> {
  GGetMyArchivedQAPostsVars._();

  factory GGetMyArchivedQAPostsVars(
          [Function(GGetMyArchivedQAPostsVarsBuilder b) updates]) =
      _$GGetMyArchivedQAPostsVars;

  _i1.GMyArchivedQAPostPaginationInput get input;
  static Serializer<GGetMyArchivedQAPostsVars> get serializer =>
      _$gGetMyArchivedQAPostsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyArchivedQAPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyArchivedQAPostsVars.serializer,
        json,
      );
}
