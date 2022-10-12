// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.data.gql.dart'
    as _i2;

part 'event_results.data.gql.g.dart';

abstract class GEventResults {
  String get G__typename;
  GEventResults_pagination get pagination;
  BuiltList<GEventResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GEventResults_pagination
    implements _i1.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventResults_items implements _i2.GEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GEventResults_items_jurisdiction get jurisdiction;
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
  BuiltList<GEventResults_items_documents> get documents;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventResults_items_jurisdiction
    implements
        _i2.GEventFragment_jurisdiction,
        _i3.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i4.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventResults_items_documents
    implements _i2.GEventFragment_documents, _i5.GEventDocumentFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i4.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventResultsData
    implements
        Built<GEventResultsData, GEventResultsDataBuilder>,
        GEventResults {
  GEventResultsData._();

  factory GEventResultsData([Function(GEventResultsDataBuilder b) updates]) =
      _$GEventResultsData;

  static void _initializeBuilder(GEventResultsDataBuilder b) =>
      b..G__typename = 'EventPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GEventResultsData_pagination get pagination;
  @override
  BuiltList<GEventResultsData_items>? get items;
  static Serializer<GEventResultsData> get serializer =>
      _$gEventResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsData? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventResultsData.serializer,
        json,
      );
}

abstract class GEventResultsData_pagination
    implements
        Built<GEventResultsData_pagination,
            GEventResultsData_paginationBuilder>,
        GEventResults_pagination,
        _i1.GPaginationOuputFragment {
  GEventResultsData_pagination._();

  factory GEventResultsData_pagination(
          [Function(GEventResultsData_paginationBuilder b) updates]) =
      _$GEventResultsData_pagination;

  static void _initializeBuilder(GEventResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GEventResultsData_pagination> get serializer =>
      _$gEventResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsData_pagination? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventResultsData_pagination.serializer,
        json,
      );
}

abstract class GEventResultsData_items
    implements
        Built<GEventResultsData_items, GEventResultsData_itemsBuilder>,
        GEventResults_items,
        _i2.GEventFragment {
  GEventResultsData_items._();

  factory GEventResultsData_items(
          [Function(GEventResultsData_itemsBuilder b) updates]) =
      _$GEventResultsData_items;

  static void _initializeBuilder(GEventResultsData_itemsBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GEventResultsData_items_jurisdiction get jurisdiction;
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
  BuiltList<GEventResultsData_items_documents> get documents;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GEventResultsData_items> get serializer =>
      _$gEventResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventResultsData_items.serializer,
        json,
      );
}

abstract class GEventResultsData_items_jurisdiction
    implements
        Built<GEventResultsData_items_jurisdiction,
            GEventResultsData_items_jurisdictionBuilder>,
        GEventResults_items_jurisdiction,
        _i2.GEventFragment_jurisdiction,
        _i3.GJurisdictionRenderFragment {
  GEventResultsData_items_jurisdiction._();

  factory GEventResultsData_items_jurisdiction(
          [Function(GEventResultsData_items_jurisdictionBuilder b) updates]) =
      _$GEventResultsData_items_jurisdiction;

  static void _initializeBuilder(
          GEventResultsData_items_jurisdictionBuilder b) =>
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
  static Serializer<GEventResultsData_items_jurisdiction> get serializer =>
      _$gEventResultsDataItemsJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventResultsData_items_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsData_items_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventResultsData_items_jurisdiction.serializer,
        json,
      );
}

abstract class GEventResultsData_items_documents
    implements
        Built<GEventResultsData_items_documents,
            GEventResultsData_items_documentsBuilder>,
        GEventResults_items_documents,
        _i2.GEventFragment_documents,
        _i5.GEventDocumentFragment {
  GEventResultsData_items_documents._();

  factory GEventResultsData_items_documents(
          [Function(GEventResultsData_items_documentsBuilder b) updates]) =
      _$GEventResultsData_items_documents;

  static void _initializeBuilder(GEventResultsData_items_documentsBuilder b) =>
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
  static Serializer<GEventResultsData_items_documents> get serializer =>
      _$gEventResultsDataItemsDocumentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventResultsData_items_documents.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsData_items_documents? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventResultsData_items_documents.serializer,
        json,
      );
}
