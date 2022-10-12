// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i4;

part 'bill_sponsorship_fragment.data.gql.g.dart';

abstract class GBillSponsorshipFragment {
  String get G__typename;
  bool get primary;
  String get classification;
  GBillSponsorshipFragment_person get person;
  GBillSponsorshipFragment_bill get bill;
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipFragment_person
    implements _i1.GOfficialFragment {
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
  GBillSponsorshipFragment_person_currentMainMembership?
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

abstract class GBillSponsorshipFragment_person_currentMainMembership
    implements
        _i1.GOfficialFragment_currentMainMembership,
        _i2.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GBillSponsorshipFragment_person_currentMainMembership_post? get post;
  @override
  GBillSponsorshipFragment_person_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipFragment_person_currentMainMembership_post
    implements
        _i1.GOfficialFragment_currentMainMembership_post,
        _i2.GOrganizationMembershipRenderFragment_post,
        _i4.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GBillSponsorshipFragment_person_currentMainMembership_post_division?
      get division;
  @override
  GBillSponsorshipFragment_person_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipFragment_person_currentMainMembership_post_division
    implements
        _i1.GOfficialFragment_currentMainMembership_post_division,
        _i2.GOrganizationMembershipRenderFragment_post_division,
        _i4.GPostRenderFragment_division,
        _i5.GDivisionRenderFragment {
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

abstract class GBillSponsorshipFragment_person_currentMainMembership_post_organization
    implements
        _i1.GOfficialFragment_currentMainMembership_post_organization,
        _i2.GOrganizationMembershipRenderFragment_post_organization,
        _i4.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipFragment_person_currentMainMembership_organization
    implements
        _i1.GOfficialFragment_currentMainMembership_organization,
        _i2.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillSponsorshipFragment_bill
    implements _i7.GBillRenderFragment {
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

abstract class GBillSponsorshipFragmentData
    implements
        Built<GBillSponsorshipFragmentData,
            GBillSponsorshipFragmentDataBuilder>,
        GBillSponsorshipFragment {
  GBillSponsorshipFragmentData._();

  factory GBillSponsorshipFragmentData(
          [Function(GBillSponsorshipFragmentDataBuilder b) updates]) =
      _$GBillSponsorshipFragmentData;

  static void _initializeBuilder(GBillSponsorshipFragmentDataBuilder b) =>
      b..G__typename = 'BillSponsorshipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GBillSponsorshipFragmentData_person get person;
  @override
  GBillSponsorshipFragmentData_bill get bill;
  static Serializer<GBillSponsorshipFragmentData> get serializer =>
      _$gBillSponsorshipFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GBillSponsorshipFragmentData.serializer,
        json,
      );
}

abstract class GBillSponsorshipFragmentData_person
    implements
        Built<GBillSponsorshipFragmentData_person,
            GBillSponsorshipFragmentData_personBuilder>,
        GBillSponsorshipFragment_person,
        _i1.GOfficialFragment {
  GBillSponsorshipFragmentData_person._();

  factory GBillSponsorshipFragmentData_person(
          [Function(GBillSponsorshipFragmentData_personBuilder b) updates]) =
      _$GBillSponsorshipFragmentData_person;

  static void _initializeBuilder(
          GBillSponsorshipFragmentData_personBuilder b) =>
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
  GBillSponsorshipFragmentData_person_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GBillSponsorshipFragmentData_person> get serializer =>
      _$gBillSponsorshipFragmentDataPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_person? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GBillSponsorshipFragmentData_person.serializer,
        json,
      );
}

abstract class GBillSponsorshipFragmentData_person_currentMainMembership
    implements
        Built<GBillSponsorshipFragmentData_person_currentMainMembership,
            GBillSponsorshipFragmentData_person_currentMainMembershipBuilder>,
        GBillSponsorshipFragment_person_currentMainMembership,
        _i1.GOfficialFragment_currentMainMembership,
        _i2.GOrganizationMembershipRenderFragment {
  GBillSponsorshipFragmentData_person_currentMainMembership._();

  factory GBillSponsorshipFragmentData_person_currentMainMembership(
      [Function(
              GBillSponsorshipFragmentData_person_currentMainMembershipBuilder
                  b)
          updates]) = _$GBillSponsorshipFragmentData_person_currentMainMembership;

  static void _initializeBuilder(
          GBillSponsorshipFragmentData_person_currentMainMembershipBuilder b) =>
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
  GBillSponsorshipFragmentData_person_currentMainMembership_post? get post;
  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<GBillSponsorshipFragmentData_person_currentMainMembership>
      get serializer =>
          _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_person_currentMainMembership.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_person_currentMainMembership? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GBillSponsorshipFragmentData_person_currentMainMembership.serializer,
        json,
      );
}

abstract class GBillSponsorshipFragmentData_person_currentMainMembership_post
    implements
        Built<GBillSponsorshipFragmentData_person_currentMainMembership_post,
            GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder>,
        GBillSponsorshipFragment_person_currentMainMembership_post,
        _i1.GOfficialFragment_currentMainMembership_post,
        _i2.GOrganizationMembershipRenderFragment_post,
        _i4.GPostRenderFragment {
  GBillSponsorshipFragmentData_person_currentMainMembership_post._();

  factory GBillSponsorshipFragmentData_person_currentMainMembership_post(
          [Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillSponsorshipFragmentData_person_currentMainMembership_post;

  static void _initializeBuilder(
          GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder
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
  GBillSponsorshipFragmentData_person_currentMainMembership_post_division?
      get division;
  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillSponsorshipFragmentData_person_currentMainMembership_post>
      get serializer =>
          _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_person_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_person_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GBillSponsorshipFragmentData_person_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipFragmentData_person_currentMainMembership_post_division
    implements
        Built<
            GBillSponsorshipFragmentData_person_currentMainMembership_post_division,
            GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder>,
        GBillSponsorshipFragment_person_currentMainMembership_post_division,
        _i1.GOfficialFragment_currentMainMembership_post_division,
        _i2.GOrganizationMembershipRenderFragment_post_division,
        _i4.GPostRenderFragment_division,
        _i5.GDivisionRenderFragment {
  GBillSponsorshipFragmentData_person_currentMainMembership_post_division._();

  factory GBillSponsorshipFragmentData_person_currentMainMembership_post_division(
          [Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder
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
          GBillSponsorshipFragmentData_person_currentMainMembership_post_division>
      get serializer =>
          _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_person_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_person_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GBillSponsorshipFragmentData_person_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
    implements
        Built<
            GBillSponsorshipFragmentData_person_currentMainMembership_post_organization,
            GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder>,
        GBillSponsorshipFragment_person_currentMainMembership_post_organization,
        _i1.GOfficialFragment_currentMainMembership_post_organization,
        _i2.GOrganizationMembershipRenderFragment_post_organization,
        _i4.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organization._();

  factory GBillSponsorshipFragmentData_person_currentMainMembership_post_organization(
          [Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder
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
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillSponsorshipFragmentData_person_currentMainMembership_post_organization>
      get serializer =>
          _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_person_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipFragmentData_person_currentMainMembership_organization
    implements
        Built<
            GBillSponsorshipFragmentData_person_currentMainMembership_organization,
            GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder>,
        GBillSponsorshipFragment_person_currentMainMembership_organization,
        _i1.GOfficialFragment_currentMainMembership_organization,
        _i2.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GBillSponsorshipFragmentData_person_currentMainMembership_organization._();

  factory GBillSponsorshipFragmentData_person_currentMainMembership_organization(
          [Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillSponsorshipFragmentData_person_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder
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
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillSponsorshipFragmentData_person_currentMainMembership_organization>
      get serializer =>
          _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_person_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_person_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GBillSponsorshipFragmentData_person_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillSponsorshipFragmentData_bill
    implements
        Built<GBillSponsorshipFragmentData_bill,
            GBillSponsorshipFragmentData_billBuilder>,
        GBillSponsorshipFragment_bill,
        _i7.GBillRenderFragment {
  GBillSponsorshipFragmentData_bill._();

  factory GBillSponsorshipFragmentData_bill(
          [Function(GBillSponsorshipFragmentData_billBuilder b) updates]) =
      _$GBillSponsorshipFragmentData_bill;

  static void _initializeBuilder(GBillSponsorshipFragmentData_billBuilder b) =>
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
  static Serializer<GBillSponsorshipFragmentData_bill> get serializer =>
      _$gBillSponsorshipFragmentDataBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GBillSponsorshipFragmentData_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentData_bill? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GBillSponsorshipFragmentData_bill.serializer,
        json,
      );
}
