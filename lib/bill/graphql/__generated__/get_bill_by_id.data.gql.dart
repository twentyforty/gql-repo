// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/bill/graphql/__generated__/bill_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/bill/graphql/__generated__/bill_sponsorship_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i20;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/person_vote_render_fragment.data.gql.dart'
    as _i19;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i14;

part 'get_bill_by_id.data.gql.g.dart';

abstract class GGetBillData
    implements Built<GGetBillData, GGetBillDataBuilder> {
  GGetBillData._();

  factory GGetBillData([Function(GGetBillDataBuilder b) updates]) =
      _$GGetBillData;

  static void _initializeBuilder(GGetBillDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillData_billById? get billById;
  static Serializer<GGetBillData> get serializer => _$gGetBillDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData.serializer,
        json,
      );
}

abstract class GGetBillData_billById
    implements
        Built<GGetBillData_billById, GGetBillData_billByIdBuilder>,
        _i2.GBillFragment {
  GGetBillData_billById._();

  factory GGetBillData_billById(
          [Function(GGetBillData_billByIdBuilder b) updates]) =
      _$GGetBillData_billById;

  static void _initializeBuilder(GGetBillData_billByIdBuilder b) =>
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
  @override
  BuiltList<String> get subject;
  @override
  BuiltList<String> get classification;
  @override
  BuiltList<GGetBillData_billById_abstracts> get abstracts;
  @override
  GGetBillData_billById_legislativeSession get legislativeSession;
  @override
  GGetBillData_billById_fromOrganization? get fromOrganization;
  @override
  BuiltList<GGetBillData_billById_mainSponsorships> get mainSponsorships;
  @override
  GGetBillData_billById_latestAction? get latestAction;
  @override
  GGetBillData_billById_latestVote? get latestVote;
  @override
  BuiltList<GGetBillData_billById_documentSample> get documentSample;
  @override
  int get documentCount;
  @override
  int get versionCount;
  @override
  int get sponsorshipCount;
  @override
  _i3.GJSONString? get stages;
  @override
  bool get isFollowedByMe;
  @override
  BuiltList<GGetBillData_billById_myRepresentativesLatestVote>
      get myRepresentativesLatestVote;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetBillData_billById> get serializer =>
      _$gGetBillDataBillByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById.serializer,
        json,
      );
}

abstract class GGetBillData_billById_abstracts
    implements
        Built<GGetBillData_billById_abstracts,
            GGetBillData_billById_abstractsBuilder>,
        _i2.GBillFragment_abstracts {
  GGetBillData_billById_abstracts._();

  factory GGetBillData_billById_abstracts(
          [Function(GGetBillData_billById_abstractsBuilder b) updates]) =
      _$GGetBillData_billById_abstracts;

  static void _initializeBuilder(GGetBillData_billById_abstractsBuilder b) =>
      b..G__typename = 'BillAbstractType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get abstract;
  @override
  String get note;
  static Serializer<GGetBillData_billById_abstracts> get serializer =>
      _$gGetBillDataBillByIdAbstractsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_abstracts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_abstracts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_abstracts.serializer,
        json,
      );
}

abstract class GGetBillData_billById_legislativeSession
    implements
        Built<GGetBillData_billById_legislativeSession,
            GGetBillData_billById_legislativeSessionBuilder>,
        _i2.GBillFragment_legislativeSession,
        _i4.GLegislativeSessionFragment {
  GGetBillData_billById_legislativeSession._();

  factory GGetBillData_billById_legislativeSession(
      [Function(GGetBillData_billById_legislativeSessionBuilder b)
          updates]) = _$GGetBillData_billById_legislativeSession;

  static void _initializeBuilder(
          GGetBillData_billById_legislativeSessionBuilder b) =>
      b..G__typename = 'LegislativeSessionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get identifier;
  @override
  String get name;
  @override
  _i3.GDataLegislativeSessionClassificationChoices? get classification;
  @override
  GGetBillData_billById_legislativeSession_jurisdiction get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GGetBillData_billById_legislativeSession> get serializer =>
      _$gGetBillDataBillByIdLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_legislativeSession.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_legislativeSession? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_legislativeSession.serializer,
        json,
      );
}

