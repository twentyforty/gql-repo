// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/search/graphql/__generated__/search_result_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.data.gql.dart'
    as _i4;

part 'get_universal_typeahead_results.data.gql.g.dart';

abstract class GGetUniversalTypeaheadResultsData
    implements
        Built<GGetUniversalTypeaheadResultsData,
            GGetUniversalTypeaheadResultsDataBuilder> {
  GGetUniversalTypeaheadResultsData._();

  factory GGetUniversalTypeaheadResultsData(
          [Function(GGetUniversalTypeaheadResultsDataBuilder b) updates]) =
      _$GGetUniversalTypeaheadResultsData;

  static void _initializeBuilder(GGetUniversalTypeaheadResultsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults?
      get universalTypeaheadResults;
  static Serializer<GGetUniversalTypeaheadResultsData> get serializer =>
      _$gGetUniversalTypeaheadResultsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalTypeaheadResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalTypeaheadResultsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUniversalTypeaheadResultsData.serializer,
        json,
      );
}

abstract class GGetUniversalTypeaheadResultsData_universalTypeaheadResults
    implements
        Built<GGetUniversalTypeaheadResultsData_universalTypeaheadResults,
            GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder> {
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults._();

  factory GGetUniversalTypeaheadResultsData_universalTypeaheadResults(
      [Function(
              GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder
                  b)
          updates]) = _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults;

  static void _initializeBuilder(
          GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder
              b) =>
      b..G__typename = 'UniversalTypeaheadResultsType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>
      get items;
  static Serializer<GGetUniversalTypeaheadResultsData_universalTypeaheadResults>
      get serializer =>
          _$gGetUniversalTypeaheadResultsDataUniversalTypeaheadResultsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalTypeaheadResultsData_universalTypeaheadResults.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalTypeaheadResultsData_universalTypeaheadResults? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUniversalTypeaheadResultsData_universalTypeaheadResults.serializer,
        json,
      );
}

abstract class GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
    implements
        Built<GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items,
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder>,
        _i2.GSearchResultFragment {
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items._();

  factory GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items(
          [Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder
                      b)
              updates]) =
      _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items;

  static void _initializeBuilder(
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder
              b) =>
      b..G__typename = 'SearchResultType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get entityId;
  @override
  _i3.GSearchDocumentType get entityType;
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
  BuiltList<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>
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
  static Serializer<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>
      get serializer =>
          _$gGetUniversalTypeaheadResultsDataUniversalTypeaheadResultsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
                .serializer,
            json,
          );
}

abstract class GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
    implements
        Built<
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights,
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder>,
        _i2.GSearchResultFragment_highlights,
        _i4.GSearchResultHighlightFragment {
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights._();

  factory GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights(
          [Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder
                      b)
              updates]) =
      _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights;

  static void _initializeBuilder(
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder
              b) =>
      b..G__typename = 'SearchResultHiglightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  static Serializer<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>
      get serializer =>
          _$gGetUniversalTypeaheadResultsDataUniversalTypeaheadResultsItemsHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
                .serializer,
            json,
          );
}
