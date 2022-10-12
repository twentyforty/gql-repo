// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i10;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i2;

part 'vote_event_fragment.data.gql.g.dart';

abstract class GVoteEventFragment {
  String get G__typename;
  String get id;
  String get startDate;
  _i1.GDataVoteEventResultChoices get result;
  BuiltList<GVoteEventFragment_counts> get counts;
  GVoteEventFragment_organization get organization;
  GVoteEventFragment_bill? get bill;
  BuiltList<GVoteEventFragment_ownOfficials> get ownOfficials;
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_counts implements _i2.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_organization
    implements _i3.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_bill {
  String get G__typename;
  String get identifier;
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials
    implements _i4.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GVoteEventFragment_ownOfficials_voter? get voter;
  @override
  GVoteEventFragment_ownOfficials_voteEvent get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials_voter
    implements _i4.GPersonVoteFragment_voter, _i5.GOfficialFragment {
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
  GVoteEventFragment_ownOfficials_voter_currentMainMembership?
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

abstract class GVoteEventFragment_ownOfficials_voter_currentMainMembership
    implements
        _i4.GPersonVoteFragment_voter_currentMainMembership,
        _i5.GOfficialFragment_currentMainMembership,
        _i6.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GVoteEventFragment_ownOfficials_voter_currentMainMembership_post? get post;
  @override
  GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials_voter_currentMainMembership_post
    implements
        _i4.GPersonVoteFragment_voter_currentMainMembership_post,
        _i5.GOfficialFragment_currentMainMembership_post,
        _i6.GOrganizationMembershipRenderFragment_post,
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
  GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i4.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i5.GOfficialFragment_currentMainMembership_post_division,
        _i6.GOrganizationMembershipRenderFragment_post_division,
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

abstract class GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i4.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i5.GOfficialFragment_currentMainMembership_post_organization,
        _i6.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i3.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization
    implements
        _i4.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i5.GOfficialFragment_currentMainMembership_organization,
        _i6.GOrganizationMembershipRenderFragment_organization,
        _i3.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials_voteEvent
    implements _i4.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GVoteEventFragment_ownOfficials_voteEvent_bill? get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GVoteEventFragment_ownOfficials_voteEvent_bill
    implements _i4.GPersonVoteFragment_voteEvent_bill, _i9.GBillRenderFragment {
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

abstract class GVoteEventFragmentData
    implements
        Built<GVoteEventFragmentData, GVoteEventFragmentDataBuilder>,
        GVoteEventFragment {
  GVoteEventFragmentData._();

  factory GVoteEventFragmentData(
          [Function(GVoteEventFragmentDataBuilder b) updates]) =
      _$GVoteEventFragmentData;

  static void _initializeBuilder(GVoteEventFragmentDataBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i1.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GVoteEventFragmentData_counts> get counts;
  @override
  GVoteEventFragmentData_organization get organization;
  @override
  GVoteEventFragmentData_bill? get bill;
  @override
  BuiltList<GVoteEventFragmentData_ownOfficials> get ownOfficials;
  static Serializer<GVoteEventFragmentData> get serializer =>
      _$gVoteEventFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData? fromJson(Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_counts
    implements
        Built<GVoteEventFragmentData_counts,
            GVoteEventFragmentData_countsBuilder>,
        GVoteEventFragment_counts,
        _i2.GVoteCountFragment {
  GVoteEventFragmentData_counts._();

  factory GVoteEventFragmentData_counts(
          [Function(GVoteEventFragmentData_countsBuilder b) updates]) =
      _$GVoteEventFragmentData_counts;

  static void _initializeBuilder(GVoteEventFragmentData_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GVoteEventFragmentData_counts> get serializer =>
      _$gVoteEventFragmentDataCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_counts? fromJson(Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_counts.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_organization
    implements
        Built<GVoteEventFragmentData_organization,
            GVoteEventFragmentData_organizationBuilder>,
        GVoteEventFragment_organization,
        _i3.GOrganizationRenderFragment {
  GVoteEventFragmentData_organization._();

  factory GVoteEventFragmentData_organization(
          [Function(GVoteEventFragmentData_organizationBuilder b) updates]) =
      _$GVoteEventFragmentData_organization;

  static void _initializeBuilder(
          GVoteEventFragmentData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GVoteEventFragmentData_organization> get serializer =>
      _$gVoteEventFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_organization.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_bill
    implements
        Built<GVoteEventFragmentData_bill, GVoteEventFragmentData_billBuilder>,
        GVoteEventFragment_bill {
  GVoteEventFragmentData_bill._();

  factory GVoteEventFragmentData_bill(
          [Function(GVoteEventFragmentData_billBuilder b) updates]) =
      _$GVoteEventFragmentData_bill;

  static void _initializeBuilder(GVoteEventFragmentData_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GVoteEventFragmentData_bill> get serializer =>
      _$gVoteEventFragmentDataBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_bill? fromJson(Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_bill.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_ownOfficials
    implements
        Built<GVoteEventFragmentData_ownOfficials,
            GVoteEventFragmentData_ownOfficialsBuilder>,
        GVoteEventFragment_ownOfficials,
        _i4.GPersonVoteFragment {
  GVoteEventFragmentData_ownOfficials._();

  factory GVoteEventFragmentData_ownOfficials(
          [Function(GVoteEventFragmentData_ownOfficialsBuilder b) updates]) =
      _$GVoteEventFragmentData_ownOfficials;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GVoteEventFragmentData_ownOfficials_voter? get voter;
  @override
  GVoteEventFragmentData_ownOfficials_voteEvent get voteEvent;
  static Serializer<GVoteEventFragmentData_ownOfficials> get serializer =>
      _$gVoteEventFragmentDataOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_ownOfficials.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_ownOfficials_voter
    implements
        Built<GVoteEventFragmentData_ownOfficials_voter,
            GVoteEventFragmentData_ownOfficials_voterBuilder>,
        GVoteEventFragment_ownOfficials_voter,
        _i4.GPersonVoteFragment_voter,
        _i5.GOfficialFragment {
  GVoteEventFragmentData_ownOfficials_voter._();

  factory GVoteEventFragmentData_ownOfficials_voter(
      [Function(GVoteEventFragmentData_ownOfficials_voterBuilder b)
          updates]) = _$GVoteEventFragmentData_ownOfficials_voter;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voterBuilder b) =>
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GVoteEventFragmentData_ownOfficials_voter> get serializer =>
      _$gVoteEventFragmentDataOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
    implements
        Built<GVoteEventFragmentData_ownOfficials_voter_currentMainMembership,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder>,
        GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i4.GPersonVoteFragment_voter_currentMainMembership,
        _i5.GOfficialFragment_currentMainMembership,
        _i6.GOrganizationMembershipRenderFragment {
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership._();

  factory GVoteEventFragmentData_ownOfficials_voter_currentMainMembership(
          [Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  static Serializer<
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i10.serializers.deserializeWith(
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder>,
        GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i4.GPersonVoteFragment_voter_currentMainMembership_post,
        _i5.GOfficialFragment_currentMainMembership_post,
        _i6.GOrganizationMembershipRenderFragment_post,
        _i7.GPostRenderFragment {
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post._();

  factory GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i10.serializers.deserializeWith(
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i4.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i5.GOfficialFragment_currentMainMembership_post_division,
        _i6.GOrganizationMembershipRenderFragment_post_division,
        _i7.GPostRenderFragment_division,
        _i8.GDivisionRenderFragment {
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division._();

  factory GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i10.serializers.deserializeWith(
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i4.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i5.GOfficialFragment_currentMainMembership_post_organization,
        _i6.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i3.GOrganizationRenderFragment {
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i10.serializers.deserializeWith(
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i4.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i5.GOfficialFragment_currentMainMembership_organization,
        _i6.GOrganizationMembershipRenderFragment_organization,
        _i3.GOrganizationRenderFragment {
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization._();

  factory GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder
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
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i10.serializers.deserializeWith(
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GVoteEventFragmentData_ownOfficials_voteEvent
    implements
        Built<GVoteEventFragmentData_ownOfficials_voteEvent,
            GVoteEventFragmentData_ownOfficials_voteEventBuilder>,
        GVoteEventFragment_ownOfficials_voteEvent,
        _i4.GPersonVoteFragment_voteEvent {
  GVoteEventFragmentData_ownOfficials_voteEvent._();

  factory GVoteEventFragmentData_ownOfficials_voteEvent(
      [Function(GVoteEventFragmentData_ownOfficials_voteEventBuilder b)
          updates]) = _$GVoteEventFragmentData_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GVoteEventFragmentData_ownOfficials_voteEvent_bill? get bill;
  static Serializer<GVoteEventFragmentData_ownOfficials_voteEvent>
      get serializer => _$gVoteEventFragmentDataOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_ownOfficials_voteEvent.serializer,
        json,
      );
}

abstract class GVoteEventFragmentData_ownOfficials_voteEvent_bill
    implements
        Built<GVoteEventFragmentData_ownOfficials_voteEvent_bill,
            GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder>,
        GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i4.GPersonVoteFragment_voteEvent_bill,
        _i9.GBillRenderFragment {
  GVoteEventFragmentData_ownOfficials_voteEvent_bill._();

  factory GVoteEventFragmentData_ownOfficials_voteEvent_bill(
      [Function(GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder b)
          updates]) = _$GVoteEventFragmentData_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder b) =>
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
  static Serializer<GVoteEventFragmentData_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gVoteEventFragmentDataOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i10.serializers.serializeWith(
        GVoteEventFragmentData_ownOfficials_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentData_ownOfficials_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i10.serializers.deserializeWith(
        GVoteEventFragmentData_ownOfficials_voteEvent_bill.serializer,
        json,
      );
}
