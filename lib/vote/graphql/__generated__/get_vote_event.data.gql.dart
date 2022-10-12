// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i2;

part 'get_vote_event.data.gql.g.dart';

abstract class GGetVoteEventData
    implements Built<GGetVoteEventData, GGetVoteEventDataBuilder> {
  GGetVoteEventData._();

  factory GGetVoteEventData([Function(GGetVoteEventDataBuilder b) updates]) =
      _$GGetVoteEventData;

  static void _initializeBuilder(GGetVoteEventDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetVoteEventData_voteEvent? get voteEvent;
  static Serializer<GGetVoteEventData> get serializer =>
      _$gGetVoteEventDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent
    implements
        Built<GGetVoteEventData_voteEvent, GGetVoteEventData_voteEventBuilder>,
        _i2.GVoteEventFragment {
  GGetVoteEventData_voteEvent._();

  factory GGetVoteEventData_voteEvent(
          [Function(GGetVoteEventData_voteEventBuilder b) updates]) =
      _$GGetVoteEventData_voteEvent;

  static void _initializeBuilder(GGetVoteEventData_voteEventBuilder b) =>
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
  BuiltList<GGetVoteEventData_voteEvent_counts> get counts;
  @override
  GGetVoteEventData_voteEvent_organization get organization;
  @override
  GGetVoteEventData_voteEvent_bill? get bill;
  @override
  BuiltList<GGetVoteEventData_voteEvent_ownOfficials> get ownOfficials;
  static Serializer<GGetVoteEventData_voteEvent> get serializer =>
      _$gGetVoteEventDataVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_counts
    implements
        Built<GGetVoteEventData_voteEvent_counts,
            GGetVoteEventData_voteEvent_countsBuilder>,
        _i2.GVoteEventFragment_counts,
        _i4.GVoteCountFragment {
  GGetVoteEventData_voteEvent_counts._();

  factory GGetVoteEventData_voteEvent_counts(
          [Function(GGetVoteEventData_voteEvent_countsBuilder b) updates]) =
      _$GGetVoteEventData_voteEvent_counts;

  static void _initializeBuilder(GGetVoteEventData_voteEvent_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GGetVoteEventData_voteEvent_counts> get serializer =>
      _$gGetVoteEventDataVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_counts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_counts.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_organization
    implements
        Built<GGetVoteEventData_voteEvent_organization,
            GGetVoteEventData_voteEvent_organizationBuilder>,
        _i2.GVoteEventFragment_organization,
        _i5.GOrganizationRenderFragment {
  GGetVoteEventData_voteEvent_organization._();

  factory GGetVoteEventData_voteEvent_organization(
      [Function(GGetVoteEventData_voteEvent_organizationBuilder b)
          updates]) = _$GGetVoteEventData_voteEvent_organization;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_organizationBuilder b) =>
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
  static Serializer<GGetVoteEventData_voteEvent_organization> get serializer =>
      _$gGetVoteEventDataVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_organization.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_bill
    implements
        Built<GGetVoteEventData_voteEvent_bill,
            GGetVoteEventData_voteEvent_billBuilder>,
        _i2.GVoteEventFragment_bill {
  GGetVoteEventData_voteEvent_bill._();

  factory GGetVoteEventData_voteEvent_bill(
          [Function(GGetVoteEventData_voteEvent_billBuilder b) updates]) =
      _$GGetVoteEventData_voteEvent_bill;

  static void _initializeBuilder(GGetVoteEventData_voteEvent_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GGetVoteEventData_voteEvent_bill> get serializer =>
      _$gGetVoteEventDataVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_bill.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials
    implements
        Built<GGetVoteEventData_voteEvent_ownOfficials,
            GGetVoteEventData_voteEvent_ownOfficialsBuilder>,
        _i2.GVoteEventFragment_ownOfficials,
        _i6.GPersonVoteFragment {
  GGetVoteEventData_voteEvent_ownOfficials._();

  factory GGetVoteEventData_voteEvent_ownOfficials(
      [Function(GGetVoteEventData_voteEvent_ownOfficialsBuilder b)
          updates]) = _$GGetVoteEventData_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter? get voter;
  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent get voteEvent;
  static Serializer<GGetVoteEventData_voteEvent_ownOfficials> get serializer =>
      _$gGetVoteEventDataVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_ownOfficials.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voter
    implements
        Built<GGetVoteEventData_voteEvent_ownOfficials_voter,
            GGetVoteEventData_voteEvent_ownOfficials_voterBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voter,
        _i6.GPersonVoteFragment_voter,
        _i7.GOfficialFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voter._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voter(
      [Function(GGetVoteEventData_voteEvent_ownOfficials_voterBuilder b)
          updates]) = _$GGetVoteEventData_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voterBuilder b) =>
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetVoteEventData_voteEvent_ownOfficials_voter>
      get serializer => _$gGetVoteEventDataVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i6.GPersonVoteFragment_voter_currentMainMembership,
        _i7.GOfficialFragment_currentMainMembership,
        _i8.GOrganizationMembershipRenderFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post,
        _i7.GOfficialFragment_currentMainMembership_post,
        _i8.GOrganizationMembershipRenderFragment_post,
        _i9.GPostRenderFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i7.GOfficialFragment_currentMainMembership_post_division,
        _i8.GOrganizationMembershipRenderFragment_post_division,
        _i9.GPostRenderFragment_division,
        _i10.GDivisionRenderFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i7.GOfficialFragment_currentMainMembership_post_organization,
        _i8.GOrganizationMembershipRenderFragment_post_organization,
        _i9.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i7.GOfficialFragment_currentMainMembership_organization,
        _i8.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voteEvent
    implements
        Built<GGetVoteEventData_voteEvent_ownOfficials_voteEvent,
            GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voteEvent,
        _i6.GPersonVoteFragment_voteEvent {
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voteEvent(
      [Function(GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder b)
          updates]) = _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill? get bill;
  static Serializer<GGetVoteEventData_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voteEvent.serializer,
        json,
      );
}

abstract class GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill,
            GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder>,
        _i2.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i6.GPersonVoteFragment_voteEvent_bill,
        _i11.GBillRenderFragment {
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill._();

  factory GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill(
      [Function(
              GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder b)
          updates]) = _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder b) =>
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
  static Serializer<GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gGetVoteEventDataVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill.serializer,
        json,
      );
}
