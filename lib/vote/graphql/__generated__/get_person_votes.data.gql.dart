// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i3;

part 'get_person_votes.data.gql.g.dart';

abstract class GGetPersonVotesData
    implements Built<GGetPersonVotesData, GGetPersonVotesDataBuilder> {
  GGetPersonVotesData._();

  factory GGetPersonVotesData(
      [Function(GGetPersonVotesDataBuilder b) updates]) = _$GGetPersonVotesData;

  static void _initializeBuilder(GGetPersonVotesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPersonVotesData_personVotes? get personVotes;
  static Serializer<GGetPersonVotesData> get serializer =>
      _$gGetPersonVotesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData.serializer,
        json,
      );
}

abstract class GGetPersonVotesData_personVotes
    implements
        Built<GGetPersonVotesData_personVotes,
            GGetPersonVotesData_personVotesBuilder>,
        GPersonVoteResults {
  GGetPersonVotesData_personVotes._();

  factory GGetPersonVotesData_personVotes(
          [Function(GGetPersonVotesData_personVotesBuilder b) updates]) =
      _$GGetPersonVotesData_personVotes;

  static void _initializeBuilder(GGetPersonVotesData_personVotesBuilder b) =>
      b..G__typename = 'PersonVotePaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetPersonVotesData_personVotes_pagination get pagination;
  @override
  BuiltList<GGetPersonVotesData_personVotes_items>? get items;
  static Serializer<GGetPersonVotesData_personVotes> get serializer =>
      _$gGetPersonVotesDataPersonVotesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData_personVotes.serializer,
        json,
      );
}

abstract class GGetPersonVotesData_personVotes_pagination
    implements
        Built<GGetPersonVotesData_personVotes_pagination,
            GGetPersonVotesData_personVotes_paginationBuilder>,
        GPersonVoteResults_pagination,
        _i2.GPaginationOuputFragment {
  GGetPersonVotesData_personVotes_pagination._();

  factory GGetPersonVotesData_personVotes_pagination(
      [Function(GGetPersonVotesData_personVotes_paginationBuilder b)
          updates]) = _$GGetPersonVotesData_personVotes_pagination;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetPersonVotesData_personVotes_pagination>
      get serializer => _$gGetPersonVotesDataPersonVotesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData_personVotes_pagination.serializer,
        json,
      );
}

abstract class GGetPersonVotesData_personVotes_items
    implements
        Built<GGetPersonVotesData_personVotes_items,
            GGetPersonVotesData_personVotes_itemsBuilder>,
        GPersonVoteResults_items,
        _i3.GPersonVoteFragment {
  GGetPersonVotesData_personVotes_items._();

  factory GGetPersonVotesData_personVotes_items(
          [Function(GGetPersonVotesData_personVotes_itemsBuilder b) updates]) =
      _$GGetPersonVotesData_personVotes_items;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_itemsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GGetPersonVotesData_personVotes_items_voter? get voter;
  @override
  GGetPersonVotesData_personVotes_items_voteEvent get voteEvent;
  static Serializer<GGetPersonVotesData_personVotes_items> get serializer =>
      _$gGetPersonVotesDataPersonVotesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData_personVotes_items.serializer,
        json,
      );
}

abstract class GGetPersonVotesData_personVotes_items_voter
    implements
        Built<GGetPersonVotesData_personVotes_items_voter,
            GGetPersonVotesData_personVotes_items_voterBuilder>,
        GPersonVoteResults_items_voter,
        _i3.GPersonVoteFragment_voter,
        _i5.GOfficialFragment {
  GGetPersonVotesData_personVotes_items_voter._();

  factory GGetPersonVotesData_personVotes_items_voter(
      [Function(GGetPersonVotesData_personVotes_items_voterBuilder b)
          updates]) = _$GGetPersonVotesData_personVotes_items_voter;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voterBuilder b) =>
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetPersonVotesData_personVotes_items_voter>
      get serializer => _$gGetPersonVotesDataPersonVotesItemsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData_personVotes_items_voter.serializer,
        json,
      );
}

