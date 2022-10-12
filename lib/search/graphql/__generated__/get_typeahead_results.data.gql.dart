// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/search/graphql/__generated__/search_result_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.data.gql.dart'
    as _i4;

part 'get_typeahead_results.data.gql.g.dart';

abstract class GGetTypeaheadResultsData
    implements
        Built<GGetTypeaheadResultsData, GGetTypeaheadResultsDataBuilder> {
  GGetTypeaheadResultsData._();

  factory GGetTypeaheadResultsData(
          [Function(GGetTypeaheadResultsDataBuilder b) updates]) =
      _$GGetTypeaheadResultsData;

  static void _initializeBuilder(GGetTypeaheadResultsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetTypeaheadResultsData_typeaheadResults? get typeaheadResults;
  static Serializer<GGetTypeaheadResultsData> get serializer =>
      _$gGetTypeaheadResultsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults,
            GGetTypeaheadResultsData_typeaheadResultsBuilder> {
  GGetTypeaheadResultsData_typeaheadResults._();

  factory GGetTypeaheadResultsData_typeaheadResults(
      [Function(GGetTypeaheadResultsData_typeaheadResultsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResultsBuilder b) =>
      b..G__typename = 'TypeaheadResultsType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_searchResults>
      get searchResults;
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_interests>? get interests;
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_officials>? get officials;
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_divisions>? get divisions;
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_organizations>?
      get organizations;
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>?
      get jurisdictions;
  static Serializer<GGetTypeaheadResultsData_typeaheadResults> get serializer =>
      _$gGetTypeaheadResultsDataTypeaheadResultsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_searchResults
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_searchResults,
            GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder>,
        _i2.GSearchResultFragment {
  GGetTypeaheadResultsData_typeaheadResults_searchResults._();

  factory GGetTypeaheadResultsData_typeaheadResults_searchResults(
      [Function(
              GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_searchResults;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder b) =>
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
  BuiltList<GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>
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
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_searchResults>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsSearchResultsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_searchResults.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_searchResults? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_searchResults.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
    implements
        Built<
            GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights,
            GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder>,
        _i2.GSearchResultFragment_highlights,
        _i4.GSearchResultHighlightFragment {
  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights._();

  factory GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights(
          [Function(
                  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder
                      b)
              updates]) =
      _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder
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
          GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsSearchResultsHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
                .serializer,
            json,
          );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_interests
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_interests,
            GGetTypeaheadResultsData_typeaheadResults_interestsBuilder>,
        _i5.GInterestFragment {
  GGetTypeaheadResultsData_typeaheadResults_interests._();

  factory GGetTypeaheadResultsData_typeaheadResults_interests(
      [Function(GGetTypeaheadResultsData_typeaheadResults_interestsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_interests;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_interestsBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetTypeaheadResultsData_typeaheadResults_interests_parent? get parent;
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_interests>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsInterestsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_interests.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_interests? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_interests.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_interests_parent
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_interests_parent,
            GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder>,
        _i5.GInterestFragment_parent {
  GGetTypeaheadResultsData_typeaheadResults_interests_parent._();

  factory GGetTypeaheadResultsData_typeaheadResults_interests_parent(
      [Function(
              GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder
                  b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_interests_parent;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_interests_parent>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsInterestsParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_interests_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_interests_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_interests_parent.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_officials
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_officials,
            GGetTypeaheadResultsData_typeaheadResults_officialsBuilder>,
        _i6.GOfficialRenderFragment {
  GGetTypeaheadResultsData_typeaheadResults_officials._();

  factory GGetTypeaheadResultsData_typeaheadResults_officials(
      [Function(GGetTypeaheadResultsData_typeaheadResults_officialsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_officials;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_officialsBuilder b) =>
      b..G__typename = 'OfficialType';
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
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_officials>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_officials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_officials? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_officials.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_divisions
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_divisions,
            GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder>,
        _i7.GDivisionRenderFragment {
  GGetTypeaheadResultsData_typeaheadResults_divisions._();

  factory GGetTypeaheadResultsData_typeaheadResults_divisions(
      [Function(GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_divisions;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_divisions>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsDivisionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_divisions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_divisions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_divisions.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_organizations
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_organizations,
            GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder>,
        _i8.GOrganizationRenderFragment {
  GGetTypeaheadResultsData_typeaheadResults_organizations._();

  factory GGetTypeaheadResultsData_typeaheadResults_organizations(
      [Function(
              GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_organizations;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_organizations>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_organizations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_organizations.serializer,
        json,
      );
}

abstract class GGetTypeaheadResultsData_typeaheadResults_jurisdictions
    implements
        Built<GGetTypeaheadResultsData_typeaheadResults_jurisdictions,
            GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder>,
        _i9.GJurisdictionRenderFragment {
  GGetTypeaheadResultsData_typeaheadResults_jurisdictions._();

  factory GGetTypeaheadResultsData_typeaheadResults_jurisdictions(
      [Function(
              GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder b)
          updates]) = _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions;

  static void _initializeBuilder(
          GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder b) =>
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
  static Serializer<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>
      get serializer =>
          _$gGetTypeaheadResultsDataTypeaheadResultsJurisdictionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetTypeaheadResultsData_typeaheadResults_jurisdictions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsData_typeaheadResults_jurisdictions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetTypeaheadResultsData_typeaheadResults_jurisdictions.serializer,
        json,
      );
}
