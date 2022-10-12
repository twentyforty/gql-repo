// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i6;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/bill/graphql/__generated__/bill_sponsorship_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i7;

part 'get_bill_sponsorships.data.gql.g.dart';

abstract class GGetBillSponsorshipsData
    implements
        Built<GGetBillSponsorshipsData, GGetBillSponsorshipsDataBuilder> {
  GGetBillSponsorshipsData._();

  factory GGetBillSponsorshipsData(
          [Function(GGetBillSponsorshipsDataBuilder b) updates]) =
      _$GGetBillSponsorshipsData;

  static void _initializeBuilder(GGetBillSponsorshipsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillSponsorshipsData_billSponsorships? get billSponsorships;
  static Serializer<GGetBillSponsorshipsData> get serializer =>
      _$gGetBillSponsorshipsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillSponsorshipsData.serializer,
        json,
      );
}

abstract class GGetBillSponsorshipsData_billSponsorships
    implements
        Built<GGetBillSponsorshipsData_billSponsorships,
            GGetBillSponsorshipsData_billSponsorshipsBuilder>,
        GBillSponsorshipResults {
  GGetBillSponsorshipsData_billSponsorships._();

  factory GGetBillSponsorshipsData_billSponsorships(
      [Function(GGetBillSponsorshipsData_billSponsorshipsBuilder b)
          updates]) = _$GGetBillSponsorshipsData_billSponsorships;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorshipsBuilder b) =>
      b..G__typename = 'BillSponsorshipPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillSponsorshipsData_billSponsorships_pagination get pagination;
  @override
  BuiltList<GGetBillSponsorshipsData_billSponsorships_items>? get items;
  static Serializer<GGetBillSponsorshipsData_billSponsorships> get serializer =>
      _$gGetBillSponsorshipsDataBillSponsorshipsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillSponsorshipsData_billSponsorships.serializer,
        json,
      );
}