abstract class GGetBillData_billById_legislativeSession_jurisdiction
    implements
        Built<GGetBillData_billById_legislativeSession_jurisdiction,
            GGetBillData_billById_legislativeSession_jurisdictionBuilder>,
        _i2.GBillFragment_legislativeSession_jurisdiction,
        _i4.GLegislativeSessionFragment_jurisdiction,
        _i5.GJurisdictionRenderFragment {
  GGetBillData_billById_legislativeSession_jurisdiction._();

  factory GGetBillData_billById_legislativeSession_jurisdiction(
      [Function(GGetBillData_billById_legislativeSession_jurisdictionBuilder b)
          updates]) = _$GGetBillData_billById_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GGetBillData_billById_legislativeSession_jurisdictionBuilder b) =>
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
  static Serializer<GGetBillData_billById_legislativeSession_jurisdiction>
      get serializer =>
          _$gGetBillDataBillByIdLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_legislativeSession_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_legislativeSession_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_legislativeSession_jurisdiction.serializer,
        json,
      );
}

abstract class GGetBillData_billById_fromOrganization
    implements
        Built<GGetBillData_billById_fromOrganization,
            GGetBillData_billById_fromOrganizationBuilder>,
        _i2.GBillFragment_fromOrganization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_fromOrganization._();

  factory GGetBillData_billById_fromOrganization(
          [Function(GGetBillData_billById_fromOrganizationBuilder b) updates]) =
      _$GGetBillData_billById_fromOrganization;

  static void _initializeBuilder(
          GGetBillData_billById_fromOrganizationBuilder b) =>
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
  static Serializer<GGetBillData_billById_fromOrganization> get serializer =>
      _$gGetBillDataBillByIdFromOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_fromOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_fromOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_fromOrganization.serializer,
        json,
      );
}

abstract class GGetBillData_billById_mainSponsorships
    implements
        Built<GGetBillData_billById_mainSponsorships,
            GGetBillData_billById_mainSponsorshipsBuilder>,
        _i2.GBillFragment_mainSponsorships,
        _i7.GBillSponsorshipFragment {
  GGetBillData_billById_mainSponsorships._();

  factory GGetBillData_billById_mainSponsorships(
          [Function(GGetBillData_billById_mainSponsorshipsBuilder b) updates]) =
      _$GGetBillData_billById_mainSponsorships;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorshipsBuilder b) =>
      b..G__typename = 'BillSponsorshipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GGetBillData_billById_mainSponsorships_person get person;
  @override
  GGetBillData_billById_mainSponsorships_bill get bill;
  static Serializer<GGetBillData_billById_mainSponsorships> get serializer =>
      _$gGetBillDataBillByIdMainSponsorshipsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_mainSponsorships.serializer,
        json,
      );
}

abstract class GGetBillData_billById_mainSponsorships_person
    implements
        Built<GGetBillData_billById_mainSponsorships_person,
            GGetBillData_billById_mainSponsorships_personBuilder>,
        _i2.GBillFragment_mainSponsorships_person,
        _i7.GBillSponsorshipFragment_person,
        _i8.GOfficialFragment {
  GGetBillData_billById_mainSponsorships_person._();

  factory GGetBillData_billById_mainSponsorships_person(
      [Function(GGetBillData_billById_mainSponsorships_personBuilder b)
          updates]) = _$GGetBillData_billById_mainSponsorships_person;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_personBuilder b) =>
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
  GGetBillData_billById_mainSponsorships_person_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetBillData_billById_mainSponsorships_person>
      get serializer => _$gGetBillDataBillByIdMainSponsorshipsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_mainSponsorships_person.serializer,
        json,
      );
}