abstract class GGetPersonVotesData_personVotes_items_voter_currentMainMembership
    implements
        Built<GGetPersonVotesData_personVotes_items_voter_currentMainMembership,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership,
        _i3.GPersonVoteFragment_voter_currentMainMembership,
        _i5.GOfficialFragment_currentMainMembership,
        _i6.GOrganizationMembershipRenderFragment {
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership._();

  factory GGetPersonVotesData_personVotes_items_voter_currentMainMembership(
          [Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post?
      get post;
  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  static Serializer<
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
    implements
        Built<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_post,
        _i3.GPersonVoteFragment_voter_currentMainMembership_post,
        _i5.GOfficialFragment_currentMainMembership_post,
        _i6.GOrganizationMembershipRenderFragment_post,
        _i7.GPostRenderFragment {
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post._();

  factory GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post(
          [Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division?
      get division;
  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
    implements
        Built<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_post_division,
        _i3.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i5.GOfficialFragment_currentMainMembership_post_division,
        _i6.GOrganizationMembershipRenderFragment_post_division,
        _i7.GPostRenderFragment_division,
        _i8.GDivisionRenderFragment {
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division._();

  factory GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division(
          [Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder
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
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
    implements
        Built<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_post_organization,
        _i3.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i5.GOfficialFragment_currentMainMembership_post_organization,
        _i6.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization._();

  factory GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization(
          [Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder
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
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
    implements
        Built<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_organization,
        _i3.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i5.GOfficialFragment_currentMainMembership_organization,
        _i6.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization._();

  factory GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization(
          [Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder
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
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetPersonVotesData_personVotes_items_voteEvent
    implements
        Built<GGetPersonVotesData_personVotes_items_voteEvent,
            GGetPersonVotesData_personVotes_items_voteEventBuilder>,
        GPersonVoteResults_items_voteEvent,
        _i3.GPersonVoteFragment_voteEvent {
  GGetPersonVotesData_personVotes_items_voteEvent._();

  factory GGetPersonVotesData_personVotes_items_voteEvent(
      [Function(GGetPersonVotesData_personVotes_items_voteEventBuilder b)
          updates]) = _$GGetPersonVotesData_personVotes_items_voteEvent;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetPersonVotesData_personVotes_items_voteEvent_bill? get bill;
  static Serializer<GGetPersonVotesData_personVotes_items_voteEvent>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData_personVotes_items_voteEvent.serializer,
        json,
      );
}

abstract class GGetPersonVotesData_personVotes_items_voteEvent_bill
    implements
        Built<GGetPersonVotesData_personVotes_items_voteEvent_bill,
            GGetPersonVotesData_personVotes_items_voteEvent_billBuilder>,
        GPersonVoteResults_items_voteEvent_bill,
        _i3.GPersonVoteFragment_voteEvent_bill,
        _i10.GBillRenderFragment {
  GGetPersonVotesData_personVotes_items_voteEvent_bill._();

  factory GGetPersonVotesData_personVotes_items_voteEvent_bill(
      [Function(GGetPersonVotesData_personVotes_items_voteEvent_billBuilder b)
          updates]) = _$GGetPersonVotesData_personVotes_items_voteEvent_bill;

  static void _initializeBuilder(
          GGetPersonVotesData_personVotes_items_voteEvent_billBuilder b) =>
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
  static Serializer<GGetPersonVotesData_personVotes_items_voteEvent_bill>
      get serializer =>
          _$gGetPersonVotesDataPersonVotesItemsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonVotesData_personVotes_items_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesData_personVotes_items_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonVotesData_personVotes_items_voteEvent_bill.serializer,
        json,
      );
}

abstract class GPersonVoteResults {
  String get G__typename;
  GPersonVoteResults_pagination get pagination;
  BuiltList<GPersonVoteResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_pagination
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

abstract class GPersonVoteResults_items implements _i3.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i4.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GPersonVoteResults_items_voter? get voter;
  @override
  GPersonVoteResults_items_voteEvent get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_items_voter
    implements _i3.GPersonVoteFragment_voter, _i5.GOfficialFragment {
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
  GPersonVoteResults_items_voter_currentMainMembership?
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

abstract class GPersonVoteResults_items_voter_currentMainMembership
    implements
        _i3.GPersonVoteFragment_voter_currentMainMembership,
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
  GPersonVoteResults_items_voter_currentMainMembership_post? get post;
  @override
  GPersonVoteResults_items_voter_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_items_voter_currentMainMembership_post
    implements
        _i3.GPersonVoteFragment_voter_currentMainMembership_post,
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
  GPersonVoteResults_items_voter_currentMainMembership_post_division?
      get division;
  @override
  GPersonVoteResults_items_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_items_voter_currentMainMembership_post_division
    implements
        _i3.GPersonVoteFragment_voter_currentMainMembership_post_division,
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

abstract class GPersonVoteResults_items_voter_currentMainMembership_post_organization
    implements
        _i3.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i5.GOfficialFragment_currentMainMembership_post_organization,
        _i6.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_items_voter_currentMainMembership_organization
    implements
        _i3.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i5.GOfficialFragment_currentMainMembership_organization,
        _i6.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_items_voteEvent
    implements _i3.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GPersonVoteResults_items_voteEvent_bill? get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteResults_items_voteEvent_bill
    implements
        _i3.GPersonVoteFragment_voteEvent_bill,
        _i10.GBillRenderFragment {
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

abstract class GPersonVoteResultsData
    implements
        Built<GPersonVoteResultsData, GPersonVoteResultsDataBuilder>,
        GPersonVoteResults {
  GPersonVoteResultsData._();

  factory GPersonVoteResultsData(
          [Function(GPersonVoteResultsDataBuilder b) updates]) =
      _$GPersonVoteResultsData;

  static void _initializeBuilder(GPersonVoteResultsDataBuilder b) =>
      b..G__typename = 'PersonVotePaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonVoteResultsData_pagination get pagination;
  @override
  BuiltList<GPersonVoteResultsData_items>? get items;
  static Serializer<GPersonVoteResultsData> get serializer =>
      _$gPersonVoteResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData.serializer,
        json,
      );
}

abstract class GPersonVoteResultsData_pagination
    implements
        Built<GPersonVoteResultsData_pagination,
            GPersonVoteResultsData_paginationBuilder>,
        GPersonVoteResults_pagination,
        _i2.GPaginationOuputFragment {
  GPersonVoteResultsData_pagination._();

  factory GPersonVoteResultsData_pagination(
          [Function(GPersonVoteResultsData_paginationBuilder b) updates]) =
      _$GPersonVoteResultsData_pagination;

  static void _initializeBuilder(GPersonVoteResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GPersonVoteResultsData_pagination> get serializer =>
      _$gPersonVoteResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData_pagination.serializer,
        json,
      );
}

abstract class GPersonVoteResultsData_items
    implements
        Built<GPersonVoteResultsData_items,
            GPersonVoteResultsData_itemsBuilder>,
        GPersonVoteResults_items,
        _i3.GPersonVoteFragment {
  GPersonVoteResultsData_items._();

  factory GPersonVoteResultsData_items(
          [Function(GPersonVoteResultsData_itemsBuilder b) updates]) =
      _$GPersonVoteResultsData_items;

  static void _initializeBuilder(GPersonVoteResultsData_itemsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GPersonVoteResultsData_items_voter? get voter;
  @override
  GPersonVoteResultsData_items_voteEvent get voteEvent;
  static Serializer<GPersonVoteResultsData_items> get serializer =>
      _$gPersonVoteResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData_items.serializer,
        json,
      );
}

abstract class GPersonVoteResultsData_items_voter
    implements
        Built<GPersonVoteResultsData_items_voter,
            GPersonVoteResultsData_items_voterBuilder>,
        GPersonVoteResults_items_voter,
        _i3.GPersonVoteFragment_voter,
        _i5.GOfficialFragment {
  GPersonVoteResultsData_items_voter._();

  factory GPersonVoteResultsData_items_voter(
          [Function(GPersonVoteResultsData_items_voterBuilder b) updates]) =
      _$GPersonVoteResultsData_items_voter;

  static void _initializeBuilder(GPersonVoteResultsData_items_voterBuilder b) =>
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
  GPersonVoteResultsData_items_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GPersonVoteResultsData_items_voter> get serializer =>
      _$gPersonVoteResultsDataItemsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData_items_voter.serializer,
        json,
      );
}

abstract class GPersonVoteResultsData_items_voter_currentMainMembership
    implements
        Built<GPersonVoteResultsData_items_voter_currentMainMembership,
            GPersonVoteResultsData_items_voter_currentMainMembershipBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership,
        _i3.GPersonVoteFragment_voter_currentMainMembership,
        _i5.GOfficialFragment_currentMainMembership,
        _i6.GOrganizationMembershipRenderFragment {
  GPersonVoteResultsData_items_voter_currentMainMembership._();

  factory GPersonVoteResultsData_items_voter_currentMainMembership(
      [Function(
              GPersonVoteResultsData_items_voter_currentMainMembershipBuilder b)
          updates]) = _$GPersonVoteResultsData_items_voter_currentMainMembership;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voter_currentMainMembershipBuilder b) =>
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
  GPersonVoteResultsData_items_voter_currentMainMembership_post? get post;
  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  static Serializer<GPersonVoteResultsData_items_voter_currentMainMembership>
      get serializer =>
          _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voter_currentMainMembership.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voter_currentMainMembership? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData_items_voter_currentMainMembership.serializer,
        json,
      );
}

abstract class GPersonVoteResultsData_items_voter_currentMainMembership_post
    implements
        Built<GPersonVoteResultsData_items_voter_currentMainMembership_post,
            GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_post,
        _i3.GPersonVoteFragment_voter_currentMainMembership_post,
        _i5.GOfficialFragment_currentMainMembership_post,
        _i6.GOrganizationMembershipRenderFragment_post,
        _i7.GPostRenderFragment {
  GPersonVoteResultsData_items_voter_currentMainMembership_post._();

  factory GPersonVoteResultsData_items_voter_currentMainMembership_post(
          [Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GPersonVoteResultsData_items_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder
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
  GPersonVoteResultsData_items_voter_currentMainMembership_post_division?
      get division;
  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GPersonVoteResultsData_items_voter_currentMainMembership_post>
      get serializer =>
          _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonVoteResultsData_items_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GPersonVoteResultsData_items_voter_currentMainMembership_post_division
    implements
        Built<
            GPersonVoteResultsData_items_voter_currentMainMembership_post_division,
            GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_post_division,
        _i3.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i5.GOfficialFragment_currentMainMembership_post_division,
        _i6.GOrganizationMembershipRenderFragment_post_division,
        _i7.GPostRenderFragment_division,
        _i8.GDivisionRenderFragment {
  GPersonVoteResultsData_items_voter_currentMainMembership_post_division._();

  factory GPersonVoteResultsData_items_voter_currentMainMembership_post_division(
          [Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder
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
          GPersonVoteResultsData_items_voter_currentMainMembership_post_division>
      get serializer =>
          _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonVoteResultsData_items_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
    implements
        Built<
            GPersonVoteResultsData_items_voter_currentMainMembership_post_organization,
            GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_post_organization,
        _i3.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i5.GOfficialFragment_currentMainMembership_post_organization,
        _i6.GOrganizationMembershipRenderFragment_post_organization,
        _i7.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organization._();

  factory GPersonVoteResultsData_items_voter_currentMainMembership_post_organization(
          [Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder
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
          GPersonVoteResultsData_items_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GPersonVoteResultsData_items_voter_currentMainMembership_organization
    implements
        Built<
            GPersonVoteResultsData_items_voter_currentMainMembership_organization,
            GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder>,
        GPersonVoteResults_items_voter_currentMainMembership_organization,
        _i3.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i5.GOfficialFragment_currentMainMembership_organization,
        _i6.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GPersonVoteResultsData_items_voter_currentMainMembership_organization._();

  factory GPersonVoteResultsData_items_voter_currentMainMembership_organization(
          [Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GPersonVoteResultsData_items_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder
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
          GPersonVoteResultsData_items_voter_currentMainMembership_organization>
      get serializer =>
          _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonVoteResultsData_items_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GPersonVoteResultsData_items_voteEvent
    implements
        Built<GPersonVoteResultsData_items_voteEvent,
            GPersonVoteResultsData_items_voteEventBuilder>,
        GPersonVoteResults_items_voteEvent,
        _i3.GPersonVoteFragment_voteEvent {
  GPersonVoteResultsData_items_voteEvent._();

  factory GPersonVoteResultsData_items_voteEvent(
          [Function(GPersonVoteResultsData_items_voteEventBuilder b) updates]) =
      _$GPersonVoteResultsData_items_voteEvent;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonVoteResultsData_items_voteEvent_bill? get bill;
  static Serializer<GPersonVoteResultsData_items_voteEvent> get serializer =>
      _$gPersonVoteResultsDataItemsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData_items_voteEvent.serializer,
        json,
      );
}

abstract class GPersonVoteResultsData_items_voteEvent_bill
    implements
        Built<GPersonVoteResultsData_items_voteEvent_bill,
            GPersonVoteResultsData_items_voteEvent_billBuilder>,
        GPersonVoteResults_items_voteEvent_bill,
        _i3.GPersonVoteFragment_voteEvent_bill,
        _i10.GBillRenderFragment {
  GPersonVoteResultsData_items_voteEvent_bill._();

  factory GPersonVoteResultsData_items_voteEvent_bill(
      [Function(GPersonVoteResultsData_items_voteEvent_billBuilder b)
          updates]) = _$GPersonVoteResultsData_items_voteEvent_bill;

  static void _initializeBuilder(
          GPersonVoteResultsData_items_voteEvent_billBuilder b) =>
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
  static Serializer<GPersonVoteResultsData_items_voteEvent_bill>
      get serializer => _$gPersonVoteResultsDataItemsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteResultsData_items_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsData_items_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteResultsData_items_voteEvent_bill.serializer,
        json,
      );
}
