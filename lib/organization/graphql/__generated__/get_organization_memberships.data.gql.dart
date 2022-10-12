// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i5;

part 'get_organization_memberships.data.gql.g.dart';

abstract class GGetOrganizationMembershipsData
    implements
        Built<GGetOrganizationMembershipsData,
            GGetOrganizationMembershipsDataBuilder> {
  GGetOrganizationMembershipsData._();

  factory GGetOrganizationMembershipsData(
          [Function(GGetOrganizationMembershipsDataBuilder b) updates]) =
      _$GGetOrganizationMembershipsData;

  static void _initializeBuilder(GGetOrganizationMembershipsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganizationMembershipsData_organizationMemberships?
      get organizationMemberships;
  static Serializer<GGetOrganizationMembershipsData> get serializer =>
      _$gGetOrganizationMembershipsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationMembershipsData.serializer,
        json,
      );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships
    implements
        Built<GGetOrganizationMembershipsData_organizationMemberships,
            GGetOrganizationMembershipsData_organizationMembershipsBuilder> {
  GGetOrganizationMembershipsData_organizationMemberships._();

  factory GGetOrganizationMembershipsData_organizationMemberships(
      [Function(
              GGetOrganizationMembershipsData_organizationMembershipsBuilder b)
          updates]) = _$GGetOrganizationMembershipsData_organizationMemberships;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMembershipsBuilder b) =>
      b..G__typename = 'OrganizationMembershipPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganizationMembershipsData_organizationMemberships_pagination
      get pagination;
  BuiltList<GGetOrganizationMembershipsData_organizationMemberships_items>
      get items;
  static Serializer<GGetOrganizationMembershipsData_organizationMemberships>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationMembershipsData_organizationMemberships.serializer,
        json,
      );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_pagination
    implements
        Built<
            GGetOrganizationMembershipsData_organizationMemberships_pagination,
            GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetOrganizationMembershipsData_organizationMemberships_pagination._();

  factory GGetOrganizationMembershipsData_organizationMemberships_pagination(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_pagination;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_pagination>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_pagination
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_pagination?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_pagination
                .serializer,
            json,
          );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_items
    implements
        Built<GGetOrganizationMembershipsData_organizationMemberships_items,
            GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder>,
        _i3.GOrganizationMembershipFragment {
  GGetOrganizationMembershipsData_organizationMemberships_items._();

  factory GGetOrganizationMembershipsData_organizationMemberships_items(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_items;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder
              b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post? get post;
  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_person?
      get person;
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_items>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_items
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_items?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_items
                .serializer,
            json,
          );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_items_post
    implements
        Built<
            GGetOrganizationMembershipsData_organizationMemberships_items_post,
            GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder>,
        _i3.GOrganizationMembershipFragment_post,
        _i5.GPostRenderFragment {
  GGetOrganizationMembershipsData_organizationMemberships_items_post._();

  factory GGetOrganizationMembershipsData_organizationMemberships_items_post(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_items_post;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder
              b) =>
      b..G__typename = 'PostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_division?
      get division;
  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
      get organization;
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_items_post>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_items_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_items_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_items_post
                .serializer,
            json,
          );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_items_post_division
    implements
        Built<
            GGetOrganizationMembershipsData_organizationMemberships_items_post_division,
            GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder>,
        _i3.GOrganizationMembershipFragment_post_division,
        _i5.GPostRenderFragment_division,
        _i6.GDivisionRenderFragment {
  GGetOrganizationMembershipsData_organizationMemberships_items_post_division._();

  factory GGetOrganizationMembershipsData_organizationMemberships_items_post_division(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder
              b) =>
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
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_items_post_division>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_items_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_items_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_items_post_division
                .serializer,
            json,
          );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
    implements
        Built<
            GGetOrganizationMembershipsData_organizationMemberships_items_post_organization,
            GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder>,
        _i3.GOrganizationMembershipFragment_post_organization,
        _i5.GPostRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organization._();

  factory GGetOrganizationMembershipsData_organizationMemberships_items_post_organization(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder
              b) =>
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
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_items_post_organization>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_items_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
                .serializer,
            json,
          );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_items_organization
    implements
        Built<
            GGetOrganizationMembershipsData_organizationMemberships_items_organization,
            GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder>,
        _i3.GOrganizationMembershipFragment_organization,
        _i7.GOrganizationRenderFragment {
  GGetOrganizationMembershipsData_organizationMemberships_items_organization._();

  factory GGetOrganizationMembershipsData_organizationMemberships_items_organization(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_items_organization;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder
              b) =>
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
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_items_organization>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_items_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_items_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_items_organization
                .serializer,
            json,
          );
}

abstract class GGetOrganizationMembershipsData_organizationMemberships_items_person
    implements
        Built<
            GGetOrganizationMembershipsData_organizationMemberships_items_person,
            GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder>,
        _i3.GOrganizationMembershipFragment_person,
        _i8.GOfficialRenderFragment {
  GGetOrganizationMembershipsData_organizationMemberships_items_person._();

  factory GGetOrganizationMembershipsData_organizationMemberships_items_person(
          [Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder
                      b)
              updates]) =
      _$GGetOrganizationMembershipsData_organizationMemberships_items_person;

  static void _initializeBuilder(
          GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder
              b) =>
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
  static Serializer<
          GGetOrganizationMembershipsData_organizationMemberships_items_person>
      get serializer =>
          _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationMembershipsData_organizationMemberships_items_person
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsData_organizationMemberships_items_person?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationMembershipsData_organizationMemberships_items_person
                .serializer,
            json,
          );
}
