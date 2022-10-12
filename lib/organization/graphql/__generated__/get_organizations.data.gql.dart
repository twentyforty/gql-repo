// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;

part 'get_organizations.data.gql.g.dart';

abstract class GGetOrganizationsData
    implements Built<GGetOrganizationsData, GGetOrganizationsDataBuilder> {
  GGetOrganizationsData._();

  factory GGetOrganizationsData(
          [Function(GGetOrganizationsDataBuilder b) updates]) =
      _$GGetOrganizationsData;

  static void _initializeBuilder(GGetOrganizationsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganizationsData_organizations? get organizations;
  static Serializer<GGetOrganizationsData> get serializer =>
      _$gGetOrganizationsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationsData.serializer,
        json,
      );
}

abstract class GGetOrganizationsData_organizations
    implements
        Built<GGetOrganizationsData_organizations,
            GGetOrganizationsData_organizationsBuilder> {
  GGetOrganizationsData_organizations._();

  factory GGetOrganizationsData_organizations(
          [Function(GGetOrganizationsData_organizationsBuilder b) updates]) =
      _$GGetOrganizationsData_organizations;

  static void _initializeBuilder(
          GGetOrganizationsData_organizationsBuilder b) =>
      b..G__typename = 'OrganizationPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganizationsData_organizations_pagination get pagination;
  BuiltList<GGetOrganizationsData_organizations_items> get items;
  static Serializer<GGetOrganizationsData_organizations> get serializer =>
      _$gGetOrganizationsDataOrganizationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationsData_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationsData_organizations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationsData_organizations.serializer,
        json,
      );
}

abstract class GGetOrganizationsData_organizations_pagination
    implements
        Built<GGetOrganizationsData_organizations_pagination,
            GGetOrganizationsData_organizations_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetOrganizationsData_organizations_pagination._();

  factory GGetOrganizationsData_organizations_pagination(
      [Function(GGetOrganizationsData_organizations_paginationBuilder b)
          updates]) = _$GGetOrganizationsData_organizations_pagination;

  static void _initializeBuilder(
          GGetOrganizationsData_organizations_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetOrganizationsData_organizations_pagination>
      get serializer =>
          _$gGetOrganizationsDataOrganizationsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationsData_organizations_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationsData_organizations_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationsData_organizations_pagination.serializer,
        json,
      );
}

abstract class GGetOrganizationsData_organizations_items
    implements
        Built<GGetOrganizationsData_organizations_items,
            GGetOrganizationsData_organizations_itemsBuilder>,
        _i3.GOrganizationRenderFragment {
  GGetOrganizationsData_organizations_items._();

  factory GGetOrganizationsData_organizations_items(
      [Function(GGetOrganizationsData_organizations_itemsBuilder b)
          updates]) = _$GGetOrganizationsData_organizations_items;

  static void _initializeBuilder(
          GGetOrganizationsData_organizations_itemsBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetOrganizationsData_organizations_items> get serializer =>
      _$gGetOrganizationsDataOrganizationsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationsData_organizations_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationsData_organizations_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationsData_organizations_items.serializer,
        json,
      );
}
