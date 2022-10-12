// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'discard_qa_post_draft.var.gql.g.dart';

abstract class GDiscardQAPostDraftVars
    implements Built<GDiscardQAPostDraftVars, GDiscardQAPostDraftVarsBuilder> {
  GDiscardQAPostDraftVars._();

  factory GDiscardQAPostDraftVars(
          [Function(GDiscardQAPostDraftVarsBuilder b) updates]) =
      _$GDiscardQAPostDraftVars;

  _i1.GDiscardQAPostDraftInput get input;
  static Serializer<GDiscardQAPostDraftVars> get serializer =>
      _$gDiscardQAPostDraftVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDiscardQAPostDraftVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAPostDraftVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDiscardQAPostDraftVars.serializer,
        json,
      );
}
