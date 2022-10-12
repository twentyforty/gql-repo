// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_archived_qa_responses.var.gql.g.dart';

abstract class GGetMyArchivedQAResponsesVars
    implements
        Built<GGetMyArchivedQAResponsesVars,
            GGetMyArchivedQAResponsesVarsBuilder> {
  GGetMyArchivedQAResponsesVars._();

  factory GGetMyArchivedQAResponsesVars(
          [Function(GGetMyArchivedQAResponsesVarsBuilder b) updates]) =
      _$GGetMyArchivedQAResponsesVars;

  _i1.GMyArchivedQAResponsePaginationInput get input;
  static Serializer<GGetMyArchivedQAResponsesVars> get serializer =>
      _$gGetMyArchivedQAResponsesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyArchivedQAResponsesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyArchivedQAResponsesVars.serializer,
        json,
      );
}
