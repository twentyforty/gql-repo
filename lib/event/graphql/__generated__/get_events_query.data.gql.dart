// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i6;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_results.data.gql.dart'
    as _i2;

part 'get_events_query.data.gql.g.dart';

abstract class GGetPastEventsData
    implements Built<GGetPastEventsData, GGetPastEventsDataBuilder> {
  GGetPastEventsData._();

  factory GGetPastEventsData([Function(GGetPastEventsDataBuilder b) updates]) =
      _$GGetPastEventsData;

  static void _initializeBuilder(GGetPastEventsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPastEventsData_pastEventsById? get pastEventsById;
  static Serializer<GGetPastEventsData> get serializer =>
      _$gGetPastEventsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPastEventsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPastEventsData.serializer,
        json,
      );
}

abstract class GGetPastEventsData_pastEventsById
    implements
        Built<GGetPastEventsData_pastEventsById,
            GGetPastEventsData_pastEventsByIdBuilder>,
        _i2.GEventResults {
  GGetPastEventsData_pastEventsById._();

  factory GGetPastEventsData_pastEventsById(
          [Function(GGetPastEventsData_pastEventsByIdBuilder b) updates]) =
      _$GGetPastEventsData_pastEventsById;

  static void _initializeBuilder(GGetPastEventsData_pastEventsByIdBuilder b) =>
      b..G__typename = 'EventPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetPastEventsData_pastEventsById_pagination get pagination;
  @override
  BuiltList<GGetPastEventsData_pastEventsById_items>? get items;
  static Serializer<GGetPastEventsData_pastEventsById> get serializer =>
      _$gGetPastEventsDataPastEventsByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPastEventsData_pastEventsById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsData_pastEventsById? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPastEventsData_pastEventsById.serializer,
        json,
      );
}

abstract class GGetPastEventsData_pastEventsById_pagination
    implements
        Built<GGetPastEventsData_pastEventsById_pagination,
            GGetPastEventsData_pastEventsById_paginationBuilder>,
        _i2.GEventResults_pagination,
        _i3.GPaginationOuputFragment {
  GGetPastEventsData_pastEventsById_pagination._();

  factory GGetPastEventsData_pastEventsById_pagination(
      [Function(GGetPastEventsData_pastEventsById_paginationBuilder b)
          updates]) = _$GGetPastEventsData_pastEventsById_pagination;

  static void _initializeBuilder(
          GGetPastEventsData_pastEventsById_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetPastEventsData_pastEventsById_pagination>
      get serializer => _$gGetPastEventsDataPastEventsByIdPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPastEventsData_pastEventsById_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsData_pastEventsById_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPastEventsData_pastEventsById_pagination.serializer,
        json,
      );
}

abstract class GGetPastEventsData_pastEventsById_items
    implements
        Built<GGetPastEventsData_pastEventsById_items,
            GGetPastEventsData_pastEventsById_itemsBuilder>,
        _i2.GEventResults_items,
        _i4.GEventFragment {
  GGetPastEventsData_pastEventsById_items._();

  factory GGetPastEventsData_pastEventsById_items(
      [Function(GGetPastEventsData_pastEventsById_itemsBuilder b)
          updates]) = _$GGetPastEventsData_pastEventsById_items;

  static void _initializeBuilder(
          GGetPastEventsData_pastEventsById_itemsBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GGetPastEventsData_pastEventsById_items_jurisdiction get jurisdiction;
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
  BuiltList<GGetPastEventsData_pastEventsById_items_documents> get documents;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetPastEventsData_pastEventsById_items> get serializer =>
      _$gGetPastEventsDataPastEventsByIdItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPastEventsData_pastEventsById_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsData_pastEventsById_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPastEventsData_pastEventsById_items.serializer,
        json,
      );
}

abstract class GGetPastEventsData_pastEventsById_items_jurisdiction
    implements
        Built<GGetPastEventsData_pastEventsById_items_jurisdiction,
            GGetPastEventsData_pastEventsById_items_jurisdictionBuilder>,
        _i2.GEventResults_items_jurisdiction,
        _i4.GEventFragment_jurisdiction,
        _i5.GJurisdictionRenderFragment {
  GGetPastEventsData_pastEventsById_items_jurisdiction._();

  factory GGetPastEventsData_pastEventsById_items_jurisdiction(
      [Function(GGetPastEventsData_pastEventsById_items_jurisdictionBuilder b)
          updates]) = _$GGetPastEventsData_pastEventsById_items_jurisdiction;

  static void _initializeBuilder(
          GGetPastEventsData_pastEventsById_items_jurisdictionBuilder b) =>
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
  _i6.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetPastEventsData_pastEventsById_items_jurisdiction>
      get serializer =>
          _$gGetPastEventsDataPastEventsByIdItemsJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPastEventsData_pastEventsById_items_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsData_pastEventsById_items_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPastEventsData_pastEventsById_items_jurisdiction.serializer,
        json,
      );
}

