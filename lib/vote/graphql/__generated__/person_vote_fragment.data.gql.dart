// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i4;

part 'person_vote_fragment.data.gql.g.dart';

abstract class GPersonVoteFragment {
  String get G__typename;
  _i1.GDataPersonVoteOptionChoices get option;
  String get voterName;
  GPersonVoteFragment_voter? get voter;
  GPersonVoteFragment_voteEvent get voteEvent;
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteFragment_voter implements _i2.GOfficialFragment {
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
  GPersonVoteFragment_voter_currentMainMembership? get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteFragment_voter_currentMainMembership
    implements
        _i2.GOfficialFragment_currentMainMembership,
        _i3.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GPersonVoteFragment_voter_currentMainMembership_post? get post;
  @override
  GPersonVoteFragment_voter_currentMainMembership_organization get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteFragment_voter_currentMainMembership_post
    implements
        _i2.GOfficialFragment_currentMainMembership_post,
        _i3.GOrganizationMembershipRenderFragment_post,
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
  GPersonVoteFragment_voter_currentMainMembership_post_division? get division;
  @override
  GPersonVoteFragment_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteFragment_voter_currentMainMembership_post_division
    implements
        _i2.GOfficialFragment_currentMainMembership_post_division,
        _i3.GOrganizationMembershipRenderFragment_post_division,
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

abstract class GPersonVoteFragment_voter_currentMainMembership_post_organization
    implements
        _i2.GOfficialFragment_currentMainMembership_post_organization,
        _i3.GOrganizationMembershipRenderFragment_post_organization,
        _i4.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
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

abstract class GPersonVoteFragment_voter_currentMainMembership_organization
    implements
        _i2.GOfficialFragment_currentMainMembership_organization,
        _i3.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
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

abstract class GPersonVoteFragment_voteEvent {
  String get G__typename;
  GPersonVoteFragment_voteEvent_bill? get bill;
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteFragment_voteEvent_bill
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

abstract class GPersonVoteFragmentData
    implements
        Built<GPersonVoteFragmentData, GPersonVoteFragmentDataBuilder>,
        GPersonVoteFragment {
  GPersonVoteFragmentData._();

  factory GPersonVoteFragmentData(
          [Function(GPersonVoteFragmentDataBuilder b) updates]) =
      _$GPersonVoteFragmentData;

  static void _initializeBuilder(GPersonVoteFragmentDataBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GPersonVoteFragmentData_voter? get voter;
  @override
  GPersonVoteFragmentData_voteEvent get voteEvent;
  static Serializer<GPersonVoteFragmentData> get serializer =>
      _$gPersonVoteFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GPersonVoteFragmentData.serializer,
        json,
      );
}

abstract class GPersonVoteFragmentData_voter
    implements
        Built<GPersonVoteFragmentData_voter,
            GPersonVoteFragmentData_voterBuilder>,
        GPersonVoteFragment_voter,
        _i2.GOfficialFragment {
  GPersonVoteFragmentData_voter._();

  factory GPersonVoteFragmentData_voter(
          [Function(GPersonVoteFragmentData_voterBuilder b) updates]) =
      _$GPersonVoteFragmentData_voter;

  static void _initializeBuilder(GPersonVoteFragmentData_voterBuilder b) =>
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
  GPersonVoteFragmentData_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GPersonVoteFragmentData_voter> get serializer =>
      _$gPersonVoteFragmentDataVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voter? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GPersonVoteFragmentData_voter.serializer,
        json,
      );
}

abstract class GPersonVoteFragmentData_voter_currentMainMembership
    implements
        Built<GPersonVoteFragmentData_voter_currentMainMembership,
            GPersonVoteFragmentData_voter_currentMainMembershipBuilder>,
        GPersonVoteFragment_voter_currentMainMembership,
        _i2.GOfficialFragment_currentMainMembership,
        _i3.GOrganizationMembershipRenderFragment {
  GPersonVoteFragmentData_voter_currentMainMembership._();

  factory GPersonVoteFragmentData_voter_currentMainMembership(
      [Function(GPersonVoteFragmentData_voter_currentMainMembershipBuilder b)
          updates]) = _$GPersonVoteFragmentData_voter_currentMainMembership;

  static void _initializeBuilder(
          GPersonVoteFragmentData_voter_currentMainMembershipBuilder b) =>
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
  GPersonVoteFragmentData_voter_currentMainMembership_post? get post;
  @override
  GPersonVoteFragmentData_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  static Serializer<GPersonVoteFragmentData_voter_currentMainMembership>
      get serializer =>
          _$gPersonVoteFragmentDataVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voter_currentMainMembership? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership.serializer,
        json,
      );
}

abstract class GPersonVoteFragmentData_voter_currentMainMembership_post
    implements
        Built<GPersonVoteFragmentData_voter_currentMainMembership_post,
            GPersonVoteFragmentData_voter_currentMainMembership_postBuilder>,
        GPersonVoteFragment_voter_currentMainMembership_post,
        _i2.GOfficialFragment_currentMainMembership_post,
        _i3.GOrganizationMembershipRenderFragment_post,
        _i4.GPostRenderFragment {
  GPersonVoteFragmentData_voter_currentMainMembership_post._();

  factory GPersonVoteFragmentData_voter_currentMainMembership_post(
      [Function(
              GPersonVoteFragmentData_voter_currentMainMembership_postBuilder b)
          updates]) = _$GPersonVoteFragmentData_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GPersonVoteFragmentData_voter_currentMainMembership_postBuilder b) =>
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
  GPersonVoteFragmentData_voter_currentMainMembership_post_division?
      get division;
  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<GPersonVoteFragmentData_voter_currentMainMembership_post>
      get serializer =>
          _$gPersonVoteFragmentDataVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voter_currentMainMembership_post? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership_post.serializer,
        json,
      );
}

