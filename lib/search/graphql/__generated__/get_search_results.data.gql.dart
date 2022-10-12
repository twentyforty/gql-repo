// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/search_result_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.data.gql.dart'
    as _i5;

part 'get_search_results.data.gql.g.dart';

abstract class GGetSearchResultsData
    implements Built<GGetSearchResultsData, GGetSearchResultsDataBuilder> {
  GGetSearchResultsData._();

  factory GGetSearchResultsData(
          [Function(GGetSearchResultsDataBuilder b) updates]) =
      _$GGetSearchResultsData;

  static void _initializeBuilder(GGetSearchResultsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetSearchResultsData_searchResults? get searchResults;
  static Serializer<GGetSearchResultsData> get serializer =>
      _$gGetSearchResultsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetSearchResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetSearchResultsData.serializer,
        json,
      );
}

abstract class GGetSearchResultsData_searchResults
    implements
        Built<GGetSearchResultsData_searchResults,
            GGetSearchResultsData_searchResultsBuilder>,
        GSearchResultsPaginatedFragment {
  GGetSearchResultsData_searchResults._();

  factory GGetSearchResultsData_searchResults(
          [Function(GGetSearchResultsData_searchResultsBuilder b) updates]) =
      _$GGetSearchResultsData_searchResults;

  static void _initializeBuilder(
          GGetSearchResultsData_searchResultsBuilder b) =>
      b..G__typename = 'SearchResultsPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetSearchResultsData_searchResults_pagination get pagination;
  @override
  BuiltList<GGetSearchResultsData_searchResults_items> get items;
  @override
  int get totalResultCount;
  static Serializer<GGetSearchResultsData_searchResults> get serializer =>
      _$gGetSearchResultsDataSearchResultsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetSearchResultsData_searchResults.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsData_searchResults? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetSearchResultsData_searchResults.serializer,
        json,
      );
}

abstract class GGetSearchResultsData_searchResults_pagination
    implements
        Built<GGetSearchResultsData_searchResults_pagination,
            GGetSearchResultsData_searchResults_paginationBuilder>,
        GSearchResultsPaginatedFragment_pagination,
        _i2.GPaginationOuputFragment {
  GGetSearchResultsData_searchResults_pagination._();

  factory GGetSearchResultsData_searchResults_pagination(
      [Function(GGetSearchResultsData_searchResults_paginationBuilder b)
          updates]) = _$GGetSearchResultsData_searchResults_pagination;

  static void _initializeBuilder(
          GGetSearchResultsData_searchResults_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetSearchResultsData_searchResults_pagination>
      get serializer =>
          _$gGetSearchResultsDataSearchResultsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetSearchResultsData_searchResults_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsData_searchResults_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetSearchResultsData_searchResults_pagination.serializer,
        json,
      );
}

abstract class GGetSearchResultsData_searchResults_items
    implements
        Built<GGetSearchResultsData_searchResults_items,
            GGetSearchResultsData_searchResults_itemsBuilder>,
        GSearchResultsPaginatedFragment_items,
        _i3.GSearchResultFragment {
  GGetSearchResultsData_searchResults_items._();

  factory GGetSearchResultsData_searchResults_items(
      [Function(GGetSearchResultsData_searchResults_itemsBuilder b)
          updates]) = _$GGetSearchResultsData_searchResults_items;

  static void _initializeBuilder(
          GGetSearchResultsData_searchResults_itemsBuilder b) =>
      b..G__typename = 'SearchResultType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get entityId;
  @override
  _i4.GSearchDocumentType get entityType;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get extraInfo;
  @override
  String get divisionId;
  @override
  String? get divisionName;
  @override
  String? get jurisdictionId;
  @override
  String? get jurisdictionName;
  @override
  BuiltList<GGetSearchResultsData_searchResults_items_highlights>
      get highlights;
  @override
  String? get inAppUrl;
  @override
  String? get wwwUrl;
  @override
  String? get imageUrl;
  @override
  String? get emojiRep;
  @override
  double? get score;
  static Serializer<GGetSearchResultsData_searchResults_items> get serializer =>
      _$gGetSearchResultsDataSearchResultsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetSearchResultsData_searchResults_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsData_searchResults_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetSearchResultsData_searchResults_items.serializer,
        json,
      );
}

abstract class GGetSearchResultsData_searchResults_items_highlights
    implements
        Built<GGetSearchResultsData_searchResults_items_highlights,
            GGetSearchResultsData_searchResults_items_highlightsBuilder>,
        GSearchResultsPaginatedFragment_items_highlights,
        _i3.GSearchResultFragment_highlights,
        _i5.GSearchResultHighlightFragment {
  GGetSearchResultsData_searchResults_items_highlights._();

  factory GGetSearchResultsData_searchResults_items_highlights(
      [Function(GGetSearchResultsData_searchResults_items_highlightsBuilder b)
          updates]) = _$GGetSearchResultsData_searchResults_items_highlights;

  static void _initializeBuilder(
          GGetSearchResultsData_searchResults_items_highlightsBuilder b) =>
      b..G__typename = 'SearchResultHiglightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  static Serializer<GGetSearchResultsData_searchResults_items_highlights>
      get serializer =>
          _$gGetSearchResultsDataSearchResultsItemsHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetSearchResultsData_searchResults_items_highlights.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsData_searchResults_items_highlights? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetSearchResultsData_searchResults_items_highlights.serializer,
        json,
      );
}

abstract class GSearchResultsPaginatedFragment {
  String get G__typename;
  GSearchResultsPaginatedFragment_pagination get pagination;
  BuiltList<GSearchResultsPaginatedFragment_items> get items;
  int get totalResultCount;
  Map<String, dynamic> toJson();
}

