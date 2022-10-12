// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i2;

part 'get_government_websites.data.gql.g.dart';

abstract class GGetGovernmentWebsitesData
    implements
        Built<GGetGovernmentWebsitesData, GGetGovernmentWebsitesDataBuilder> {
  GGetGovernmentWebsitesData._();

  factory GGetGovernmentWebsitesData(
          [Function(GGetGovernmentWebsitesDataBuilder b) updates]) =
      _$GGetGovernmentWebsitesData;

  static void _initializeBuilder(GGetGovernmentWebsitesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGovernmentWebsitesData_governmentWebsites? get governmentWebsites;
  static Serializer<GGetGovernmentWebsitesData> get serializer =>
      _$gGetGovernmentWebsitesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsitesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsitesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentWebsitesData.serializer,
        json,
      );
}

abstract class GGetGovernmentWebsitesData_governmentWebsites
    implements
        Built<GGetGovernmentWebsitesData_governmentWebsites,
            GGetGovernmentWebsitesData_governmentWebsitesBuilder> {
  GGetGovernmentWebsitesData_governmentWebsites._();

  factory GGetGovernmentWebsitesData_governmentWebsites(
      [Function(GGetGovernmentWebsitesData_governmentWebsitesBuilder b)
          updates]) = _$GGetGovernmentWebsitesData_governmentWebsites;

  static void _initializeBuilder(
          GGetGovernmentWebsitesData_governmentWebsitesBuilder b) =>
      b..G__typename = 'GovernmentWebsitePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGovernmentWebsitesData_governmentWebsites_items>? get items;
  GGetGovernmentWebsitesData_governmentWebsites_pagination get pagination;
  static Serializer<GGetGovernmentWebsitesData_governmentWebsites>
      get serializer =>
          _$gGetGovernmentWebsitesDataGovernmentWebsitesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsitesData_governmentWebsites.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsitesData_governmentWebsites? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentWebsitesData_governmentWebsites.serializer,
        json,
      );
}

abstract class GGetGovernmentWebsitesData_governmentWebsites_items
    implements
        Built<GGetGovernmentWebsitesData_governmentWebsites_items,
            GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder>,
        _i2.GGovernmentWebsiteRenderFragment {
  GGetGovernmentWebsitesData_governmentWebsites_items._();

  factory GGetGovernmentWebsitesData_governmentWebsites_items(
      [Function(GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder b)
          updates]) = _$GGetGovernmentWebsitesData_governmentWebsites_items;

  static void _initializeBuilder(
          GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder b) =>
      b..G__typename = 'GovernmentWebsiteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  static Serializer<GGetGovernmentWebsitesData_governmentWebsites_items>
      get serializer =>
          _$gGetGovernmentWebsitesDataGovernmentWebsitesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsitesData_governmentWebsites_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsitesData_governmentWebsites_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentWebsitesData_governmentWebsites_items.serializer,
        json,
      );
}

abstract class GGetGovernmentWebsitesData_governmentWebsites_pagination
    implements
        Built<GGetGovernmentWebsitesData_governmentWebsites_pagination,
            GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder>,
        _i3.GPaginationOuputFragment {
  GGetGovernmentWebsitesData_governmentWebsites_pagination._();

  factory GGetGovernmentWebsitesData_governmentWebsites_pagination(
      [Function(
              GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder b)
          updates]) = _$GGetGovernmentWebsitesData_governmentWebsites_pagination;

  static void _initializeBuilder(
          GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetGovernmentWebsitesData_governmentWebsites_pagination>
      get serializer =>
          _$gGetGovernmentWebsitesDataGovernmentWebsitesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsitesData_governmentWebsites_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsitesData_governmentWebsites_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentWebsitesData_governmentWebsites_pagination.serializer,
        json,
      );
}
