// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.data.gql.dart'
    as _i1;

part 'event_fragment.data.gql.g.dart';

abstract class GEventFragment implements _i1.GEventRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GEventFragment_jurisdiction get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  String? get audioUrl;
  BuiltList<GEventFragment_documents> get documents;
  bool get canApproveTags;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventFragment_jurisdiction
    implements
        _i1.GEventRenderFragment_jurisdiction,
        _i2.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i3.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventFragment_documents implements _i4.GEventDocumentFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i3.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventFragmentData
    implements
        Built<GEventFragmentData, GEventFragmentDataBuilder>,
        GEventFragment,
        _i1.GEventRenderFragment {
  GEventFragmentData._();

  factory GEventFragmentData([Function(GEventFragmentDataBuilder b) updates]) =
      _$GEventFragmentData;

  static void _initializeBuilder(GEventFragmentDataBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GEventFragmentData_jurisdiction get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  @override
  String? get audioUrl;
  @override
  BuiltList<GEventFragmentData_documents> get documents;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GEventFragmentData> get serializer =>
      _$gEventFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GEventFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GEventFragmentData.serializer,
        json,
      );
}

abstract class GEventFragmentData_jurisdiction
    implements
        Built<GEventFragmentData_jurisdiction,
            GEventFragmentData_jurisdictionBuilder>,
        GEventFragment_jurisdiction,
        _i1.GEventRenderFragment_jurisdiction,
        _i2.GJurisdictionRenderFragment {
  GEventFragmentData_jurisdiction._();

  factory GEventFragmentData_jurisdiction(
          [Function(GEventFragmentData_jurisdictionBuilder b) updates]) =
      _$GEventFragmentData_jurisdiction;

  static void _initializeBuilder(GEventFragmentData_jurisdictionBuilder b) =>
      b..G__typename = 'JurisdictionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GEventFragmentData_jurisdiction> get serializer =>
      _$gEventFragmentDataJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GEventFragmentData_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventFragmentData_jurisdiction? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GEventFragmentData_jurisdiction.serializer,
        json,
      );
}

abstract class GEventFragmentData_documents
    implements
        Built<GEventFragmentData_documents,
            GEventFragmentData_documentsBuilder>,
        GEventFragment_documents,
        _i4.GEventDocumentFragment {
  GEventFragmentData_documents._();

  factory GEventFragmentData_documents(
          [Function(GEventFragmentData_documentsBuilder b) updates]) =
      _$GEventFragmentData_documents;

  static void _initializeBuilder(GEventFragmentData_documentsBuilder b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i3.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<GEventFragmentData_documents> get serializer =>
      _$gEventFragmentDataDocumentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GEventFragmentData_documents.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventFragmentData_documents? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GEventFragmentData_documents.serializer,
        json,
      );
}
