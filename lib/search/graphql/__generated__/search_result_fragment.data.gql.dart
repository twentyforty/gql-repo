// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.data.gql.dart'
    as _i2;

part 'search_result_fragment.data.gql.g.dart';

abstract class GSearchResultFragment {
  String get G__typename;
  String get entityId;
  _i1.GSearchDocumentType get entityType;
  String get title;
  String? get subtitle;
  String? get extraInfo;
  String get divisionId;
  String? get divisionName;
  String? get jurisdictionId;
  String? get jurisdictionName;
  BuiltList<GSearchResultFragment_highlights> get highlights;
  String? get inAppUrl;
  String? get wwwUrl;
  String? get imageUrl;
  String? get emojiRep;
  double? get score;
  Map<String, dynamic> toJson();
}

abstract class GSearchResultFragment_highlights
    implements _i2.GSearchResultHighlightFragment {
  @override
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSearchResultFragmentData
    implements
        Built<GSearchResultFragmentData, GSearchResultFragmentDataBuilder>,
        GSearchResultFragment {
  GSearchResultFragmentData._();

  factory GSearchResultFragmentData(
          [Function(GSearchResultFragmentDataBuilder b) updates]) =
      _$GSearchResultFragmentData;

  static void _initializeBuilder(GSearchResultFragmentDataBuilder b) =>
      b..G__typename = 'SearchResultType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get entityId;
  @override
  _i1.GSearchDocumentType get entityType;
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
  BuiltList<GSearchResultFragmentData_highlights> get highlights;
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
  static Serializer<GSearchResultFragmentData> get serializer =>
      _$gSearchResultFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GSearchResultFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GSearchResultFragmentData.serializer,
        json,
      );
}

abstract class GSearchResultFragmentData_highlights
    implements
        Built<GSearchResultFragmentData_highlights,
            GSearchResultFragmentData_highlightsBuilder>,
        GSearchResultFragment_highlights,
        _i2.GSearchResultHighlightFragment {
  GSearchResultFragmentData_highlights._();

  factory GSearchResultFragmentData_highlights(
          [Function(GSearchResultFragmentData_highlightsBuilder b) updates]) =
      _$GSearchResultFragmentData_highlights;

  static void _initializeBuilder(
          GSearchResultFragmentData_highlightsBuilder b) =>
      b..G__typename = 'SearchResultHiglightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  static Serializer<GSearchResultFragmentData_highlights> get serializer =>
      _$gSearchResultFragmentDataHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GSearchResultFragmentData_highlights.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultFragmentData_highlights? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GSearchResultFragmentData_highlights.serializer,
        json,
      );
}
