// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i23;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/activity_feed_item_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i19;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i21;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i20;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i22;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i5;

part 'feed_results_fragment.data.gql.g.dart';

abstract class GFeedResults {
  String get G__typename;
  GFeedResults_pagination get pagination;
  BuiltList<GFeedResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_pagination implements _i1.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items implements _i2.GActivityFeedItemFragment {
  @override
  String get G__typename;
  @override
  String? get title;
  @override
  String? get titleLinkUrl;
  @override
  String? get subtitle;
  @override
  String? get subtitleLinkUrl;
  @override
  String? get avatarImageUrl;
  @override
  String? get avatarLabel;
  @override
  String? get avatarLinkUrl;
  @override
  _i3.GDateTime? get timestamp;
  @override
  GFeedResults_items_textContent? get textContent;
  @override
  String? get imageContentUrl;
  @override
  String? get videoContentUrl;
  @override
  GFeedResults_items_voteEvent? get voteEvent;
  @override
  GFeedResults_items_qaPost? get qaPost;
  @override
  GFeedResults_items_origin? get origin;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_textContent
    implements
        _i2.GActivityFeedItemFragment_textContent,
        _i4.GAttributedStringFragment {
  @override
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GFeedResults_items_textContent_parts> get parts;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_textContent_parts
    implements
        _i2.GActivityFeedItemFragment_textContent_parts,
        _i4.GAttributedStringFragment_parts,
        _i4.GAttributedStringPartFragment {
  @override
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent
    implements _i2.GActivityFeedItemFragment_voteEvent, _i5.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i3.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GFeedResults_items_voteEvent_counts> get counts;
  @override
  GFeedResults_items_voteEvent_organization get organization;
  @override
  GFeedResults_items_voteEvent_bill? get bill;
  @override
  BuiltList<GFeedResults_items_voteEvent_ownOfficials> get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_counts
    implements
        _i2.GActivityFeedItemFragment_voteEvent_counts,
        _i5.GVoteEventFragment_counts,
        _i6.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i3.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_organization
    implements
        _i2.GActivityFeedItemFragment_voteEvent_organization,
        _i5.GVoteEventFragment_organization,
        _i7.GOrganizationRenderFragment {
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

abstract class GFeedResults_items_voteEvent_bill
    implements
        _i2.GActivityFeedItemFragment_voteEvent_bill,
        _i5.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_ownOfficials
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials,
        _i5.GVoteEventFragment_ownOfficials,
        _i8.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i3.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voter? get voter;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voteEvent get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_ownOfficials_voter
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter,
        _i5.GVoteEventFragment_ownOfficials_voter,
        _i8.GPersonVoteFragment_voter,
        _i9.GOfficialFragment {
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
  GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i8.GPersonVoteFragment_voter_currentMainMembership,
        _i9.GOfficialFragment_currentMainMembership,
        _i10.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i8.GPersonVoteFragment_voter_currentMainMembership_post,
        _i9.GOfficialFragment_currentMainMembership_post,
        _i10.GOrganizationMembershipRenderFragment_post,
        _i11.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i8.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i9.GOfficialFragment_currentMainMembership_post_division,
        _i10.GOrganizationMembershipRenderFragment_post_division,
        _i11.GPostRenderFragment_division,
        _i12.GDivisionRenderFragment {
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

abstract class GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i8.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i9.GOfficialFragment_currentMainMembership_post_organization,
        _i10.GOrganizationMembershipRenderFragment_post_organization,
        _i11.GPostRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
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

abstract class GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i8.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i9.GOfficialFragment_currentMainMembership_organization,
        _i10.GOrganizationMembershipRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
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

abstract class GFeedResults_items_voteEvent_ownOfficials_voteEvent
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent,
        _i5.GVoteEventFragment_ownOfficials_voteEvent,
        _i8.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GFeedResults_items_voteEvent_ownOfficials_voteEvent_bill? get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i5.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i8.GPersonVoteFragment_voteEvent_bill,
        _i13.GBillRenderFragment {
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

abstract class GFeedResults_items_qaPost
    implements _i2.GActivityFeedItemFragment_qaPost, _i14.GQAPostTileFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GFeedResults_items_qaPost_author? get author;
  @override
  GFeedResults_items_qaPost_composition? get composition;
  @override
  GFeedResults_items_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GFeedResults_items_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GFeedResults_items_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  int get responseCount;
  @override
  bool get canRespond;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  GFeedResults_items_qaPost_myResponse? get myResponse;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_author
    implements
        _i2.GActivityFeedItemFragment_qaPost_author,
        _i14.GQAPostTileFragment_author,
        _i15.GUserFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_composition
    implements
        _i2.GActivityFeedItemFragment_qaPost_composition,
        _i14.GQAPostTileFragment_composition,
        _i16.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_mediabox
    implements
        _i2.GActivityFeedItemFragment_qaPost_mediabox,
        _i14.GQAPostTileFragment_mediabox,
        _i17.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GFeedResults_items_qaPost_mediabox_mediaItems> get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_mediabox_mediaItems
    implements
        _i2.GActivityFeedItemFragment_qaPost_mediabox_mediaItems,
        _i14.GQAPostTileFragment_mediabox_mediaItems,
        _i17.GQAPostMediaboxFragment_mediaItems,
        _i18.GQAPostMediaboxItemFragment {
  @override
  String get G__typename;
  @override
  String get sourceEntityId;
  @override
  String? get imageUrl;
  @override
  String? get muxVideoId;
  @override
  String? get videoThumbnailUrl;
  @override
  String? get animatedGifUrl;
  @override
  String? get videoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_mainAudience
    implements
        _i2.GActivityFeedItemFragment_qaPost_mainAudience,
        _i14.GQAPostTileFragment_mainAudience,
        _i19.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i3.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_tags
    implements
        _i2.GActivityFeedItemFragment_qaPost_tags,
        _i14.GQAPostTileFragment_tags,
        _i20.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GFeedResults_items_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_tags_interest
    implements
        _i2.GActivityFeedItemFragment_qaPost_tags_interest,
        _i14.GQAPostTileFragment_tags_interest,
        _i20.GInterestTagRenderFragment_interest,
        _i21.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GFeedResults_items_qaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_tags_interest_parent
    implements
        _i2.GActivityFeedItemFragment_qaPost_tags_interest_parent,
        _i14.GQAPostTileFragment_tags_interest_parent,
        _i20.GInterestTagRenderFragment_interest_parent,
        _i21.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_myResponse
    implements
        _i2.GActivityFeedItemFragment_qaPost_myResponse,
        _i14.GQAPostTileFragment_myResponse,
        _i22.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GFeedResults_items_qaPost_myResponse_user get user;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  bool get canReply;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  bool get authorReplied;
  @override
  GFeedResults_items_qaPost_myResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_myResponse_user
    implements
        _i2.GActivityFeedItemFragment_qaPost_myResponse_user,
        _i14.GQAPostTileFragment_myResponse_user,
        _i22.GQAResponseRenderFragment_user,
        _i15.GUserFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_qaPost_myResponse_composition
    implements
        _i2.GActivityFeedItemFragment_qaPost_myResponse_composition,
        _i14.GQAPostTileFragment_myResponse_composition,
        _i22.GQAResponseRenderFragment_composition,
        _i16.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_origin
    implements
        _i2.GActivityFeedItemFragment_origin,
        _i4.GAttributedStringFragment {
  @override
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GFeedResults_items_origin_parts> get parts;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResults_items_origin_parts
    implements
        _i2.GActivityFeedItemFragment_origin_parts,
        _i4.GAttributedStringFragment_parts,
        _i4.GAttributedStringPartFragment {
  @override
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFeedResultsData
    implements Built<GFeedResultsData, GFeedResultsDataBuilder>, GFeedResults {
  GFeedResultsData._();

  factory GFeedResultsData([Function(GFeedResultsDataBuilder b) updates]) =
      _$GFeedResultsData;

  static void _initializeBuilder(GFeedResultsDataBuilder b) =>
      b..G__typename = 'FeedItemPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFeedResultsData_pagination get pagination;
  @override
  BuiltList<GFeedResultsData_items>? get items;
  static Serializer<GFeedResultsData> get serializer =>
      _$gFeedResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData? fromJson(Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData.serializer,
        json,
      );
}

abstract class GFeedResultsData_pagination
    implements
        Built<GFeedResultsData_pagination, GFeedResultsData_paginationBuilder>,
        GFeedResults_pagination,
        _i1.GPaginationOuputFragment {
  GFeedResultsData_pagination._();

  factory GFeedResultsData_pagination(
          [Function(GFeedResultsData_paginationBuilder b) updates]) =
      _$GFeedResultsData_pagination;

  static void _initializeBuilder(GFeedResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GFeedResultsData_pagination> get serializer =>
      _$gFeedResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_pagination? fromJson(Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_pagination.serializer,
        json,
      );
}

abstract class GFeedResultsData_items
    implements
        Built<GFeedResultsData_items, GFeedResultsData_itemsBuilder>,
        GFeedResults_items,
        _i2.GActivityFeedItemFragment {
  GFeedResultsData_items._();

  factory GFeedResultsData_items(
          [Function(GFeedResultsData_itemsBuilder b) updates]) =
      _$GFeedResultsData_items;

  static void _initializeBuilder(GFeedResultsData_itemsBuilder b) =>
      b..G__typename = 'ActivityFeedItemType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get title;
  @override
  String? get titleLinkUrl;
  @override
  String? get subtitle;
  @override
  String? get subtitleLinkUrl;
  @override
  String? get avatarImageUrl;
  @override
  String? get avatarLabel;
  @override
  String? get avatarLinkUrl;
  @override
  _i3.GDateTime? get timestamp;
  @override
  GFeedResultsData_items_textContent? get textContent;
  @override
  String? get imageContentUrl;
  @override
  String? get videoContentUrl;
  @override
  GFeedResultsData_items_voteEvent? get voteEvent;
  @override
  GFeedResultsData_items_qaPost? get qaPost;
  @override
  GFeedResultsData_items_origin? get origin;
  static Serializer<GFeedResultsData_items> get serializer =>
      _$gFeedResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_textContent
    implements
        Built<GFeedResultsData_items_textContent,
            GFeedResultsData_items_textContentBuilder>,
        GFeedResults_items_textContent,
        _i2.GActivityFeedItemFragment_textContent,
        _i4.GAttributedStringFragment {
  GFeedResultsData_items_textContent._();

  factory GFeedResultsData_items_textContent(
          [Function(GFeedResultsData_items_textContentBuilder b) updates]) =
      _$GFeedResultsData_items_textContent;

  static void _initializeBuilder(GFeedResultsData_items_textContentBuilder b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GFeedResultsData_items_textContent_parts> get parts;
  static Serializer<GFeedResultsData_items_textContent> get serializer =>
      _$gFeedResultsDataItemsTextContentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_textContent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_textContent? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_textContent.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_textContent_parts
    implements
        Built<GFeedResultsData_items_textContent_parts,
            GFeedResultsData_items_textContent_partsBuilder>,
        GFeedResults_items_textContent_parts,
        _i2.GActivityFeedItemFragment_textContent_parts,
        _i4.GAttributedStringFragment_parts,
        _i4.GAttributedStringPartFragment {
  GFeedResultsData_items_textContent_parts._();

  factory GFeedResultsData_items_textContent_parts(
      [Function(GFeedResultsData_items_textContent_partsBuilder b)
          updates]) = _$GFeedResultsData_items_textContent_parts;

  static void _initializeBuilder(
          GFeedResultsData_items_textContent_partsBuilder b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<GFeedResultsData_items_textContent_parts> get serializer =>
      _$gFeedResultsDataItemsTextContentPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_textContent_parts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_textContent_parts? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_textContent_parts.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent
    implements
        Built<GFeedResultsData_items_voteEvent,
            GFeedResultsData_items_voteEventBuilder>,
        GFeedResults_items_voteEvent,
        _i2.GActivityFeedItemFragment_voteEvent,
        _i5.GVoteEventFragment {
  GFeedResultsData_items_voteEvent._();

  factory GFeedResultsData_items_voteEvent(
          [Function(GFeedResultsData_items_voteEventBuilder b) updates]) =
      _$GFeedResultsData_items_voteEvent;

  static void _initializeBuilder(GFeedResultsData_items_voteEventBuilder b) =>
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
  BuiltList<GFeedResultsData_items_voteEvent_counts> get counts;
  @override
  GFeedResultsData_items_voteEvent_organization get organization;
  @override
  GFeedResultsData_items_voteEvent_bill? get bill;
  @override
  BuiltList<GFeedResultsData_items_voteEvent_ownOfficials> get ownOfficials;
  static Serializer<GFeedResultsData_items_voteEvent> get serializer =>
      _$gFeedResultsDataItemsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_counts
    implements
        Built<GFeedResultsData_items_voteEvent_counts,
            GFeedResultsData_items_voteEvent_countsBuilder>,
        GFeedResults_items_voteEvent_counts,
        _i2.GActivityFeedItemFragment_voteEvent_counts,
        _i5.GVoteEventFragment_counts,
        _i6.GVoteCountFragment {
  GFeedResultsData_items_voteEvent_counts._();

  factory GFeedResultsData_items_voteEvent_counts(
      [Function(GFeedResultsData_items_voteEvent_countsBuilder b)
          updates]) = _$GFeedResultsData_items_voteEvent_counts;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GFeedResultsData_items_voteEvent_counts> get serializer =>
      _$gFeedResultsDataItemsVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_counts? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_counts.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_organization
    implements
        Built<GFeedResultsData_items_voteEvent_organization,
            GFeedResultsData_items_voteEvent_organizationBuilder>,
        GFeedResults_items_voteEvent_organization,
        _i2.GActivityFeedItemFragment_voteEvent_organization,
        _i5.GVoteEventFragment_organization,
        _i7.GOrganizationRenderFragment {
  GFeedResultsData_items_voteEvent_organization._();

  factory GFeedResultsData_items_voteEvent_organization(
      [Function(GFeedResultsData_items_voteEvent_organizationBuilder b)
          updates]) = _$GFeedResultsData_items_voteEvent_organization;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_organizationBuilder b) =>
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
  static Serializer<GFeedResultsData_items_voteEvent_organization>
      get serializer => _$gFeedResultsDataItemsVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_organization? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_organization.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_bill
    implements
        Built<GFeedResultsData_items_voteEvent_bill,
            GFeedResultsData_items_voteEvent_billBuilder>,
        GFeedResults_items_voteEvent_bill,
        _i2.GActivityFeedItemFragment_voteEvent_bill,
        _i5.GVoteEventFragment_bill {
  GFeedResultsData_items_voteEvent_bill._();

  factory GFeedResultsData_items_voteEvent_bill(
          [Function(GFeedResultsData_items_voteEvent_billBuilder b) updates]) =
      _$GFeedResultsData_items_voteEvent_bill;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GFeedResultsData_items_voteEvent_bill> get serializer =>
      _$gFeedResultsDataItemsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_bill.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials
    implements
        Built<GFeedResultsData_items_voteEvent_ownOfficials,
            GFeedResultsData_items_voteEvent_ownOfficialsBuilder>,
        GFeedResults_items_voteEvent_ownOfficials,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials,
        _i5.GVoteEventFragment_ownOfficials,
        _i8.GPersonVoteFragment {
  GFeedResultsData_items_voteEvent_ownOfficials._();

  factory GFeedResultsData_items_voteEvent_ownOfficials(
      [Function(GFeedResultsData_items_voteEvent_ownOfficialsBuilder b)
          updates]) = _$GFeedResultsData_items_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GFeedResultsData_items_voteEvent_ownOfficials_voter? get voter;
  @override
  GFeedResultsData_items_voteEvent_ownOfficials_voteEvent get voteEvent;
  static Serializer<GFeedResultsData_items_voteEvent_ownOfficials>
      get serializer => _$gFeedResultsDataItemsVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voter
    implements
        Built<GFeedResultsData_items_voteEvent_ownOfficials_voter,
            GFeedResultsData_items_voteEvent_ownOfficials_voterBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voter,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter,
        _i5.GVoteEventFragment_ownOfficials_voter,
        _i8.GPersonVoteFragment_voter,
        _i9.GOfficialFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voter._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voter(
      [Function(GFeedResultsData_items_voteEvent_ownOfficials_voterBuilder b)
          updates]) = _$GFeedResultsData_items_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voterBuilder b) =>
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
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GFeedResultsData_items_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership,
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i8.GPersonVoteFragment_voter_currentMainMembership,
        _i9.GOfficialFragment_currentMainMembership,
        _i10.GOrganizationMembershipRenderFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i23.serializers.deserializeWith(
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i8.GPersonVoteFragment_voter_currentMainMembership_post,
        _i9.GOfficialFragment_currentMainMembership_post,
        _i10.GOrganizationMembershipRenderFragment_post,
        _i11.GPostRenderFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i23.serializers.deserializeWith(
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i8.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i9.GOfficialFragment_currentMainMembership_post_division,
        _i10.GOrganizationMembershipRenderFragment_post_division,
        _i11.GPostRenderFragment_division,
        _i12.GDivisionRenderFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i23.serializers.deserializeWith(
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i8.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i9.GOfficialFragment_currentMainMembership_post_organization,
        _i10.GOrganizationMembershipRenderFragment_post_organization,
        _i11.GPostRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i23.serializers.deserializeWith(
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i5.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i8.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i9.GOfficialFragment_currentMainMembership_organization,
        _i10.GOrganizationMembershipRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i23.serializers.deserializeWith(
            GFeedResultsData_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voteEvent
    implements
        Built<GFeedResultsData_items_voteEvent_ownOfficials_voteEvent,
            GFeedResultsData_items_voteEvent_ownOfficials_voteEventBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voteEvent,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent,
        _i5.GVoteEventFragment_ownOfficials_voteEvent,
        _i8.GPersonVoteFragment_voteEvent {
  GFeedResultsData_items_voteEvent_ownOfficials_voteEvent._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voteEvent(
      [Function(
              GFeedResultsData_items_voteEvent_ownOfficials_voteEventBuilder b)
          updates]) = _$GFeedResultsData_items_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill? get bill;
  static Serializer<GFeedResultsData_items_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voteEvent.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill,
            GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GFeedResults_items_voteEvent_ownOfficials_voteEvent_bill,
        _i2.GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i5.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i8.GPersonVoteFragment_voteEvent_bill,
        _i13.GBillRenderFragment {
  GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill._();

  factory GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gFeedResultsDataItemsVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_voteEvent_ownOfficials_voteEvent_bill.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost
    implements
        Built<GFeedResultsData_items_qaPost,
            GFeedResultsData_items_qaPostBuilder>,
        GFeedResults_items_qaPost,
        _i2.GActivityFeedItemFragment_qaPost,
        _i14.GQAPostTileFragment {
  GFeedResultsData_items_qaPost._();

  factory GFeedResultsData_items_qaPost(
          [Function(GFeedResultsData_items_qaPostBuilder b) updates]) =
      _$GFeedResultsData_items_qaPost;

  static void _initializeBuilder(GFeedResultsData_items_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GFeedResultsData_items_qaPost_author? get author;
  @override
  GFeedResultsData_items_qaPost_composition? get composition;
  @override
  GFeedResultsData_items_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GFeedResultsData_items_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GFeedResultsData_items_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  int get responseCount;
  @override
  bool get canRespond;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  GFeedResultsData_items_qaPost_myResponse? get myResponse;
  static Serializer<GFeedResultsData_items_qaPost> get serializer =>
      _$gFeedResultsDataItemsQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost? fromJson(Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_author
    implements
        Built<GFeedResultsData_items_qaPost_author,
            GFeedResultsData_items_qaPost_authorBuilder>,
        GFeedResults_items_qaPost_author,
        _i2.GActivityFeedItemFragment_qaPost_author,
        _i14.GQAPostTileFragment_author,
        _i15.GUserFragment {
  GFeedResultsData_items_qaPost_author._();

  factory GFeedResultsData_items_qaPost_author(
          [Function(GFeedResultsData_items_qaPost_authorBuilder b) updates]) =
      _$GFeedResultsData_items_qaPost_author;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_authorBuilder b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<GFeedResultsData_items_qaPost_author> get serializer =>
      _$gFeedResultsDataItemsQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_author.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_composition
    implements
        Built<GFeedResultsData_items_qaPost_composition,
            GFeedResultsData_items_qaPost_compositionBuilder>,
        GFeedResults_items_qaPost_composition,
        _i2.GActivityFeedItemFragment_qaPost_composition,
        _i14.GQAPostTileFragment_composition,
        _i16.GQACompositionRenderFragment {
  GFeedResultsData_items_qaPost_composition._();

  factory GFeedResultsData_items_qaPost_composition(
      [Function(GFeedResultsData_items_qaPost_compositionBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_composition;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GFeedResultsData_items_qaPost_composition> get serializer =>
      _$gFeedResultsDataItemsQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_composition.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_mediabox
    implements
        Built<GFeedResultsData_items_qaPost_mediabox,
            GFeedResultsData_items_qaPost_mediaboxBuilder>,
        GFeedResults_items_qaPost_mediabox,
        _i2.GActivityFeedItemFragment_qaPost_mediabox,
        _i14.GQAPostTileFragment_mediabox,
        _i17.GQAPostMediaboxFragment {
  GFeedResultsData_items_qaPost_mediabox._();

  factory GFeedResultsData_items_qaPost_mediabox(
          [Function(GFeedResultsData_items_qaPost_mediaboxBuilder b) updates]) =
      _$GFeedResultsData_items_qaPost_mediabox;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GFeedResultsData_items_qaPost_mediabox_mediaItems> get mediaItems;
  static Serializer<GFeedResultsData_items_qaPost_mediabox> get serializer =>
      _$gFeedResultsDataItemsQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_mediabox_mediaItems
    implements
        Built<GFeedResultsData_items_qaPost_mediabox_mediaItems,
            GFeedResultsData_items_qaPost_mediabox_mediaItemsBuilder>,
        GFeedResults_items_qaPost_mediabox_mediaItems,
        _i2.GActivityFeedItemFragment_qaPost_mediabox_mediaItems,
        _i14.GQAPostTileFragment_mediabox_mediaItems,
        _i17.GQAPostMediaboxFragment_mediaItems,
        _i18.GQAPostMediaboxItemFragment {
  GFeedResultsData_items_qaPost_mediabox_mediaItems._();

  factory GFeedResultsData_items_qaPost_mediabox_mediaItems(
      [Function(GFeedResultsData_items_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_mediabox_mediaItemsBuilder b) =>
      b..G__typename = 'QAPostMediaboxItemType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get sourceEntityId;
  @override
  String? get imageUrl;
  @override
  String? get muxVideoId;
  @override
  String? get videoThumbnailUrl;
  @override
  String? get animatedGifUrl;
  @override
  String? get videoUrl;
  static Serializer<GFeedResultsData_items_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gFeedResultsDataItemsQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_mainAudience
    implements
        Built<GFeedResultsData_items_qaPost_mainAudience,
            GFeedResultsData_items_qaPost_mainAudienceBuilder>,
        GFeedResults_items_qaPost_mainAudience,
        _i2.GActivityFeedItemFragment_qaPost_mainAudience,
        _i14.GQAPostTileFragment_mainAudience,
        _i19.GJurisdictionRenderFragment {
  GFeedResultsData_items_qaPost_mainAudience._();

  factory GFeedResultsData_items_qaPost_mainAudience(
      [Function(GFeedResultsData_items_qaPost_mainAudienceBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_mainAudience;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GFeedResultsData_items_qaPost_mainAudience>
      get serializer => _$gFeedResultsDataItemsQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_tags
    implements
        Built<GFeedResultsData_items_qaPost_tags,
            GFeedResultsData_items_qaPost_tagsBuilder>,
        GFeedResults_items_qaPost_tags,
        _i2.GActivityFeedItemFragment_qaPost_tags,
        _i14.GQAPostTileFragment_tags,
        _i20.GInterestTagRenderFragment {
  GFeedResultsData_items_qaPost_tags._();

  factory GFeedResultsData_items_qaPost_tags(
          [Function(GFeedResultsData_items_qaPost_tagsBuilder b) updates]) =
      _$GFeedResultsData_items_qaPost_tags;

  static void _initializeBuilder(GFeedResultsData_items_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GFeedResultsData_items_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GFeedResultsData_items_qaPost_tags> get serializer =>
      _$gFeedResultsDataItemsQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_tags.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_tags_interest
    implements
        Built<GFeedResultsData_items_qaPost_tags_interest,
            GFeedResultsData_items_qaPost_tags_interestBuilder>,
        GFeedResults_items_qaPost_tags_interest,
        _i2.GActivityFeedItemFragment_qaPost_tags_interest,
        _i14.GQAPostTileFragment_tags_interest,
        _i20.GInterestTagRenderFragment_interest,
        _i21.GInterestFragment {
  GFeedResultsData_items_qaPost_tags_interest._();

  factory GFeedResultsData_items_qaPost_tags_interest(
      [Function(GFeedResultsData_items_qaPost_tags_interestBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_tags_interest;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GFeedResultsData_items_qaPost_tags_interest_parent? get parent;
  static Serializer<GFeedResultsData_items_qaPost_tags_interest>
      get serializer => _$gFeedResultsDataItemsQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_tags_interest_parent
    implements
        Built<GFeedResultsData_items_qaPost_tags_interest_parent,
            GFeedResultsData_items_qaPost_tags_interest_parentBuilder>,
        GFeedResults_items_qaPost_tags_interest_parent,
        _i2.GActivityFeedItemFragment_qaPost_tags_interest_parent,
        _i14.GQAPostTileFragment_tags_interest_parent,
        _i20.GInterestTagRenderFragment_interest_parent,
        _i21.GInterestFragment_parent {
  GFeedResultsData_items_qaPost_tags_interest_parent._();

  factory GFeedResultsData_items_qaPost_tags_interest_parent(
      [Function(GFeedResultsData_items_qaPost_tags_interest_parentBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_tags_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GFeedResultsData_items_qaPost_tags_interest_parent>
      get serializer =>
          _$gFeedResultsDataItemsQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_myResponse
    implements
        Built<GFeedResultsData_items_qaPost_myResponse,
            GFeedResultsData_items_qaPost_myResponseBuilder>,
        GFeedResults_items_qaPost_myResponse,
        _i2.GActivityFeedItemFragment_qaPost_myResponse,
        _i14.GQAPostTileFragment_myResponse,
        _i22.GQAResponseRenderFragment {
  GFeedResultsData_items_qaPost_myResponse._();

  factory GFeedResultsData_items_qaPost_myResponse(
      [Function(GFeedResultsData_items_qaPost_myResponseBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_myResponse;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GFeedResultsData_items_qaPost_myResponse_user get user;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  bool get canReply;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  bool get authorReplied;
  @override
  GFeedResultsData_items_qaPost_myResponse_composition? get composition;
  static Serializer<GFeedResultsData_items_qaPost_myResponse> get serializer =>
      _$gFeedResultsDataItemsQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_myResponse.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_myResponse_user
    implements
        Built<GFeedResultsData_items_qaPost_myResponse_user,
            GFeedResultsData_items_qaPost_myResponse_userBuilder>,
        GFeedResults_items_qaPost_myResponse_user,
        _i2.GActivityFeedItemFragment_qaPost_myResponse_user,
        _i14.GQAPostTileFragment_myResponse_user,
        _i22.GQAResponseRenderFragment_user,
        _i15.GUserFragment {
  GFeedResultsData_items_qaPost_myResponse_user._();

  factory GFeedResultsData_items_qaPost_myResponse_user(
      [Function(GFeedResultsData_items_qaPost_myResponse_userBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_myResponse_user;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_myResponse_userBuilder b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<GFeedResultsData_items_qaPost_myResponse_user>
      get serializer => _$gFeedResultsDataItemsQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_myResponse_user.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_qaPost_myResponse_composition
    implements
        Built<GFeedResultsData_items_qaPost_myResponse_composition,
            GFeedResultsData_items_qaPost_myResponse_compositionBuilder>,
        GFeedResults_items_qaPost_myResponse_composition,
        _i2.GActivityFeedItemFragment_qaPost_myResponse_composition,
        _i14.GQAPostTileFragment_myResponse_composition,
        _i22.GQAResponseRenderFragment_composition,
        _i16.GQACompositionRenderFragment {
  GFeedResultsData_items_qaPost_myResponse_composition._();

  factory GFeedResultsData_items_qaPost_myResponse_composition(
      [Function(GFeedResultsData_items_qaPost_myResponse_compositionBuilder b)
          updates]) = _$GFeedResultsData_items_qaPost_myResponse_composition;

  static void _initializeBuilder(
          GFeedResultsData_items_qaPost_myResponse_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GFeedResultsData_items_qaPost_myResponse_composition>
      get serializer =>
          _$gFeedResultsDataItemsQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_qaPost_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_qaPost_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_qaPost_myResponse_composition.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_origin
    implements
        Built<GFeedResultsData_items_origin,
            GFeedResultsData_items_originBuilder>,
        GFeedResults_items_origin,
        _i2.GActivityFeedItemFragment_origin,
        _i4.GAttributedStringFragment {
  GFeedResultsData_items_origin._();

  factory GFeedResultsData_items_origin(
          [Function(GFeedResultsData_items_originBuilder b) updates]) =
      _$GFeedResultsData_items_origin;

  static void _initializeBuilder(GFeedResultsData_items_originBuilder b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GFeedResultsData_items_origin_parts> get parts;
  static Serializer<GFeedResultsData_items_origin> get serializer =>
      _$gFeedResultsDataItemsOriginSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_origin.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_origin? fromJson(Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_origin.serializer,
        json,
      );
}

abstract class GFeedResultsData_items_origin_parts
    implements
        Built<GFeedResultsData_items_origin_parts,
            GFeedResultsData_items_origin_partsBuilder>,
        GFeedResults_items_origin_parts,
        _i2.GActivityFeedItemFragment_origin_parts,
        _i4.GAttributedStringFragment_parts,
        _i4.GAttributedStringPartFragment {
  GFeedResultsData_items_origin_parts._();

  factory GFeedResultsData_items_origin_parts(
          [Function(GFeedResultsData_items_origin_partsBuilder b) updates]) =
      _$GFeedResultsData_items_origin_parts;

  static void _initializeBuilder(
          GFeedResultsData_items_origin_partsBuilder b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<GFeedResultsData_items_origin_parts> get serializer =>
      _$gFeedResultsDataItemsOriginPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i23.serializers.serializeWith(
        GFeedResultsData_items_origin_parts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsData_items_origin_parts? fromJson(
          Map<String, dynamic> json) =>
      _i23.serializers.deserializeWith(
        GFeedResultsData_items_origin_parts.serializer,
        json,
      );
}
