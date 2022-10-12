// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'discard_qa_response_draft.var.gql.g.dart';

abstract class GDiscardQAResponseDraftVars
    implements
        Built<GDiscardQAResponseDraftVars, GDiscardQAResponseDraftVarsBuilder> {
  GDiscardQAResponseDraftVars._();

  factory GDiscardQAResponseDraftVars(
          [Function(GDiscardQAResponseDraftVarsBuilder b) updates]) =
      _$GDiscardQAResponseDraftVars;

  _i1.GDiscardQAResponseDraftInput get input;
  static Serializer<GDiscardQAResponseDraftVars> get serializer =>
      _$gDiscardQAResponseDraftVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDiscardQAResponseDraftVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAResponseDraftVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDiscardQAResponseDraftVars.serializer,
        json,
      );
}