abstract class GGetPastEventsData_pastEventsById_items_documents
    implements
        Built<GGetPastEventsData_pastEventsById_items_documents,
            GGetPastEventsData_pastEventsById_items_documentsBuilder>,
        _i2.GEventResults_items_documents,
        _i4.GEventFragment_documents,
        _i7.GEventDocumentFragment {
  GGetPastEventsData_pastEventsById_items_documents._();

  factory GGetPastEventsData_pastEventsById_items_documents(
      [Function(GGetPastEventsData_pastEventsById_items_documentsBuilder b)
          updates]) = _$GGetPastEventsData_pastEventsById_items_documents;

  static void _initializeBuilder(
          GGetPastEventsData_pastEventsById_items_documentsBuilder b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i6.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<GGetPastEventsData_pastEventsById_items_documents>
      get serializer =>
          _$gGetPastEventsDataPastEventsByIdItemsDocumentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPastEventsData_pastEventsById_items_documents.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsData_pastEventsById_items_documents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPastEventsData_pastEventsById_items_documents.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsData
    implements
        Built<GGetAllUpcomingEventsData, GGetAllUpcomingEventsDataBuilder> {
  GGetAllUpcomingEventsData._();

  factory GGetAllUpcomingEventsData(
          [Function(GGetAllUpcomingEventsDataBuilder b) updates]) =
      _$GGetAllUpcomingEventsData;

  static void _initializeBuilder(GGetAllUpcomingEventsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllUpcomingEventsData_allUpcomingEventsById>?
      get allUpcomingEventsById;
  static Serializer<GGetAllUpcomingEventsData> get serializer =>
      _$gGetAllUpcomingEventsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUpcomingEventsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUpcomingEventsData.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsData_allUpcomingEventsById
    implements
        Built<GGetAllUpcomingEventsData_allUpcomingEventsById,
            GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder>,
        _i2.GEventResults {
  GGetAllUpcomingEventsData_allUpcomingEventsById._();

  factory GGetAllUpcomingEventsData_allUpcomingEventsById(
      [Function(GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder b)
          updates]) = _$GGetAllUpcomingEventsData_allUpcomingEventsById;

  static void _initializeBuilder(
          GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder b) =>
      b..G__typename = 'EventPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_pagination get pagination;
  @override
  BuiltList<GGetAllUpcomingEventsData_allUpcomingEventsById_items>? get items;
  static Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById>
      get serializer =>
          _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsData_allUpcomingEventsById? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsData_allUpcomingEventsById_pagination
    implements
        Built<GGetAllUpcomingEventsData_allUpcomingEventsById_pagination,
            GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder>,
        _i2.GEventResults_pagination,
        _i3.GPaginationOuputFragment {
  GGetAllUpcomingEventsData_allUpcomingEventsById_pagination._();

  factory GGetAllUpcomingEventsData_allUpcomingEventsById_pagination(
      [Function(
              GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder
                  b)
          updates]) = _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination;

  static void _initializeBuilder(
          GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById_pagination>
      get serializer =>
          _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsData_allUpcomingEventsById_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById_pagination.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsData_allUpcomingEventsById_items
    implements
        Built<GGetAllUpcomingEventsData_allUpcomingEventsById_items,
            GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder>,
        _i2.GEventResults_items,
        _i4.GEventFragment {
  GGetAllUpcomingEventsData_allUpcomingEventsById_items._();

  factory GGetAllUpcomingEventsData_allUpcomingEventsById_items(
      [Function(GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder b)
          updates]) = _$GGetAllUpcomingEventsData_allUpcomingEventsById_items;

  static void _initializeBuilder(
          GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
      get jurisdiction;
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
  BuiltList<GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>
      get documents;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById_items>
      get serializer =>
          _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsData_allUpcomingEventsById_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById_items.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
    implements
        Built<
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction,
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder>,
        _i2.GEventResults_items_jurisdiction,
        _i4.GEventFragment_jurisdiction,
        _i5.GJurisdictionRenderFragment {
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction._();

  factory GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction(
          [Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction;

  static void _initializeBuilder(
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder
              b) =>
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
  _i6.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction>
      get serializer =>
          _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdItemsJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
                .serializer,
            json,
          );
}

abstract class GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents
    implements
        Built<GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents,
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder>,
        _i2.GEventResults_items_documents,
        _i4.GEventFragment_documents,
        _i7.GEventDocumentFragment {
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents._();

  factory GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents(
          [Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder
                      b)
              updates]) =
      _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents;

  static void _initializeBuilder(
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder
              b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i6.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>
      get serializer =>
          _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdItemsDocumentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents
                .serializer,
            json,
          );
}
