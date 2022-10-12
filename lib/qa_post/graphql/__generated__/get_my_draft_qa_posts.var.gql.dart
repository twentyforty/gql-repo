// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_draft_qa_posts.var.gql.g.dart';

abstract class GGetMyDraftQAPostsVars
    implements Built<GGetMyDraftQAPostsVars, GGetMyDraftQAPostsVarsBuilder> {
  GGetMyDraftQAPostsVars._();

  factory GGetMyDraftQAPostsVars(
          [Function(GGetMyDraftQAPostsVarsBuilder b) updates]) =
      _$GGetMyDraftQAPostsVars;

  _i1.GMyDraftQAPostPaginationInput get input;
  static Serializer<GGetMyDraftQAPostsVars> get serializer =>
      _$gGetMyDraftQAPostsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyDraftQAPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyDraftQAPostsVars.serializer,
        json,
      );
}
