// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'discard_qa_response_draft.data.gql.g.dart';

abstract class GDiscardQAResponseDraftData
    implements
        Built<GDiscardQAResponseDraftData, GDiscardQAResponseDraftDataBuilder> {
  GDiscardQAResponseDraftData._();

  factory GDiscardQAResponseDraftData(
          [Function(GDiscardQAResponseDraftDataBuilder b) updates]) =
      _$GDiscardQAResponseDraftData;

  static void _initializeBuilder(GDiscardQAResponseDraftDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscardQAResponseDraftData_discardQaResponseDraft?
      get discardQaResponseDraft;
  static Serializer<GDiscardQAResponseDraftData> get serializer =>
      _$gDiscardQAResponseDraftDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscardQAResponseDraftData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAResponseDraftData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscardQAResponseDraftData.serializer,
        json,
      );
}

abstract class GDiscardQAResponseDraftData_discardQaResponseDraft
    implements
        Built<GDiscardQAResponseDraftData_discardQaResponseDraft,
            GDiscardQAResponseDraftData_discardQaResponseDraftBuilder> {
  GDiscardQAResponseDraftData_discardQaResponseDraft._();

  factory GDiscardQAResponseDraftData_discardQaResponseDraft(
      [Function(GDiscardQAResponseDraftData_discardQaResponseDraftBuilder b)
          updates]) = _$GDiscardQAResponseDraftData_discardQaResponseDraft;

  static void _initializeBuilder(
          GDiscardQAResponseDraftData_discardQaResponseDraftBuilder b) =>
      b..G__typename = 'DiscardQAResponseDraft';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get discarded;
  static Serializer<GDiscardQAResponseDraftData_discardQaResponseDraft>
      get serializer =>
          _$gDiscardQAResponseDraftDataDiscardQaResponseDraftSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscardQAResponseDraftData_discardQaResponseDraft.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAResponseDraftData_discardQaResponseDraft? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscardQAResponseDraftData_discardQaResponseDraft.serializer,
        json,
      );
}