abstract class GGetBillSponsorshipsData_billSponsorships_pagination
    implements
        Built<GGetBillSponsorshipsData_billSponsorships_pagination,
            GGetBillSponsorshipsData_billSponsorships_paginationBuilder>,
        GBillSponsorshipResults_pagination,
        _i2.GPaginationOuputFragment {
  GGetBillSponsorshipsData_billSponsorships_pagination._();

  factory GGetBillSponsorshipsData_billSponsorships_pagination(
      [Function(GGetBillSponsorshipsData_billSponsorships_paginationBuilder b)
          updates]) = _$GGetBillSponsorshipsData_billSponsorships_pagination;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetBillSponsorshipsData_billSponsorships_pagination>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillSponsorshipsData_billSponsorships_pagination.serializer,
        json,
      );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items
    implements
        Built<GGetBillSponsorshipsData_billSponsorships_items,
            GGetBillSponsorshipsData_billSponsorships_itemsBuilder>,
        GBillSponsorshipResults_items,
        _i3.GBillSponsorshipFragment {
  GGetBillSponsorshipsData_billSponsorships_items._();

  factory GGetBillSponsorshipsData_billSponsorships_items(
      [Function(GGetBillSponsorshipsData_billSponsorships_itemsBuilder b)
          updates]) = _$GGetBillSponsorshipsData_billSponsorships_items;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_itemsBuilder b) =>
      b..G__typename = 'BillSponsorshipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GGetBillSponsorshipsData_billSponsorships_items_person get person;
  @override
  GGetBillSponsorshipsData_billSponsorships_items_bill get bill;
  static Serializer<GGetBillSponsorshipsData_billSponsorships_items>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillSponsorshipsData_billSponsorships_items.serializer,
        json,
      );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_person
    implements
        Built<GGetBillSponsorshipsData_billSponsorships_items_person,
            GGetBillSponsorshipsData_billSponsorships_items_personBuilder>,
        GBillSponsorshipResults_items_person,
        _i3.GBillSponsorshipFragment_person,
        _i4.GOfficialFragment {
  GGetBillSponsorshipsData_billSponsorships_items_person._();

  factory GGetBillSponsorshipsData_billSponsorships_items_person(
      [Function(GGetBillSponsorshipsData_billSponsorships_items_personBuilder b)
          updates]) = _$GGetBillSponsorshipsData_billSponsorships_items_person;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_personBuilder b) =>
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
  @override
  String? get coverPhotoUrl;
  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetBillSponsorshipsData_billSponsorships_items_person>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person.serializer,
        json,
      );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
    implements
        Built<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership,
        _i3.GBillSponsorshipFragment_person_currentMainMembership,
        _i4.GOfficialFragment_currentMainMembership,
        _i5.GOrganizationMembershipRenderFragment {
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership._();

  factory GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership(
          [Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder
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
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post?
      get post;
  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
      get organization;
  @override
  _i6.GDate? get startDate;
  @override
  _i6.GDate? get endDate;
  static Serializer<
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
    implements
        Built<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_post,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post,
        _i4.GOfficialFragment_currentMainMembership_post,
        _i5.GOrganizationMembershipRenderFragment_post,
        _i7.GPostRenderFragment {
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post._();

  factory GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post(
          [Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder
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
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division?
      get division;
  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
    implements
        Built<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_post_division,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post_division,
        _i4.GOfficialFragment_currentMainMembership_post_division,
        _i5.GOrganizationMembershipRenderFragment_post_division,
        _i7.GPostRenderFragment_division,
        _i8.GDivisionRenderFragment {
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division._();

  factory GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division(
          [Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder
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
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
    implements
        Built<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_post_organization,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post_organization,
        _i4.GOfficialFragment_currentMainMembership_post_organization,
        _i5.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization._();

  factory GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization(
          [Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder
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
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
    implements
        Built<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_organization,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_organization,
        _i4.GOfficialFragment_currentMainMembership_organization,
        _i5.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization._();

  factory GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization(
          [Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder
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
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetBillSponsorshipsData_billSponsorships_items_bill
    implements
        Built<GGetBillSponsorshipsData_billSponsorships_items_bill,
            GGetBillSponsorshipsData_billSponsorships_items_billBuilder>,
        GBillSponsorshipResults_items_bill,
        _i3.GBillSponsorshipFragment_bill,
        _i10.GBillRenderFragment {
  GGetBillSponsorshipsData_billSponsorships_items_bill._();

  factory GGetBillSponsorshipsData_billSponsorships_items_bill(
      [Function(GGetBillSponsorshipsData_billSponsorships_items_billBuilder b)
          updates]) = _$GGetBillSponsorshipsData_billSponsorships_items_bill;

  static void _initializeBuilder(
          GGetBillSponsorshipsData_billSponsorships_items_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  static Serializer<GGetBillSponsorshipsData_billSponsorships_items_bill>
      get serializer =>
          _$gGetBillSponsorshipsDataBillSponsorshipsItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsData_billSponsorships_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillSponsorshipsData_billSponsorships_items_bill.serializer,
        json,
      );
}

abstract class GBillSponsorshipResults {
  String get G__typename;
  GBillSponsorshipResults_pagination get pagination;
  BuiltList<GBillSponsorshipResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_pagination
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

abstract class GBillSponsorshipResults_items
    implements _i3.GBillSponsorshipFragment {
  @override
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GBillSponsorshipResults_items_person get person;
  @override
  GBillSponsorshipResults_items_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_person
    implements _i3.GBillSponsorshipFragment_person, _i4.GOfficialFragment {
  @override
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
  @override
  String? get coverPhotoUrl;
  @override
  GBillSponsorshipResults_items_person_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_person_currentMainMembership
    implements
        _i3.GBillSponsorshipFragment_person_currentMainMembership,
        _i4.GOfficialFragment_currentMainMembership,
        _i5.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GBillSponsorshipResults_items_person_currentMainMembership_post? get post;
  @override
  GBillSponsorshipResults_items_person_currentMainMembership_organization
      get organization;
  @override
  _i6.GDate? get startDate;
  @override
  _i6.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_person_currentMainMembership_post
    implements
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post,
        _i4.GOfficialFragment_currentMainMembership_post,
        _i5.GOrganizationMembershipRenderFragment_post,
        _i7.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GBillSponsorshipResults_items_person_currentMainMembership_post_division?
      get division;
  @override
  GBillSponsorshipResults_items_person_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_person_currentMainMembership_post_division
    implements
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post_division,
        _i4.GOfficialFragment_currentMainMembership_post_division,
        _i5.GOrganizationMembershipRenderFragment_post_division,
        _i7.GPostRenderFragment_division,
        _i8.GDivisionRenderFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_person_currentMainMembership_post_organization
    implements
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post_organization,
        _i4.GOfficialFragment_currentMainMembership_post_organization,
        _i5.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_person_currentMainMembership_organization
    implements
        _i3.GBillSponsorshipFragment_person_currentMainMembership_organization,
        _i4.GOfficialFragment_currentMainMembership_organization,
        _i5.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResults_items_bill
    implements _i3.GBillSponsorshipFragment_bill, _i10.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipResultsData
    implements
        Built<GBillSponsorshipResultsData, GBillSponsorshipResultsDataBuilder>,
        GBillSponsorshipResults {
  GBillSponsorshipResultsData._();

  factory GBillSponsorshipResultsData(
          [Function(GBillSponsorshipResultsDataBuilder b) updates]) =
      _$GBillSponsorshipResultsData;

  static void _initializeBuilder(GBillSponsorshipResultsDataBuilder b) =>
      b..G__typename = 'BillSponsorshipPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillSponsorshipResultsData_pagination get pagination;
  @override
  BuiltList<GBillSponsorshipResultsData_items>? get items;
  static Serializer<GBillSponsorshipResultsData> get serializer =>
      _$gBillSponsorshipResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipResultsData.serializer,
        json,
      );
}

abstract class GBillSponsorshipResultsData_pagination
    implements
        Built<GBillSponsorshipResultsData_pagination,
            GBillSponsorshipResultsData_paginationBuilder>,
        GBillSponsorshipResults_pagination,
        _i2.GPaginationOuputFragment {
  GBillSponsorshipResultsData_pagination._();

  factory GBillSponsorshipResultsData_pagination(
          [Function(GBillSponsorshipResultsData_paginationBuilder b) updates]) =
      _$GBillSponsorshipResultsData_pagination;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GBillSponsorshipResultsData_pagination> get serializer =>
      _$gBillSponsorshipResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipResultsData_pagination.serializer,
        json,
      );
}

abstract class GBillSponsorshipResultsData_items
    implements
        Built<GBillSponsorshipResultsData_items,
            GBillSponsorshipResultsData_itemsBuilder>,
        GBillSponsorshipResults_items,
        _i3.GBillSponsorshipFragment {
  GBillSponsorshipResultsData_items._();

  factory GBillSponsorshipResultsData_items(
          [Function(GBillSponsorshipResultsData_itemsBuilder b) updates]) =
      _$GBillSponsorshipResultsData_items;

  static void _initializeBuilder(GBillSponsorshipResultsData_itemsBuilder b) =>
      b..G__typename = 'BillSponsorshipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GBillSponsorshipResultsData_items_person get person;
  @override
  GBillSponsorshipResultsData_items_bill get bill;
  static Serializer<GBillSponsorshipResultsData_items> get serializer =>
      _$gBillSponsorshipResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipResultsData_items.serializer,
        json,
      );
}

abstract class GBillSponsorshipResultsData_items_person
    implements
        Built<GBillSponsorshipResultsData_items_person,
            GBillSponsorshipResultsData_items_personBuilder>,
        GBillSponsorshipResults_items_person,
        _i3.GBillSponsorshipFragment_person,
        _i4.GOfficialFragment {
  GBillSponsorshipResultsData_items_person._();

  factory GBillSponsorshipResultsData_items_person(
      [Function(GBillSponsorshipResultsData_items_personBuilder b)
          updates]) = _$GBillSponsorshipResultsData_items_person;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_personBuilder b) =>
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
  @override
  String? get coverPhotoUrl;
  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GBillSponsorshipResultsData_items_person> get serializer =>
      _$gBillSponsorshipResultsDataItemsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipResultsData_items_person.serializer,
        json,
      );
}

abstract class GBillSponsorshipResultsData_items_person_currentMainMembership
    implements
        Built<GBillSponsorshipResultsData_items_person_currentMainMembership,
            GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership,
        _i3.GBillSponsorshipFragment_person_currentMainMembership,
        _i4.GOfficialFragment_currentMainMembership,
        _i5.GOrganizationMembershipRenderFragment {
  GBillSponsorshipResultsData_items_person_currentMainMembership._();

  factory GBillSponsorshipResultsData_items_person_currentMainMembership(
          [Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillSponsorshipResultsData_items_person_currentMainMembership;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder
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
  GBillSponsorshipResultsData_items_person_currentMainMembership_post? get post;
  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_organization
      get organization;
  @override
  _i6.GDate? get startDate;
  @override
  _i6.GDate? get endDate;
  static Serializer<
          GBillSponsorshipResultsData_items_person_currentMainMembership>
      get serializer =>
          _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_person_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_person_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillSponsorshipResultsData_items_person_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipResultsData_items_person_currentMainMembership_post
    implements
        Built<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post,
            GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_post,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post,
        _i4.GOfficialFragment_currentMainMembership_post,
        _i5.GOrganizationMembershipRenderFragment_post,
        _i7.GPostRenderFragment {
  GBillSponsorshipResultsData_items_person_currentMainMembership_post._();

  factory GBillSponsorshipResultsData_items_person_currentMainMembership_post(
          [Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillSponsorshipResultsData_items_person_currentMainMembership_post;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder
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
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_division?
      get division;
  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillSponsorshipResultsData_items_person_currentMainMembership_post>
      get serializer =>
          _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_person_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_person_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillSponsorshipResultsData_items_person_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
    implements
        Built<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_division,
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_post_division,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post_division,
        _i4.GOfficialFragment_currentMainMembership_post_division,
        _i5.GOrganizationMembershipRenderFragment_post_division,
        _i7.GPostRenderFragment_division,
        _i8.GDivisionRenderFragment {
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_division._();

  factory GBillSponsorshipResultsData_items_person_currentMainMembership_post_division(
          [Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder
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
          GBillSponsorshipResultsData_items_person_currentMainMembership_post_division>
      get serializer =>
          _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_person_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
    implements
        Built<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization,
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_post_organization,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_post_organization,
        _i4.GOfficialFragment_currentMainMembership_post_organization,
        _i5.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization._();

  factory GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization(
          [Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder
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
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization>
      get serializer =>
          _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipResultsData_items_person_currentMainMembership_organization
    implements
        Built<
            GBillSponsorshipResultsData_items_person_currentMainMembership_organization,
            GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder>,
        GBillSponsorshipResults_items_person_currentMainMembership_organization,
        _i3.GBillSponsorshipFragment_person_currentMainMembership_organization,
        _i4.GOfficialFragment_currentMainMembership_organization,
        _i5.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GBillSponsorshipResultsData_items_person_currentMainMembership_organization._();

  factory GBillSponsorshipResultsData_items_person_currentMainMembership_organization(
          [Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder
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
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillSponsorshipResultsData_items_person_currentMainMembership_organization>
      get serializer =>
          _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_person_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_person_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillSponsorshipResultsData_items_person_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipResultsData_items_bill
    implements
        Built<GBillSponsorshipResultsData_items_bill,
            GBillSponsorshipResultsData_items_billBuilder>,
        GBillSponsorshipResults_items_bill,
        _i3.GBillSponsorshipFragment_bill,
        _i10.GBillRenderFragment {
  GBillSponsorshipResultsData_items_bill._();

  factory GBillSponsorshipResultsData_items_bill(
          [Function(GBillSponsorshipResultsData_items_billBuilder b) updates]) =
      _$GBillSponsorshipResultsData_items_bill;

  static void _initializeBuilder(
          GBillSponsorshipResultsData_items_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  static Serializer<GBillSponsorshipResultsData_items_bill> get serializer =>
      _$gBillSponsorshipResultsDataItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipResultsData_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsData_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipResultsData_items_bill.serializer,
        json,
      );
}
