// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.data.gql.dart'
    as _i2;

part 'get_event_query.data.gql.g.dart';

abstract class GGetEventData
    implements Built<GGetEventData, GGetEventDataBuilder> {
  GGetEventData._();

  factory GGetEventData([Function(GGetEventDataBuilder b) updates]) =
      _$GGetEventData;

  static void _initializeBuilder(GGetEventDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEventData_eventById? get eventById;
  static Serializer<GGetEventData> get serializer => _$gGetEventDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEventData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEventData.serializer,
        json,
      );
}

abstract class GGetEventData_eventById
    implements
        Built<GGetEventData_eventById, GGetEventData_eventByIdBuilder>,
        _i2.GEventFragment {
  GGetEventData_eventById._();

  factory GGetEventData_eventById(
          [Function(GGetEventData_eventByIdBuilder b) updates]) =
      _$GGetEventData_eventById;

  static void _initializeBuilder(GGetEventData_eventByIdBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GGetEventData_eventById_jurisdiction get jurisdiction;
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
  BuiltList<GGetEventData_eventById_documents> get documents;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetEventData_eventById> get serializer =>
      _$gGetEventDataEventByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEventData_eventById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEventData_eventById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEventData_eventById.serializer,
        json,
      );
}

abstract class GGetEventData_eventById_jurisdiction
    implements
        Built<GGetEventData_eventById_jurisdiction,
            GGetEventData_eventById_jurisdictionBuilder>,
        _i2.GEventFragment_jurisdiction,
        _i3.GJurisdictionRenderFragment {
  GGetEventData_eventById_jurisdiction._();

  factory GGetEventData_eventById_jurisdiction(
          [Function(GGetEventData_eventById_jurisdictionBuilder b) updates]) =
      _$GGetEventData_eventById_jurisdiction;

  static void _initializeBuilder(
          GGetEventData_eventById_jurisdictionBuilder b) =>
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
  _i4.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetEventData_eventById_jurisdiction> get serializer =>
      _$gGetEventDataEventByIdJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEventData_eventById_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEventData_eventById_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEventData_eventById_jurisdiction.serializer,
        json,
      );
}

abstract class GGetEventData_eventById_documents
    implements
        Built<GGetEventData_eventById_documents,
            GGetEventData_eventById_documentsBuilder>,
        _i2.GEventFragment_documents,
        _i5.GEventDocumentFragment {
  GGetEventData_eventById_documents._();

  factory GGetEventData_eventById_documents(
          [Function(GGetEventData_eventById_documentsBuilder b) updates]) =
      _$GGetEventData_eventById_documents;

  static void _initializeBuilder(GGetEventData_eventById_documentsBuilder b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i4.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<GGetEventData_eventById_documents> get serializer =>
      _$gGetEventDataEventByIdDocumentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEventData_eventById_documents.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEventData_eventById_documents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEventData_eventById_documents.serializer,
        json,
      );
}
