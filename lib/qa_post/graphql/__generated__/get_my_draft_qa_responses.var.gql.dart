// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_draft_qa_responses.var.gql.g.dart';

abstract class GGetMyDraftQAResponsesVars
    implements
        Built<GGetMyDraftQAResponsesVars, GGetMyDraftQAResponsesVarsBuilder> {
  GGetMyDraftQAResponsesVars._();

  factory GGetMyDraftQAResponsesVars(
          [Function(GGetMyDraftQAResponsesVarsBuilder b) updates]) =
      _$GGetMyDraftQAResponsesVars;

  _i1.GMyDraftQAResponsePaginationInput get input;
  static Serializer<GGetMyDraftQAResponsesVars> get serializer =>
      _$gGetMyDraftQAResponsesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyDraftQAResponsesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyDraftQAResponsesVars.serializer,
        json,
      );
}
