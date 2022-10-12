// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i21;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i19;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i20;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i3;

part 'activity_feed_item_fragment.data.gql.g.dart';

abstract class GActivityFeedItemFragment {
  String get G__typename;
  String? get title;
  String? get titleLinkUrl;
  String? get subtitle;
  String? get subtitleLinkUrl;
  String? get avatarImageUrl;
  String? get avatarLabel;
  String? get avatarLinkUrl;
  _i1.GDateTime? get timestamp;
  GActivityFeedItemFragment_textContent? get textContent;
  String? get imageContentUrl;
  String? get videoContentUrl;
  GActivityFeedItemFragment_voteEvent? get voteEvent;
  GActivityFeedItemFragment_qaPost? get qaPost;
  GActivityFeedItemFragment_origin? get origin;
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_textContent
    implements _i2.GAttributedStringFragment {
  @override
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GActivityFeedItemFragment_textContent_parts> get parts;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_textContent_parts
    implements
        _i2.GAttributedStringFragment_parts,
        _i2.GAttributedStringPartFragment {
  @override
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent
    implements _i3.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i1.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GActivityFeedItemFragment_voteEvent_counts> get counts;
  @override
  GActivityFeedItemFragment_voteEvent_organization get organization;
  @override
  GActivityFeedItemFragment_voteEvent_bill? get bill;
  @override
  BuiltList<GActivityFeedItemFragment_voteEvent_ownOfficials> get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_counts
    implements _i3.GVoteEventFragment_counts, _i4.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_organization
    implements
        _i3.GVoteEventFragment_organization,
        _i5.GOrganizationRenderFragment {
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

abstract class GActivityFeedItemFragment_voteEvent_bill
    implements _i3.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials
    implements _i3.GVoteEventFragment_ownOfficials, _i6.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voter? get voter;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voter
    implements
        _i3.GVoteEventFragment_ownOfficials_voter,
        _i6.GPersonVoteFragment_voter,
        _i7.GOfficialFragment {
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
  GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i6.GPersonVoteFragment_voter_currentMainMembership,
        _i7.GOfficialFragment_currentMainMembership,
        _i8.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post,
        _i7.GOfficialFragment_currentMainMembership_post,
        _i8.GOrganizationMembershipRenderFragment_post,
        _i9.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i7.GOfficialFragment_currentMainMembership_post_division,
        _i8.GOrganizationMembershipRenderFragment_post_division,
        _i9.GPostRenderFragment_division,
        _i10.GDivisionRenderFragment {
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

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i7.GOfficialFragment_currentMainMembership_post_organization,
        _i8.GOrganizationMembershipRenderFragment_post_organization,
        _i9.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
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

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i7.GOfficialFragment_currentMainMembership_organization,
        _i8.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
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

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent
    implements
        _i3.GVoteEventFragment_ownOfficials_voteEvent,
        _i6.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent_bill? get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i3.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i6.GPersonVoteFragment_voteEvent_bill,
        _i11.GBillRenderFragment {
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

abstract class GActivityFeedItemFragment_qaPost
    implements _i12.GQAPostTileFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String? get headline;
  @override
  GActivityFeedItemFragment_qaPost_author? get author;
  @override
  GActivityFeedItemFragment_qaPost_composition? get composition;
  @override
  GActivityFeedItemFragment_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GActivityFeedItemFragment_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GActivityFeedItemFragment_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i1.GDateTime get createdTimestamp;
  @override
  _i1.GDateTime? get publishedTimestamp;
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
  GActivityFeedItemFragment_qaPost_myResponse? get myResponse;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_qaPost_author
    implements _i12.GQAPostTileFragment_author, _i13.GUserFragment {
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

abstract class GActivityFeedItemFragment_qaPost_composition
    implements
        _i12.GQAPostTileFragment_composition,
        _i14.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_qaPost_mediabox
    implements _i12.GQAPostTileFragment_mediabox, _i15.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GActivityFeedItemFragment_qaPost_mediabox_mediaItems>
      get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_qaPost_mediabox_mediaItems
    implements
        _i12.GQAPostTileFragment_mediabox_mediaItems,
        _i15.GQAPostMediaboxFragment_mediaItems,
        _i16.GQAPostMediaboxItemFragment {
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

abstract class GActivityFeedItemFragment_qaPost_mainAudience
    implements
        _i12.GQAPostTileFragment_mainAudience,
        _i17.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i1.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_qaPost_tags
    implements _i12.GQAPostTileFragment_tags, _i18.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GActivityFeedItemFragment_qaPost_tags_interest get interest;
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

abstract class GActivityFeedItemFragment_qaPost_tags_interest
    implements
        _i12.GQAPostTileFragment_tags_interest,
        _i18.GInterestTagRenderFragment_interest,
        _i19.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GActivityFeedItemFragment_qaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_qaPost_tags_interest_parent
    implements
        _i12.GQAPostTileFragment_tags_interest_parent,
        _i18.GInterestTagRenderFragment_interest_parent,
        _i19.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
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

abstract class GActivityFeedItemFragment_qaPost_myResponse
    implements
        _i12.GQAPostTileFragment_myResponse,
        _i20.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GActivityFeedItemFragment_qaPost_myResponse_user get user;
  @override
  _i1.GDateTime get createdTimestamp;
  @override
  _i1.GDateTime? get publishedTimestamp;
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
  GActivityFeedItemFragment_qaPost_myResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_qaPost_myResponse_user
    implements
        _i12.GQAPostTileFragment_myResponse_user,
        _i20.GQAResponseRenderFragment_user,
        _i13.GUserFragment {
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

abstract class GActivityFeedItemFragment_qaPost_myResponse_composition
    implements
        _i12.GQAPostTileFragment_myResponse_composition,
        _i20.GQAResponseRenderFragment_composition,
        _i14.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_origin
    implements _i2.GAttributedStringFragment {
  @override
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GActivityFeedItemFragment_origin_parts> get parts;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragment_origin_parts
    implements
        _i2.GAttributedStringFragment_parts,
        _i2.GAttributedStringPartFragment {
  @override
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActivityFeedItemFragmentData
    implements
        Built<GActivityFeedItemFragmentData,
            GActivityFeedItemFragmentDataBuilder>,
        GActivityFeedItemFragment {
  GActivityFeedItemFragmentData._();

  factory GActivityFeedItemFragmentData(
          [Function(GActivityFeedItemFragmentDataBuilder b) updates]) =
      _$GActivityFeedItemFragmentData;

  static void _initializeBuilder(GActivityFeedItemFragmentDataBuilder b) =>
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
  _i1.GDateTime? get timestamp;
  @override
  GActivityFeedItemFragmentData_textContent? get textContent;
  @override
  String? get imageContentUrl;
  @override
  String? get videoContentUrl;
  @override
  GActivityFeedItemFragmentData_voteEvent? get voteEvent;
  @override
  GActivityFeedItemFragmentData_qaPost? get qaPost;
  @override
  GActivityFeedItemFragmentData_origin? get origin;
  static Serializer<GActivityFeedItemFragmentData> get serializer =>
      _$gActivityFeedItemFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData? fromJson(Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_textContent
    implements
        Built<GActivityFeedItemFragmentData_textContent,
            GActivityFeedItemFragmentData_textContentBuilder>,
        GActivityFeedItemFragment_textContent,
        _i2.GAttributedStringFragment {
  GActivityFeedItemFragmentData_textContent._();

  factory GActivityFeedItemFragmentData_textContent(
      [Function(GActivityFeedItemFragmentData_textContentBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_textContent;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_textContentBuilder b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GActivityFeedItemFragmentData_textContent_parts> get parts;
  static Serializer<GActivityFeedItemFragmentData_textContent> get serializer =>
      _$gActivityFeedItemFragmentDataTextContentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_textContent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_textContent? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_textContent.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_textContent_parts
    implements
        Built<GActivityFeedItemFragmentData_textContent_parts,
            GActivityFeedItemFragmentData_textContent_partsBuilder>,
        GActivityFeedItemFragment_textContent_parts,
        _i2.GAttributedStringFragment_parts,
        _i2.GAttributedStringPartFragment {
  GActivityFeedItemFragmentData_textContent_parts._();

  factory GActivityFeedItemFragmentData_textContent_parts(
      [Function(GActivityFeedItemFragmentData_textContent_partsBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_textContent_parts;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_textContent_partsBuilder b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<GActivityFeedItemFragmentData_textContent_parts>
      get serializer =>
          _$gActivityFeedItemFragmentDataTextContentPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_textContent_parts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_textContent_parts? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_textContent_parts.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent
    implements
        Built<GActivityFeedItemFragmentData_voteEvent,
            GActivityFeedItemFragmentData_voteEventBuilder>,
        GActivityFeedItemFragment_voteEvent,
        _i3.GVoteEventFragment {
  GActivityFeedItemFragmentData_voteEvent._();

  factory GActivityFeedItemFragmentData_voteEvent(
      [Function(GActivityFeedItemFragmentData_voteEventBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_voteEvent;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEventBuilder b) =>
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
  BuiltList<GActivityFeedItemFragmentData_voteEvent_counts> get counts;
  @override
  GActivityFeedItemFragmentData_voteEvent_organization get organization;
  @override
  GActivityFeedItemFragmentData_voteEvent_bill? get bill;
  @override
  BuiltList<GActivityFeedItemFragmentData_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<GActivityFeedItemFragmentData_voteEvent> get serializer =>
      _$gActivityFeedItemFragmentDataVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_voteEvent.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent_counts
    implements
        Built<GActivityFeedItemFragmentData_voteEvent_counts,
            GActivityFeedItemFragmentData_voteEvent_countsBuilder>,
        GActivityFeedItemFragment_voteEvent_counts,
        _i3.GVoteEventFragment_counts,
        _i4.GVoteCountFragment {
  GActivityFeedItemFragmentData_voteEvent_counts._();

  factory GActivityFeedItemFragmentData_voteEvent_counts(
      [Function(GActivityFeedItemFragmentData_voteEvent_countsBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_voteEvent_counts;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GActivityFeedItemFragmentData_voteEvent_counts>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_counts? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_voteEvent_counts.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent_organization
    implements
        Built<GActivityFeedItemFragmentData_voteEvent_organization,
            GActivityFeedItemFragmentData_voteEvent_organizationBuilder>,
        GActivityFeedItemFragment_voteEvent_organization,
        _i3.GVoteEventFragment_organization,
        _i5.GOrganizationRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_organization._();

  factory GActivityFeedItemFragmentData_voteEvent_organization(
      [Function(GActivityFeedItemFragmentData_voteEvent_organizationBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_voteEvent_organization;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_organizationBuilder b) =>
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
  static Serializer<GActivityFeedItemFragmentData_voteEvent_organization>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_organization? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_voteEvent_organization.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent_bill
    implements
        Built<GActivityFeedItemFragmentData_voteEvent_bill,
            GActivityFeedItemFragmentData_voteEvent_billBuilder>,
        GActivityFeedItemFragment_voteEvent_bill,
        _i3.GVoteEventFragment_bill {
  GActivityFeedItemFragmentData_voteEvent_bill._();

  factory GActivityFeedItemFragmentData_voteEvent_bill(
      [Function(GActivityFeedItemFragmentData_voteEvent_billBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_voteEvent_bill;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GActivityFeedItemFragmentData_voteEvent_bill>
      get serializer => _$gActivityFeedItemFragmentDataVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_voteEvent_bill.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials
    implements
        Built<GActivityFeedItemFragmentData_voteEvent_ownOfficials,
            GActivityFeedItemFragmentData_voteEvent_ownOfficialsBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials,
        _i3.GVoteEventFragment_ownOfficials,
        _i6.GPersonVoteFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials(
      [Function(GActivityFeedItemFragmentData_voteEvent_ownOfficialsBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter? get voter;
  @override
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent get voteEvent;
  static Serializer<GActivityFeedItemFragmentData_voteEvent_ownOfficials>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter
    implements
        Built<GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voterBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voter,
        _i3.GVoteEventFragment_ownOfficials_voter,
        _i6.GPersonVoteFragment_voter,
        _i7.GOfficialFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter(
      [Function(
              GActivityFeedItemFragmentData_voteEvent_ownOfficials_voterBuilder
                  b)
          updates]) = _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voterBuilder
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
  @override
  String? get coverPhotoUrl;
  @override
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i6.GPersonVoteFragment_voter_currentMainMembership,
        _i7.GOfficialFragment_currentMainMembership,
        _i8.GOrganizationMembershipRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  static Serializer<
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post,
        _i7.GOfficialFragment_currentMainMembership_post,
        _i8.GOrganizationMembershipRenderFragment_post,
        _i9.GPostRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i7.GOfficialFragment_currentMainMembership_post_division,
        _i8.GOrganizationMembershipRenderFragment_post_division,
        _i9.GPostRenderFragment_division,
        _i10.GDivisionRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i7.GOfficialFragment_currentMainMembership_post_organization,
        _i8.GOrganizationMembershipRenderFragment_post_organization,
        _i9.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i7.GOfficialFragment_currentMainMembership_organization,
        _i8.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent
    implements
        Built<GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEventBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent,
        _i3.GVoteEventFragment_ownOfficials_voteEvent,
        _i6.GPersonVoteFragment_voteEvent {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill? get bill;
  static Serializer<
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill,
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i3.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i6.GPersonVoteFragment_voteEvent_bill,
        _i11.GBillRenderFragment {
  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill._();

  factory GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gActivityFeedItemFragmentDataVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i21.serializers.deserializeWith(
            GActivityFeedItemFragmentData_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GActivityFeedItemFragmentData_qaPost
    implements
        Built<GActivityFeedItemFragmentData_qaPost,
            GActivityFeedItemFragmentData_qaPostBuilder>,
        GActivityFeedItemFragment_qaPost,
        _i12.GQAPostTileFragment {
  GActivityFeedItemFragmentData_qaPost._();

  factory GActivityFeedItemFragmentData_qaPost(
          [Function(GActivityFeedItemFragmentData_qaPostBuilder b) updates]) =
      _$GActivityFeedItemFragmentData_qaPost;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String? get headline;
  @override
  GActivityFeedItemFragmentData_qaPost_author? get author;
  @override
  GActivityFeedItemFragmentData_qaPost_composition? get composition;
  @override
  GActivityFeedItemFragmentData_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GActivityFeedItemFragmentData_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GActivityFeedItemFragmentData_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i1.GDateTime get createdTimestamp;
  @override
  _i1.GDateTime? get publishedTimestamp;
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
  GActivityFeedItemFragmentData_qaPost_myResponse? get myResponse;
  static Serializer<GActivityFeedItemFragmentData_qaPost> get serializer =>
      _$gActivityFeedItemFragmentDataQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_author
    implements
        Built<GActivityFeedItemFragmentData_qaPost_author,
            GActivityFeedItemFragmentData_qaPost_authorBuilder>,
        GActivityFeedItemFragment_qaPost_author,
        _i12.GQAPostTileFragment_author,
        _i13.GUserFragment {
  GActivityFeedItemFragmentData_qaPost_author._();

  factory GActivityFeedItemFragmentData_qaPost_author(
      [Function(GActivityFeedItemFragmentData_qaPost_authorBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_author;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_authorBuilder b) =>
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
  static Serializer<GActivityFeedItemFragmentData_qaPost_author>
      get serializer => _$gActivityFeedItemFragmentDataQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_author.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_composition
    implements
        Built<GActivityFeedItemFragmentData_qaPost_composition,
            GActivityFeedItemFragmentData_qaPost_compositionBuilder>,
        GActivityFeedItemFragment_qaPost_composition,
        _i12.GQAPostTileFragment_composition,
        _i14.GQACompositionRenderFragment {
  GActivityFeedItemFragmentData_qaPost_composition._();

  factory GActivityFeedItemFragmentData_qaPost_composition(
      [Function(GActivityFeedItemFragmentData_qaPost_compositionBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_composition;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GActivityFeedItemFragmentData_qaPost_composition>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_composition.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_mediabox
    implements
        Built<GActivityFeedItemFragmentData_qaPost_mediabox,
            GActivityFeedItemFragmentData_qaPost_mediaboxBuilder>,
        GActivityFeedItemFragment_qaPost_mediabox,
        _i12.GQAPostTileFragment_mediabox,
        _i15.GQAPostMediaboxFragment {
  GActivityFeedItemFragmentData_qaPost_mediabox._();

  factory GActivityFeedItemFragmentData_qaPost_mediabox(
      [Function(GActivityFeedItemFragmentData_qaPost_mediaboxBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_mediabox;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GActivityFeedItemFragmentData_qaPost_mediabox>
      get serializer => _$gActivityFeedItemFragmentDataQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems
    implements
        Built<GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems,
            GActivityFeedItemFragmentData_qaPost_mediabox_mediaItemsBuilder>,
        GActivityFeedItemFragment_qaPost_mediabox_mediaItems,
        _i12.GQAPostTileFragment_mediabox_mediaItems,
        _i15.GQAPostMediaboxFragment_mediaItems,
        _i16.GQAPostMediaboxItemFragment {
  GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems._();

  factory GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems(
      [Function(
              GActivityFeedItemFragmentData_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_mainAudience
    implements
        Built<GActivityFeedItemFragmentData_qaPost_mainAudience,
            GActivityFeedItemFragmentData_qaPost_mainAudienceBuilder>,
        GActivityFeedItemFragment_qaPost_mainAudience,
        _i12.GQAPostTileFragment_mainAudience,
        _i17.GJurisdictionRenderFragment {
  GActivityFeedItemFragmentData_qaPost_mainAudience._();

  factory GActivityFeedItemFragmentData_qaPost_mainAudience(
      [Function(GActivityFeedItemFragmentData_qaPost_mainAudienceBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_mainAudience;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_mainAudienceBuilder b) =>
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
  _i1.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GActivityFeedItemFragmentData_qaPost_mainAudience>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_tags
    implements
        Built<GActivityFeedItemFragmentData_qaPost_tags,
            GActivityFeedItemFragmentData_qaPost_tagsBuilder>,
        GActivityFeedItemFragment_qaPost_tags,
        _i12.GQAPostTileFragment_tags,
        _i18.GInterestTagRenderFragment {
  GActivityFeedItemFragmentData_qaPost_tags._();

  factory GActivityFeedItemFragmentData_qaPost_tags(
      [Function(GActivityFeedItemFragmentData_qaPost_tagsBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_tags;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GActivityFeedItemFragmentData_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GActivityFeedItemFragmentData_qaPost_tags> get serializer =>
      _$gActivityFeedItemFragmentDataQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_tags.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_tags_interest
    implements
        Built<GActivityFeedItemFragmentData_qaPost_tags_interest,
            GActivityFeedItemFragmentData_qaPost_tags_interestBuilder>,
        GActivityFeedItemFragment_qaPost_tags_interest,
        _i12.GQAPostTileFragment_tags_interest,
        _i18.GInterestTagRenderFragment_interest,
        _i19.GInterestFragment {
  GActivityFeedItemFragmentData_qaPost_tags_interest._();

  factory GActivityFeedItemFragmentData_qaPost_tags_interest(
      [Function(GActivityFeedItemFragmentData_qaPost_tags_interestBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_tags_interest;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GActivityFeedItemFragmentData_qaPost_tags_interest_parent? get parent;
  static Serializer<GActivityFeedItemFragmentData_qaPost_tags_interest>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_tags_interest_parent
    implements
        Built<GActivityFeedItemFragmentData_qaPost_tags_interest_parent,
            GActivityFeedItemFragmentData_qaPost_tags_interest_parentBuilder>,
        GActivityFeedItemFragment_qaPost_tags_interest_parent,
        _i12.GQAPostTileFragment_tags_interest_parent,
        _i18.GInterestTagRenderFragment_interest_parent,
        _i19.GInterestFragment_parent {
  GActivityFeedItemFragmentData_qaPost_tags_interest_parent._();

  factory GActivityFeedItemFragmentData_qaPost_tags_interest_parent(
      [Function(
              GActivityFeedItemFragmentData_qaPost_tags_interest_parentBuilder
                  b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_tags_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GActivityFeedItemFragmentData_qaPost_tags_interest_parent>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_myResponse
    implements
        Built<GActivityFeedItemFragmentData_qaPost_myResponse,
            GActivityFeedItemFragmentData_qaPost_myResponseBuilder>,
        GActivityFeedItemFragment_qaPost_myResponse,
        _i12.GQAPostTileFragment_myResponse,
        _i20.GQAResponseRenderFragment {
  GActivityFeedItemFragmentData_qaPost_myResponse._();

  factory GActivityFeedItemFragmentData_qaPost_myResponse(
      [Function(GActivityFeedItemFragmentData_qaPost_myResponseBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_myResponse;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GActivityFeedItemFragmentData_qaPost_myResponse_user get user;
  @override
  _i1.GDateTime get createdTimestamp;
  @override
  _i1.GDateTime? get publishedTimestamp;
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
  GActivityFeedItemFragmentData_qaPost_myResponse_composition? get composition;
  static Serializer<GActivityFeedItemFragmentData_qaPost_myResponse>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_myResponse.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_myResponse_user
    implements
        Built<GActivityFeedItemFragmentData_qaPost_myResponse_user,
            GActivityFeedItemFragmentData_qaPost_myResponse_userBuilder>,
        GActivityFeedItemFragment_qaPost_myResponse_user,
        _i12.GQAPostTileFragment_myResponse_user,
        _i20.GQAResponseRenderFragment_user,
        _i13.GUserFragment {
  GActivityFeedItemFragmentData_qaPost_myResponse_user._();

  factory GActivityFeedItemFragmentData_qaPost_myResponse_user(
      [Function(GActivityFeedItemFragmentData_qaPost_myResponse_userBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_myResponse_user;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_myResponse_userBuilder b) =>
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
  static Serializer<GActivityFeedItemFragmentData_qaPost_myResponse_user>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_myResponse_user.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_qaPost_myResponse_composition
    implements
        Built<GActivityFeedItemFragmentData_qaPost_myResponse_composition,
            GActivityFeedItemFragmentData_qaPost_myResponse_compositionBuilder>,
        GActivityFeedItemFragment_qaPost_myResponse_composition,
        _i12.GQAPostTileFragment_myResponse_composition,
        _i20.GQAResponseRenderFragment_composition,
        _i14.GQACompositionRenderFragment {
  GActivityFeedItemFragmentData_qaPost_myResponse_composition._();

  factory GActivityFeedItemFragmentData_qaPost_myResponse_composition(
      [Function(
              GActivityFeedItemFragmentData_qaPost_myResponse_compositionBuilder
                  b)
          updates]) = _$GActivityFeedItemFragmentData_qaPost_myResponse_composition;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_qaPost_myResponse_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GActivityFeedItemFragmentData_qaPost_myResponse_composition>
      get serializer =>
          _$gActivityFeedItemFragmentDataQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_qaPost_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_qaPost_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_qaPost_myResponse_composition.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_origin
    implements
        Built<GActivityFeedItemFragmentData_origin,
            GActivityFeedItemFragmentData_originBuilder>,
        GActivityFeedItemFragment_origin,
        _i2.GAttributedStringFragment {
  GActivityFeedItemFragmentData_origin._();

  factory GActivityFeedItemFragmentData_origin(
          [Function(GActivityFeedItemFragmentData_originBuilder b) updates]) =
      _$GActivityFeedItemFragmentData_origin;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_originBuilder b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GActivityFeedItemFragmentData_origin_parts> get parts;
  static Serializer<GActivityFeedItemFragmentData_origin> get serializer =>
      _$gActivityFeedItemFragmentDataOriginSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_origin.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_origin? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_origin.serializer,
        json,
      );
}

abstract class GActivityFeedItemFragmentData_origin_parts
    implements
        Built<GActivityFeedItemFragmentData_origin_parts,
            GActivityFeedItemFragmentData_origin_partsBuilder>,
        GActivityFeedItemFragment_origin_parts,
        _i2.GAttributedStringFragment_parts,
        _i2.GAttributedStringPartFragment {
  GActivityFeedItemFragmentData_origin_parts._();

  factory GActivityFeedItemFragmentData_origin_parts(
      [Function(GActivityFeedItemFragmentData_origin_partsBuilder b)
          updates]) = _$GActivityFeedItemFragmentData_origin_parts;

  static void _initializeBuilder(
          GActivityFeedItemFragmentData_origin_partsBuilder b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<GActivityFeedItemFragmentData_origin_parts>
      get serializer => _$gActivityFeedItemFragmentDataOriginPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i21.serializers.serializeWith(
        GActivityFeedItemFragmentData_origin_parts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentData_origin_parts? fromJson(
          Map<String, dynamic> json) =>
      _i21.serializers.deserializeWith(
        GActivityFeedItemFragmentData_origin_parts.serializer,
        json,
      );
}