abstract class GPersonVoteFragmentData_voter_currentMainMembership_post_division
    implements
        Built<GPersonVoteFragmentData_voter_currentMainMembership_post_division,
            GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder>,
        GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i2.GOfficialFragment_currentMainMembership_post_division,
        _i3.GOrganizationMembershipRenderFragment_post_division,
        _i4.GPostRenderFragment_division,
        _i5.GDivisionRenderFragment {
  GPersonVoteFragmentData_voter_currentMainMembership_post_division._();

  factory GPersonVoteFragmentData_voter_currentMainMembership_post_division(
          [Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GPersonVoteFragmentData_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder
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
          GPersonVoteFragmentData_voter_currentMainMembership_post_division>
      get serializer =>
          _$gPersonVoteFragmentDataVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GPersonVoteFragmentData_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GPersonVoteFragmentData_voter_currentMainMembership_post_organization
    implements
        Built<
            GPersonVoteFragmentData_voter_currentMainMembership_post_organization,
            GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder>,
        GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i2.GOfficialFragment_currentMainMembership_post_organization,
        _i3.GOrganizationMembershipRenderFragment_post_organization,
        _i4.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GPersonVoteFragmentData_voter_currentMainMembership_post_organization._();

  factory GPersonVoteFragmentData_voter_currentMainMembership_post_organization(
          [Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder
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
          GPersonVoteFragmentData_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gPersonVoteFragmentDataVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GPersonVoteFragmentData_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GPersonVoteFragmentData_voter_currentMainMembership_organization
    implements
        Built<GPersonVoteFragmentData_voter_currentMainMembership_organization,
            GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder>,
        GPersonVoteFragment_voter_currentMainMembership_organization,
        _i2.GOfficialFragment_currentMainMembership_organization,
        _i3.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GPersonVoteFragmentData_voter_currentMainMembership_organization._();

  factory GPersonVoteFragmentData_voter_currentMainMembership_organization(
          [Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GPersonVoteFragmentData_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder
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
          GPersonVoteFragmentData_voter_currentMainMembership_organization>
      get serializer =>
          _$gPersonVoteFragmentDataVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GPersonVoteFragmentData_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GPersonVoteFragmentData_voteEvent
    implements
        Built<GPersonVoteFragmentData_voteEvent,
            GPersonVoteFragmentData_voteEventBuilder>,
        GPersonVoteFragment_voteEvent {
  GPersonVoteFragmentData_voteEvent._();

  factory GPersonVoteFragmentData_voteEvent(
          [Function(GPersonVoteFragmentData_voteEventBuilder b) updates]) =
      _$GPersonVoteFragmentData_voteEvent;

  static void _initializeBuilder(GPersonVoteFragmentData_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonVoteFragmentData_voteEvent_bill? get bill;
  static Serializer<GPersonVoteFragmentData_voteEvent> get serializer =>
      _$gPersonVoteFragmentDataVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GPersonVoteFragmentData_voteEvent.serializer,
        json,
      );
}

abstract class GPersonVoteFragmentData_voteEvent_bill
    implements
        Built<GPersonVoteFragmentData_voteEvent_bill,
            GPersonVoteFragmentData_voteEvent_billBuilder>,
        GPersonVoteFragment_voteEvent_bill,
        _i7.GBillRenderFragment {
  GPersonVoteFragmentData_voteEvent_bill._();

  factory GPersonVoteFragmentData_voteEvent_bill(
          [Function(GPersonVoteFragmentData_voteEvent_billBuilder b) updates]) =
      _$GPersonVoteFragmentData_voteEvent_bill;

  static void _initializeBuilder(
          GPersonVoteFragmentData_voteEvent_billBuilder b) =>
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
  static Serializer<GPersonVoteFragmentData_voteEvent_bill> get serializer =>
      _$gPersonVoteFragmentDataVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GPersonVoteFragmentData_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentData_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GPersonVoteFragmentData_voteEvent_bill.serializer,
        json,
      );
}
