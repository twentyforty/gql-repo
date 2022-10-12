// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'discard_qa_post_draft.data.gql.g.dart';

abstract class GDiscardQAPostDraftData
    implements Built<GDiscardQAPostDraftData, GDiscardQAPostDraftDataBuilder> {
  GDiscardQAPostDraftData._();

  factory GDiscardQAPostDraftData(
          [Function(GDiscardQAPostDraftDataBuilder b) updates]) =
      _$GDiscardQAPostDraftData;

  static void _initializeBuilder(GDiscardQAPostDraftDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDiscardQAPostDraftData_discardQaPostDraft? get discardQaPostDraft;
  static Serializer<GDiscardQAPostDraftData> get serializer =>
      _$gDiscardQAPostDraftDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscardQAPostDraftData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAPostDraftData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscardQAPostDraftData.serializer,
        json,
      );
}

abstract class GDiscardQAPostDraftData_discardQaPostDraft
    implements
        Built<GDiscardQAPostDraftData_discardQaPostDraft,
            GDiscardQAPostDraftData_discardQaPostDraftBuilder> {
  GDiscardQAPostDraftData_discardQaPostDraft._();

  factory GDiscardQAPostDraftData_discardQaPostDraft(
      [Function(GDiscardQAPostDraftData_discardQaPostDraftBuilder b)
          updates]) = _$GDiscardQAPostDraftData_discardQaPostDraft;

  static void _initializeBuilder(
          GDiscardQAPostDraftData_discardQaPostDraftBuilder b) =>
      b..G__typename = 'DiscardQAPostDraft';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get discarded;
  static Serializer<GDiscardQAPostDraftData_discardQaPostDraft>
      get serializer => _$gDiscardQAPostDraftDataDiscardQaPostDraftSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscardQAPostDraftData_discardQaPostDraft.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAPostDraftData_discardQaPostDraft? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscardQAPostDraftData_discardQaPostDraft.serializer,
        json,
      );
}