abstract class GGetBillData_billById_mainSponsorships_person_currentMainMembership
    implements
        Built<
            GGetBillData_billById_mainSponsorships_person_currentMainMembership,
            GGetBillData_billById_mainSponsorships_person_currentMainMembershipBuilder>,
        _i2.GBillFragment_mainSponsorships_person_currentMainMembership,
        _i7.GBillSponsorshipFragment_person_currentMainMembership,
        _i8.GOfficialFragment_currentMainMembership,
        _i9.GOrganizationMembershipRenderFragment {
  GGetBillData_billById_mainSponsorships_person_currentMainMembership._();

  factory GGetBillData_billById_mainSponsorships_person_currentMainMembership(
          [Function(
                  GGetBillData_billById_mainSponsorships_person_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_mainSponsorships_person_currentMainMembership;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_person_currentMainMembershipBuilder
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
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post?
      get post;
  @override
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<
          GGetBillData_billById_mainSponsorships_person_currentMainMembership>
      get serializer =>
          _$gGetBillDataBillByIdMainSponsorshipsPersonCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_person_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_person_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_mainSponsorships_person_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_mainSponsorships_person_currentMainMembership_post
    implements
        Built<
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post,
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_postBuilder>,
        _i2.GBillFragment_mainSponsorships_person_currentMainMembership_post,
        _i7.GBillSponsorshipFragment_person_currentMainMembership_post,
        _i8.GOfficialFragment_currentMainMembership_post,
        _i9.GOrganizationMembershipRenderFragment_post,
        _i10.GPostRenderFragment {
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post._();

  factory GGetBillData_billById_mainSponsorships_person_currentMainMembership_post(
          [Function(
                  GGetBillData_billById_mainSponsorships_person_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_mainSponsorships_person_currentMainMembership_post;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_postBuilder
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
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division?
      get division;
  @override
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_post>
      get serializer =>
          _$gGetBillDataBillByIdMainSponsorshipsPersonCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_person_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_person_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division
    implements
        Built<
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division,
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_divisionBuilder>,
        _i2.GBillFragment_mainSponsorships_person_currentMainMembership_post_division,
        _i7.GBillSponsorshipFragment_person_currentMainMembership_post_division,
        _i8.GOfficialFragment_currentMainMembership_post_division,
        _i9.GOrganizationMembershipRenderFragment_post_division,
        _i10.GPostRenderFragment_division,
        _i11.GDivisionRenderFragment {
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division._();

  factory GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division(
          [Function(
                  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_divisionBuilder
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
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division>
      get serializer =>
          _$gGetBillDataBillByIdMainSponsorshipsPersonCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization
    implements
        Built<
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization,
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organizationBuilder>,
        _i2.GBillFragment_mainSponsorships_person_currentMainMembership_post_organization,
        _i7.GBillSponsorshipFragment_person_currentMainMembership_post_organization,
        _i8.GOfficialFragment_currentMainMembership_post_organization,
        _i9.GOrganizationMembershipRenderFragment_post_organization,
        _i10.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization._();

  factory GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization(
          [Function(
                  GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organizationBuilder
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
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization>
      get serializer =>
          _$gGetBillDataBillByIdMainSponsorshipsPersonCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization
    implements
        Built<
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization,
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_organizationBuilder>,
        _i2.GBillFragment_mainSponsorships_person_currentMainMembership_organization,
        _i7.GBillSponsorshipFragment_person_currentMainMembership_organization,
        _i8.GOfficialFragment_currentMainMembership_organization,
        _i9.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization._();

  factory GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization(
          [Function(
                  GGetBillData_billById_mainSponsorships_person_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_organizationBuilder
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
          GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization>
      get serializer =>
          _$gGetBillDataBillByIdMainSponsorshipsPersonCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_mainSponsorships_person_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_mainSponsorships_bill
    implements
        Built<GGetBillData_billById_mainSponsorships_bill,
            GGetBillData_billById_mainSponsorships_billBuilder>,
        _i2.GBillFragment_mainSponsorships_bill,
        _i7.GBillSponsorshipFragment_bill,
        _i12.GBillRenderFragment {
  GGetBillData_billById_mainSponsorships_bill._();

  factory GGetBillData_billById_mainSponsorships_bill(
      [Function(GGetBillData_billById_mainSponsorships_billBuilder b)
          updates]) = _$GGetBillData_billById_mainSponsorships_bill;

  static void _initializeBuilder(
          GGetBillData_billById_mainSponsorships_billBuilder b) =>
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
  static Serializer<GGetBillData_billById_mainSponsorships_bill>
      get serializer => _$gGetBillDataBillByIdMainSponsorshipsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_mainSponsorships_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_mainSponsorships_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_mainSponsorships_bill.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestAction
    implements
        Built<GGetBillData_billById_latestAction,
            GGetBillData_billById_latestActionBuilder>,
        _i2.GBillFragment_latestAction,
        _i13.GBillActionFragment {
  GGetBillData_billById_latestAction._();

  factory GGetBillData_billById_latestAction(
          [Function(GGetBillData_billById_latestActionBuilder b) updates]) =
      _$GGetBillData_billById_latestAction;

  static void _initializeBuilder(GGetBillData_billById_latestActionBuilder b) =>
      b..G__typename = 'BillActionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GGetBillData_billById_latestAction_organization get organization;
  @override
  GGetBillData_billById_latestAction_bill get bill;
  static Serializer<GGetBillData_billById_latestAction> get serializer =>
      _$gGetBillDataBillByIdLatestActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestAction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestAction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestAction.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestAction_organization
    implements
        Built<GGetBillData_billById_latestAction_organization,
            GGetBillData_billById_latestAction_organizationBuilder>,
        _i2.GBillFragment_latestAction_organization,
        _i13.GBillActionFragment_organization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_latestAction_organization._();

  factory GGetBillData_billById_latestAction_organization(
      [Function(GGetBillData_billById_latestAction_organizationBuilder b)
          updates]) = _$GGetBillData_billById_latestAction_organization;

  static void _initializeBuilder(
          GGetBillData_billById_latestAction_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetBillData_billById_latestAction_organization>
      get serializer =>
          _$gGetBillDataBillByIdLatestActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestAction_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestAction_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestAction_organization.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestAction_bill
    implements
        Built<GGetBillData_billById_latestAction_bill,
            GGetBillData_billById_latestAction_billBuilder>,
        _i2.GBillFragment_latestAction_bill,
        _i13.GBillActionFragment_bill,
        _i12.GBillRenderFragment {
  GGetBillData_billById_latestAction_bill._();

  factory GGetBillData_billById_latestAction_bill(
      [Function(GGetBillData_billById_latestAction_billBuilder b)
          updates]) = _$GGetBillData_billById_latestAction_bill;

  static void _initializeBuilder(
          GGetBillData_billById_latestAction_billBuilder b) =>
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
  static Serializer<GGetBillData_billById_latestAction_bill> get serializer =>
      _$gGetBillDataBillByIdLatestActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestAction_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestAction_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestAction_bill.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote
    implements
        Built<GGetBillData_billById_latestVote,
            GGetBillData_billById_latestVoteBuilder>,
        _i2.GBillFragment_latestVote,
        _i14.GVoteEventFragment {
  GGetBillData_billById_latestVote._();

  factory GGetBillData_billById_latestVote(
          [Function(GGetBillData_billById_latestVoteBuilder b) updates]) =
      _$GGetBillData_billById_latestVote;

  static void _initializeBuilder(GGetBillData_billById_latestVoteBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i3.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GGetBillData_billById_latestVote_counts> get counts;
  @override
  GGetBillData_billById_latestVote_organization get organization;
  @override
  GGetBillData_billById_latestVote_bill? get bill;
  @override
  BuiltList<GGetBillData_billById_latestVote_ownOfficials> get ownOfficials;
  static Serializer<GGetBillData_billById_latestVote> get serializer =>
      _$gGetBillDataBillByIdLatestVoteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_counts
    implements
        Built<GGetBillData_billById_latestVote_counts,
            GGetBillData_billById_latestVote_countsBuilder>,
        _i2.GBillFragment_latestVote_counts,
        _i14.GVoteEventFragment_counts,
        _i15.GVoteCountFragment {
  GGetBillData_billById_latestVote_counts._();

  factory GGetBillData_billById_latestVote_counts(
      [Function(GGetBillData_billById_latestVote_countsBuilder b)
          updates]) = _$GGetBillData_billById_latestVote_counts;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GGetBillData_billById_latestVote_counts> get serializer =>
      _$gGetBillDataBillByIdLatestVoteCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_counts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_counts.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_organization
    implements
        Built<GGetBillData_billById_latestVote_organization,
            GGetBillData_billById_latestVote_organizationBuilder>,
        _i2.GBillFragment_latestVote_organization,
        _i14.GVoteEventFragment_organization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_latestVote_organization._();

  factory GGetBillData_billById_latestVote_organization(
      [Function(GGetBillData_billById_latestVote_organizationBuilder b)
          updates]) = _$GGetBillData_billById_latestVote_organization;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_organizationBuilder b) =>
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
  static Serializer<GGetBillData_billById_latestVote_organization>
      get serializer => _$gGetBillDataBillByIdLatestVoteOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_organization.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_bill
    implements
        Built<GGetBillData_billById_latestVote_bill,
            GGetBillData_billById_latestVote_billBuilder>,
        _i2.GBillFragment_latestVote_bill,
        _i14.GVoteEventFragment_bill {
  GGetBillData_billById_latestVote_bill._();

  factory GGetBillData_billById_latestVote_bill(
          [Function(GGetBillData_billById_latestVote_billBuilder b) updates]) =
      _$GGetBillData_billById_latestVote_bill;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GGetBillData_billById_latestVote_bill> get serializer =>
      _$gGetBillDataBillByIdLatestVoteBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_bill.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_ownOfficials
    implements
        Built<GGetBillData_billById_latestVote_ownOfficials,
            GGetBillData_billById_latestVote_ownOfficialsBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials,
        _i14.GVoteEventFragment_ownOfficials,
        _i16.GPersonVoteFragment {
  GGetBillData_billById_latestVote_ownOfficials._();

  factory GGetBillData_billById_latestVote_ownOfficials(
      [Function(GGetBillData_billById_latestVote_ownOfficialsBuilder b)
          updates]) = _$GGetBillData_billById_latestVote_ownOfficials;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GGetBillData_billById_latestVote_ownOfficials_voter? get voter;
  @override
  GGetBillData_billById_latestVote_ownOfficials_voteEvent get voteEvent;
  static Serializer<GGetBillData_billById_latestVote_ownOfficials>
      get serializer => _$gGetBillDataBillByIdLatestVoteOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_ownOfficials.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voter
    implements
        Built<GGetBillData_billById_latestVote_ownOfficials_voter,
            GGetBillData_billById_latestVote_ownOfficials_voterBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voter,
        _i14.GVoteEventFragment_ownOfficials_voter,
        _i16.GPersonVoteFragment_voter,
        _i8.GOfficialFragment {
  GGetBillData_billById_latestVote_ownOfficials_voter._();

  factory GGetBillData_billById_latestVote_ownOfficials_voter(
      [Function(GGetBillData_billById_latestVote_ownOfficials_voterBuilder b)
          updates]) = _$GGetBillData_billById_latestVote_ownOfficials_voter;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voterBuilder b) =>
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
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetBillData_billById_latestVote_ownOfficials_voter>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership,
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembershipBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voter_currentMainMembership,
        _i14.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i16.GPersonVoteFragment_voter_currentMainMembership,
        _i8.GOfficialFragment_currentMainMembership,
        _i9.GOrganizationMembershipRenderFragment {
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership._();

  factory GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership(
          [Function(
                  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembershipBuilder
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
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post,
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_postBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post,
        _i14.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i16.GPersonVoteFragment_voter_currentMainMembership_post,
        _i8.GOfficialFragment_currentMainMembership_post,
        _i9.GOrganizationMembershipRenderFragment_post,
        _i10.GPostRenderFragment {
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post._();

  factory GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_postBuilder
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
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division,
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_division,
        _i14.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i16.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i8.GOfficialFragment_currentMainMembership_post_division,
        _i9.GOrganizationMembershipRenderFragment_post_division,
        _i10.GPostRenderFragment_division,
        _i11.GDivisionRenderFragment {
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division._();

  factory GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization,
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_organization,
        _i14.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i16.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i8.GOfficialFragment_currentMainMembership_post_organization,
        _i9.GOrganizationMembershipRenderFragment_post_organization,
        _i10.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization,
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_organization,
        _i14.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i16.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i8.GOfficialFragment_currentMainMembership_organization,
        _i9.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization._();

  factory GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillData_billById_latestVote_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voteEvent
    implements
        Built<GGetBillData_billById_latestVote_ownOfficials_voteEvent,
            GGetBillData_billById_latestVote_ownOfficials_voteEventBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voteEvent,
        _i14.GVoteEventFragment_ownOfficials_voteEvent,
        _i16.GPersonVoteFragment_voteEvent {
  GGetBillData_billById_latestVote_ownOfficials_voteEvent._();

  factory GGetBillData_billById_latestVote_ownOfficials_voteEvent(
      [Function(
              GGetBillData_billById_latestVote_ownOfficials_voteEventBuilder b)
          updates]) = _$GGetBillData_billById_latestVote_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill? get bill;
  static Serializer<GGetBillData_billById_latestVote_ownOfficials_voteEvent>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voteEvent.serializer,
        json,
      );
}

abstract class GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill
    implements
        Built<GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill,
            GGetBillData_billById_latestVote_ownOfficials_voteEvent_billBuilder>,
        _i2.GBillFragment_latestVote_ownOfficials_voteEvent_bill,
        _i14.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i16.GPersonVoteFragment_voteEvent_bill,
        _i12.GBillRenderFragment {
  GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill._();

  factory GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill(
          [Function(
                  GGetBillData_billById_latestVote_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GGetBillData_billById_latestVote_ownOfficials_voteEvent_billBuilder
              b) =>
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
  static Serializer<
          GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gGetBillDataBillByIdLatestVoteOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_latestVote_ownOfficials_voteEvent_bill.serializer,
        json,
      );
}

abstract class GGetBillData_billById_documentSample
    implements
        Built<GGetBillData_billById_documentSample,
            GGetBillData_billById_documentSampleBuilder>,
        _i2.GBillFragment_documentSample,
        _i17.GBillDocumentRenderFragment {
  GGetBillData_billById_documentSample._();

  factory GGetBillData_billById_documentSample(
          [Function(GGetBillData_billById_documentSampleBuilder b) updates]) =
      _$GGetBillData_billById_documentSample;

  static void _initializeBuilder(
          GGetBillData_billById_documentSampleBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i3.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GGetBillData_billById_documentSample_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GGetBillData_billById_documentSample> get serializer =>
      _$gGetBillDataBillByIdDocumentSampleSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_documentSample.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_documentSample? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_documentSample.serializer,
        json,
      );
}

abstract class GGetBillData_billById_documentSample_links
    implements
        Built<GGetBillData_billById_documentSample_links,
            GGetBillData_billById_documentSample_linksBuilder>,
        _i2.GBillFragment_documentSample_links,
        _i17.GBillDocumentRenderFragment_links,
        _i18.GBillDocumentLinkFragment {
  GGetBillData_billById_documentSample_links._();

  factory GGetBillData_billById_documentSample_links(
      [Function(GGetBillData_billById_documentSample_linksBuilder b)
          updates]) = _$GGetBillData_billById_documentSample_links;

  static void _initializeBuilder(
          GGetBillData_billById_documentSample_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillData_billById_documentSample_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GGetBillData_billById_documentSample_links>
      get serializer => _$gGetBillDataBillByIdDocumentSampleLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_documentSample_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_documentSample_links? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_documentSample_links.serializer,
        json,
      );
}

abstract class GGetBillData_billById_documentSample_links_document
    implements
        Built<GGetBillData_billById_documentSample_links_document,
            GGetBillData_billById_documentSample_links_documentBuilder>,
        _i2.GBillFragment_documentSample_links_document,
        _i17.GBillDocumentRenderFragment_links_document,
        _i18.GBillDocumentLinkFragment_document {
  GGetBillData_billById_documentSample_links_document._();

  factory GGetBillData_billById_documentSample_links_document(
      [Function(GGetBillData_billById_documentSample_links_documentBuilder b)
          updates]) = _$GGetBillData_billById_documentSample_links_document;

  static void _initializeBuilder(
          GGetBillData_billById_documentSample_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillData_billById_documentSample_links_document_bill get bill;
  static Serializer<GGetBillData_billById_documentSample_links_document>
      get serializer =>
          _$gGetBillDataBillByIdDocumentSampleLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_documentSample_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_documentSample_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_documentSample_links_document.serializer,
        json,
      );
}

abstract class GGetBillData_billById_documentSample_links_document_bill
    implements
        Built<GGetBillData_billById_documentSample_links_document_bill,
            GGetBillData_billById_documentSample_links_document_billBuilder>,
        _i2.GBillFragment_documentSample_links_document_bill,
        _i17.GBillDocumentRenderFragment_links_document_bill,
        _i18.GBillDocumentLinkFragment_document_bill,
        _i12.GBillRenderFragment {
  GGetBillData_billById_documentSample_links_document_bill._();

  factory GGetBillData_billById_documentSample_links_document_bill(
      [Function(
              GGetBillData_billById_documentSample_links_document_billBuilder b)
          updates]) = _$GGetBillData_billById_documentSample_links_document_bill;

  static void _initializeBuilder(
          GGetBillData_billById_documentSample_links_document_billBuilder b) =>
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
  static Serializer<GGetBillData_billById_documentSample_links_document_bill>
      get serializer =>
          _$gGetBillDataBillByIdDocumentSampleLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_documentSample_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_documentSample_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_documentSample_links_document_bill.serializer,
        json,
      );
}

abstract class GGetBillData_billById_myRepresentativesLatestVote
    implements
        Built<GGetBillData_billById_myRepresentativesLatestVote,
            GGetBillData_billById_myRepresentativesLatestVoteBuilder>,
        _i2.GBillFragment_myRepresentativesLatestVote,
        _i19.GPersonVoteRenderFragment {
  GGetBillData_billById_myRepresentativesLatestVote._();

  factory GGetBillData_billById_myRepresentativesLatestVote(
      [Function(GGetBillData_billById_myRepresentativesLatestVoteBuilder b)
          updates]) = _$GGetBillData_billById_myRepresentativesLatestVote;

  static void _initializeBuilder(
          GGetBillData_billById_myRepresentativesLatestVoteBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataPersonVoteOptionChoices get option;
  @override
  GGetBillData_billById_myRepresentativesLatestVote_voter? get voter;
  static Serializer<GGetBillData_billById_myRepresentativesLatestVote>
      get serializer =>
          _$gGetBillDataBillByIdMyRepresentativesLatestVoteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_myRepresentativesLatestVote.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_myRepresentativesLatestVote? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_myRepresentativesLatestVote.serializer,
        json,
      );
}

abstract class GGetBillData_billById_myRepresentativesLatestVote_voter
    implements
        Built<GGetBillData_billById_myRepresentativesLatestVote_voter,
            GGetBillData_billById_myRepresentativesLatestVote_voterBuilder>,
        _i2.GBillFragment_myRepresentativesLatestVote_voter,
        _i19.GPersonVoteRenderFragment_voter,
        _i20.GOfficialRenderFragment {
  GGetBillData_billById_myRepresentativesLatestVote_voter._();

  factory GGetBillData_billById_myRepresentativesLatestVote_voter(
      [Function(
              GGetBillData_billById_myRepresentativesLatestVote_voterBuilder b)
          updates]) = _$GGetBillData_billById_myRepresentativesLatestVote_voter;

  static void _initializeBuilder(
          GGetBillData_billById_myRepresentativesLatestVote_voterBuilder b) =>
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
  static Serializer<GGetBillData_billById_myRepresentativesLatestVote_voter>
      get serializer =>
          _$gGetBillDataBillByIdMyRepresentativesLatestVoteVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillData_billById_myRepresentativesLatestVote_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillData_billById_myRepresentativesLatestVote_voter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillData_billById_myRepresentativesLatestVote_voter.serializer,
        json,
      );
}