abstract class GSearchResultsPaginatedFragment_pagination
    implements _i2.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSearchResultsPaginatedFragment_items
    implements _i3.GSearchResultFragment {
  @override
  String get G__typename;
  @override
  String get entityId;
  @override
  _i4.GSearchDocumentType get entityType;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get extraInfo;
  @override
  String get divisionId;
  @override
  String? get divisionName;
  @override
  String? get jurisdictionId;
  @override
  String? get jurisdictionName;
  @override
  BuiltList<GSearchResultsPaginatedFragment_items_highlights> get highlights;
  @override
  String? get inAppUrl;
  @override
  String? get wwwUrl;
  @override
  String? get imageUrl;
  @override
  String? get emojiRep;
  @override
  double? get score;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSearchResultsPaginatedFragment_items_highlights
    implements
        _i3.GSearchResultFragment_highlights,
        _i5.GSearchResultHighlightFragment {
  @override
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSearchResultsPaginatedFragmentData
    implements
        Built<GSearchResultsPaginatedFragmentData,
            GSearchResultsPaginatedFragmentDataBuilder>,
        GSearchResultsPaginatedFragment {
  GSearchResultsPaginatedFragmentData._();

  factory GSearchResultsPaginatedFragmentData(
          [Function(GSearchResultsPaginatedFragmentDataBuilder b) updates]) =
      _$GSearchResultsPaginatedFragmentData;

  static void _initializeBuilder(
          GSearchResultsPaginatedFragmentDataBuilder b) =>
      b..G__typename = 'SearchResultsPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GSearchResultsPaginatedFragmentData_pagination get pagination;
  @override
  BuiltList<GSearchResultsPaginatedFragmentData_items> get items;
  @override
  int get totalResultCount;
  static Serializer<GSearchResultsPaginatedFragmentData> get serializer =>
      _$gSearchResultsPaginatedFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultsPaginatedFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultsPaginatedFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultsPaginatedFragmentData.serializer,
        json,
      );
}

abstract class GSearchResultsPaginatedFragmentData_pagination
    implements
        Built<GSearchResultsPaginatedFragmentData_pagination,
            GSearchResultsPaginatedFragmentData_paginationBuilder>,
        GSearchResultsPaginatedFragment_pagination,
        _i2.GPaginationOuputFragment {
  GSearchResultsPaginatedFragmentData_pagination._();

  factory GSearchResultsPaginatedFragmentData_pagination(
      [Function(GSearchResultsPaginatedFragmentData_paginationBuilder b)
          updates]) = _$GSearchResultsPaginatedFragmentData_pagination;

  static void _initializeBuilder(
          GSearchResultsPaginatedFragmentData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GSearchResultsPaginatedFragmentData_pagination>
      get serializer =>
          _$gSearchResultsPaginatedFragmentDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultsPaginatedFragmentData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultsPaginatedFragmentData_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultsPaginatedFragmentData_pagination.serializer,
        json,
      );
}

abstract class GSearchResultsPaginatedFragmentData_items
    implements
        Built<GSearchResultsPaginatedFragmentData_items,
            GSearchResultsPaginatedFragmentData_itemsBuilder>,
        GSearchResultsPaginatedFragment_items,
        _i3.GSearchResultFragment {
  GSearchResultsPaginatedFragmentData_items._();

  factory GSearchResultsPaginatedFragmentData_items(
      [Function(GSearchResultsPaginatedFragmentData_itemsBuilder b)
          updates]) = _$GSearchResultsPaginatedFragmentData_items;

  static void _initializeBuilder(
          GSearchResultsPaginatedFragmentData_itemsBuilder b) =>
      b..G__typename = 'SearchResultType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get entityId;
  @override
  _i4.GSearchDocumentType get entityType;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get extraInfo;
  @override
  String get divisionId;
  @override
  String? get divisionName;
  @override
  String? get jurisdictionId;
  @override
  String? get jurisdictionName;
  @override
  BuiltList<GSearchResultsPaginatedFragmentData_items_highlights>
      get highlights;
  @override
  String? get inAppUrl;
  @override
  String? get wwwUrl;
  @override
  String? get imageUrl;
  @override
  String? get emojiRep;
  @override
  double? get score;
  static Serializer<GSearchResultsPaginatedFragmentData_items> get serializer =>
      _$gSearchResultsPaginatedFragmentDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultsPaginatedFragmentData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultsPaginatedFragmentData_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultsPaginatedFragmentData_items.serializer,
        json,
      );
}

abstract class GSearchResultsPaginatedFragmentData_items_highlights
    implements
        Built<GSearchResultsPaginatedFragmentData_items_highlights,
            GSearchResultsPaginatedFragmentData_items_highlightsBuilder>,
        GSearchResultsPaginatedFragment_items_highlights,
        _i3.GSearchResultFragment_highlights,
        _i5.GSearchResultHighlightFragment {
  GSearchResultsPaginatedFragmentData_items_highlights._();

  factory GSearchResultsPaginatedFragmentData_items_highlights(
      [Function(GSearchResultsPaginatedFragmentData_items_highlightsBuilder b)
          updates]) = _$GSearchResultsPaginatedFragmentData_items_highlights;

  static void _initializeBuilder(
          GSearchResultsPaginatedFragmentData_items_highlightsBuilder b) =>
      b..G__typename = 'SearchResultHiglightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  static Serializer<GSearchResultsPaginatedFragmentData_items_highlights>
      get serializer =>
          _$gSearchResultsPaginatedFragmentDataItemsHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultsPaginatedFragmentData_items_highlights.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultsPaginatedFragmentData_items_highlights? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultsPaginatedFragmentData_items_highlights.serializer,
        json,
      );
}
