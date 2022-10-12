// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i26;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i21;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i22;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.data.gql.dart'
    as _i20;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.data.gql.dart'
    as _i25;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i24;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.data.gql.dart'
    as _i23;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i19;

part 'proposed_fragment.data.gql.g.dart';

abstract class GProposedFragment implements _i1.GProposalFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  int get proposalCount;
  @override
  bool get canApprove;
  @override
  bool get canReject;
  @override
  GProposedFragment_approval? get approval;
  @override
  GProposedFragment_rejection? get rejection;
  @override
  GProposedFragment_initialProposalEntry? get initialProposalEntry;
  GProposedFragment_governmentWebsite? get governmentWebsite;
  GProposedFragment_interestTag? get interestTag;
  GProposedFragment_relatedImage? get relatedImage;
  GProposedFragment_newEntityEnrichment? get newEntityEnrichment;
  GProposedFragment_userPrivilege? get userPrivilege;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_approval
    implements _i1.GProposalFragment_approval, _i3.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_approval_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_approval_user
    implements
        _i1.GProposalFragment_approval_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_rejection
    implements _i1.GProposalFragment_rejection, _i3.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_rejection_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_rejection_user
    implements
        _i1.GProposalFragment_rejection_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_initialProposalEntry
    implements
        _i1.GProposalFragment_initialProposalEntry,
        _i3.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_initialProposalEntry_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_initialProposalEntry_user
    implements
        _i1.GProposalFragment_initialProposalEntry_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_governmentWebsite
    implements _i5.GGovernmentWebsiteRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  GProposedFragment_governmentWebsite_jurisdiction? get jurisdiction;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_governmentWebsite_jurisdiction
    implements _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag
    implements _i7.GInterestTaggedFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GProposedFragment_interestTag_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GProposedFragment_interestTag_proposal? get proposal;
  @override
  GProposedFragment_interestTag_taggedBill? get taggedBill;
  @override
  GProposedFragment_interestTag_taggedEvent? get taggedEvent;
  @override
  GProposedFragment_interestTag_taggedInvolvement? get taggedInvolvement;
  @override
  GProposedFragment_interestTag_taggedQaPost? get taggedQaPost;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_interest
    implements _i7.GInterestTaggedFragment_interest, _i8.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GProposedFragment_interestTag_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_interest_parent
    implements
        _i7.GInterestTaggedFragment_interest_parent,
        _i8.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
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

abstract class GProposedFragment_interestTag_proposal
    implements _i7.GInterestTaggedFragment_proposal, _i1.GProposalFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  int get proposalCount;
  @override
  bool get canApprove;
  @override
  bool get canReject;
  @override
  GProposedFragment_interestTag_proposal_approval? get approval;
  @override
  GProposedFragment_interestTag_proposal_rejection? get rejection;
  @override
  GProposedFragment_interestTag_proposal_initialProposalEntry?
      get initialProposalEntry;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_proposal_approval
    implements
        _i7.GInterestTaggedFragment_proposal_approval,
        _i1.GProposalFragment_approval,
        _i3.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_interestTag_proposal_approval_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_proposal_approval_user
    implements
        _i7.GInterestTaggedFragment_proposal_approval_user,
        _i1.GProposalFragment_approval_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_interestTag_proposal_rejection
    implements
        _i7.GInterestTaggedFragment_proposal_rejection,
        _i1.GProposalFragment_rejection,
        _i3.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_interestTag_proposal_rejection_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_proposal_rejection_user
    implements
        _i7.GInterestTaggedFragment_proposal_rejection_user,
        _i1.GProposalFragment_rejection_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_interestTag_proposal_initialProposalEntry
    implements
        _i7.GInterestTaggedFragment_proposal_initialProposalEntry,
        _i1.GProposalFragment_initialProposalEntry,
        _i3.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_interestTag_proposal_initialProposalEntry_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_proposal_initialProposalEntry_user
    implements
        _i7.GInterestTaggedFragment_proposal_initialProposalEntry_user,
        _i1.GProposalFragment_initialProposalEntry_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_interestTag_taggedBill
    implements _i7.GInterestTaggedFragment_taggedBill, _i9.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  @override
  GProposedFragment_interestTag_taggedBill_legislativeSession
      get legislativeSession;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedBill_legislativeSession
    implements
        _i7.GInterestTaggedFragment_taggedBill_legislativeSession,
        _i10.GLegislativeSessionFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get identifier;
  @override
  String get name;
  @override
  _i2.GDataLegislativeSessionClassificationChoices? get classification;
  @override
  GProposedFragment_interestTag_taggedBill_legislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedBill_legislativeSession_jurisdiction
    implements
        _i7.GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction,
        _i10.GLegislativeSessionFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedEvent
    implements
        _i7.GInterestTaggedFragment_taggedEvent,
        _i11.GEventRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProposedFragment_interestTag_taggedEvent_jurisdiction get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedEvent_jurisdiction
    implements
        _i7.GInterestTaggedFragment_taggedEvent_jurisdiction,
        _i11.GEventRenderFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedInvolvement
    implements
        _i7.GInterestTaggedFragment_taggedInvolvement,
        _i12.GInvolvementRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GProposedFragment_interestTag_taggedInvolvement_division get division;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedInvolvement_division
    implements
        _i7.GInterestTaggedFragment_taggedInvolvement_division,
        _i12.GInvolvementRenderFragment_division,
        _i13.GDivisionRenderFragment {
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

abstract class GProposedFragment_interestTag_taggedQaPost
    implements
        _i7.GInterestTaggedFragment_taggedQaPost,
        _i14.GQAPostTileFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GProposedFragment_interestTag_taggedQaPost_author? get author;
  @override
  GProposedFragment_interestTag_taggedQaPost_composition? get composition;
  @override
  GProposedFragment_interestTag_taggedQaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GProposedFragment_interestTag_taggedQaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GProposedFragment_interestTag_taggedQaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GProposedFragment_interestTag_taggedQaPost_myResponse? get myResponse;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedQaPost_author
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_author,
        _i14.GQAPostTileFragment_author,
        _i4.GUserFragment {
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

abstract class GProposedFragment_interestTag_taggedQaPost_composition
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_composition,
        _i14.GQAPostTileFragment_composition,
        _i15.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i2.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedQaPost_mediabox
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_mediabox,
        _i14.GQAPostTileFragment_mediabox,
        _i16.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GProposedFragment_interestTag_taggedQaPost_mediabox_mediaItems>
      get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedQaPost_mediabox_mediaItems
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems,
        _i14.GQAPostTileFragment_mediabox_mediaItems,
        _i16.GQAPostMediaboxFragment_mediaItems,
        _i17.GQAPostMediaboxItemFragment {
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

abstract class GProposedFragment_interestTag_taggedQaPost_mainAudience
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_mainAudience,
        _i14.GQAPostTileFragment_mainAudience,
        _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedQaPost_tags
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_tags,
        _i14.GQAPostTileFragment_tags,
        _i18.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GProposedFragment_interestTag_taggedQaPost_tags_interest get interest;
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

abstract class GProposedFragment_interestTag_taggedQaPost_tags_interest
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_tags_interest,
        _i14.GQAPostTileFragment_tags_interest,
        _i18.GInterestTagRenderFragment_interest,
        _i8.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GProposedFragment_interestTag_taggedQaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedQaPost_tags_interest_parent
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_tags_interest_parent,
        _i14.GQAPostTileFragment_tags_interest_parent,
        _i18.GInterestTagRenderFragment_interest_parent,
        _i8.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
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

abstract class GProposedFragment_interestTag_taggedQaPost_myResponse
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_myResponse,
        _i14.GQAPostTileFragment_myResponse,
        _i19.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragment_interestTag_taggedQaPost_myResponse_user get user;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GProposedFragment_interestTag_taggedQaPost_myResponse_composition?
      get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_interestTag_taggedQaPost_myResponse_user
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_myResponse_user,
        _i14.GQAPostTileFragment_myResponse_user,
        _i19.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
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

abstract class GProposedFragment_interestTag_taggedQaPost_myResponse_composition
    implements
        _i7.GInterestTaggedFragment_taggedQaPost_myResponse_composition,
        _i14.GQAPostTileFragment_myResponse_composition,
        _i19.GQAResponseRenderFragment_composition,
        _i15.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i2.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_relatedImage
    implements _i20.GRelatedImageFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i2.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  @override
  GProposedFragment_relatedImage_person? get person;
  @override
  GProposedFragment_relatedImage_division? get division;
  @override
  GProposedFragment_relatedImage_organization? get organization;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_relatedImage_person
    implements _i20.GRelatedImageFragment_person, _i21.GOfficialRenderFragment {
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
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_relatedImage_division
    implements
        _i20.GRelatedImageFragment_division,
        _i13.GDivisionRenderFragment {
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

abstract class GProposedFragment_relatedImage_organization
    implements
        _i20.GRelatedImageFragment_organization,
        _i22.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_newEntityEnrichment
    implements _i23.GNewEntityEnrichmentFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get sourceUrl;
  @override
  _i2.GJSONString? get createData;
  @override
  String? get enrichmentType;
  @override
  BuiltList<GProposedFragment_newEntityEnrichment_displayFields>?
      get displayFields;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_newEntityEnrichment_displayFields
    implements
        _i23.GNewEntityEnrichmentFragment_displayFields,
        _i24.GFieldValueFragment {
  @override
  String get G__typename;
  @override
  String get value;
  @override
  String get displayString;
  @override
  String? get inAppUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_userPrivilege
    implements _i25.GUserPrivilegeFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i2.GCiviqaEntityEnumType? get entityType;
  @override
  _i2.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  GProposedFragment_userPrivilege_user get user;
  @override
  GProposedFragment_userPrivilege_organization? get organization;
  @override
  GProposedFragment_userPrivilege_jurisdiction? get jurisdiction;
  @override
  GProposedFragment_userPrivilege_official? get official;
  @override
  _i2.GDateTime get createdAt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_userPrivilege_user
    implements _i25.GUserPrivilegeFragment_user, _i4.GUserFragment {
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

abstract class GProposedFragment_userPrivilege_organization
    implements
        _i25.GUserPrivilegeFragment_organization,
        _i22.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_userPrivilege_jurisdiction
    implements
        _i25.GUserPrivilegeFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposedFragment_userPrivilege_official
    implements
        _i25.GUserPrivilegeFragment_official,
        _i21.GOfficialRenderFragment {
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
  Map<String, dynamic> toJson();
}

abstract class GProposedFragmentData
    implements
        Built<GProposedFragmentData, GProposedFragmentDataBuilder>,
        GProposedFragment,
        _i1.GProposalFragment {
  GProposedFragmentData._();

  factory GProposedFragmentData(
          [Function(GProposedFragmentDataBuilder b) updates]) =
      _$GProposedFragmentData;

  static void _initializeBuilder(GProposedFragmentDataBuilder b) =>
      b..G__typename = 'ProposalType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  int get proposalCount;
  @override
  bool get canApprove;
  @override
  bool get canReject;
  @override
  GProposedFragmentData_approval? get approval;
  @override
  GProposedFragmentData_rejection? get rejection;
  @override
  GProposedFragmentData_initialProposalEntry? get initialProposalEntry;
  @override
  GProposedFragmentData_governmentWebsite? get governmentWebsite;
  @override
  GProposedFragmentData_interestTag? get interestTag;
  @override
  GProposedFragmentData_relatedImage? get relatedImage;
  @override
  GProposedFragmentData_newEntityEnrichment? get newEntityEnrichment;
  @override
  GProposedFragmentData_userPrivilege? get userPrivilege;
  static Serializer<GProposedFragmentData> get serializer =>
      _$gProposedFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData? fromJson(Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData.serializer,
        json,
      );
}

abstract class GProposedFragmentData_approval
    implements
        Built<GProposedFragmentData_approval,
            GProposedFragmentData_approvalBuilder>,
        GProposedFragment_approval,
        _i1.GProposalFragment_approval,
        _i3.GProposalLogEntryFragment {
  GProposedFragmentData_approval._();

  factory GProposedFragmentData_approval(
          [Function(GProposedFragmentData_approvalBuilder b) updates]) =
      _$GProposedFragmentData_approval;

  static void _initializeBuilder(GProposedFragmentData_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_approval_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposedFragmentData_approval> get serializer =>
      _$gProposedFragmentDataApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_approval? fromJson(Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_approval.serializer,
        json,
      );
}

abstract class GProposedFragmentData_approval_user
    implements
        Built<GProposedFragmentData_approval_user,
            GProposedFragmentData_approval_userBuilder>,
        GProposedFragment_approval_user,
        _i1.GProposalFragment_approval_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_approval_user._();

  factory GProposedFragmentData_approval_user(
          [Function(GProposedFragmentData_approval_userBuilder b) updates]) =
      _$GProposedFragmentData_approval_user;

  static void _initializeBuilder(
          GProposedFragmentData_approval_userBuilder b) =>
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
  static Serializer<GProposedFragmentData_approval_user> get serializer =>
      _$gProposedFragmentDataApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_approval_user.serializer,
        json,
      );
}

abstract class GProposedFragmentData_rejection
    implements
        Built<GProposedFragmentData_rejection,
            GProposedFragmentData_rejectionBuilder>,
        GProposedFragment_rejection,
        _i1.GProposalFragment_rejection,
        _i3.GProposalLogEntryFragment {
  GProposedFragmentData_rejection._();

  factory GProposedFragmentData_rejection(
          [Function(GProposedFragmentData_rejectionBuilder b) updates]) =
      _$GProposedFragmentData_rejection;

  static void _initializeBuilder(GProposedFragmentData_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_rejection_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposedFragmentData_rejection> get serializer =>
      _$gProposedFragmentDataRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_rejection? fromJson(Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_rejection.serializer,
        json,
      );
}

abstract class GProposedFragmentData_rejection_user
    implements
        Built<GProposedFragmentData_rejection_user,
            GProposedFragmentData_rejection_userBuilder>,
        GProposedFragment_rejection_user,
        _i1.GProposalFragment_rejection_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_rejection_user._();

  factory GProposedFragmentData_rejection_user(
          [Function(GProposedFragmentData_rejection_userBuilder b) updates]) =
      _$GProposedFragmentData_rejection_user;

  static void _initializeBuilder(
          GProposedFragmentData_rejection_userBuilder b) =>
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
  static Serializer<GProposedFragmentData_rejection_user> get serializer =>
      _$gProposedFragmentDataRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_rejection_user.serializer,
        json,
      );
}

abstract class GProposedFragmentData_initialProposalEntry
    implements
        Built<GProposedFragmentData_initialProposalEntry,
            GProposedFragmentData_initialProposalEntryBuilder>,
        GProposedFragment_initialProposalEntry,
        _i1.GProposalFragment_initialProposalEntry,
        _i3.GProposalLogEntryFragment {
  GProposedFragmentData_initialProposalEntry._();

  factory GProposedFragmentData_initialProposalEntry(
      [Function(GProposedFragmentData_initialProposalEntryBuilder b)
          updates]) = _$GProposedFragmentData_initialProposalEntry;

  static void _initializeBuilder(
          GProposedFragmentData_initialProposalEntryBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_initialProposalEntry_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposedFragmentData_initialProposalEntry>
      get serializer => _$gProposedFragmentDataInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_initialProposalEntry.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_initialProposalEntry? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_initialProposalEntry.serializer,
        json,
      );
}

abstract class GProposedFragmentData_initialProposalEntry_user
    implements
        Built<GProposedFragmentData_initialProposalEntry_user,
            GProposedFragmentData_initialProposalEntry_userBuilder>,
        GProposedFragment_initialProposalEntry_user,
        _i1.GProposalFragment_initialProposalEntry_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_initialProposalEntry_user._();

  factory GProposedFragmentData_initialProposalEntry_user(
      [Function(GProposedFragmentData_initialProposalEntry_userBuilder b)
          updates]) = _$GProposedFragmentData_initialProposalEntry_user;

  static void _initializeBuilder(
          GProposedFragmentData_initialProposalEntry_userBuilder b) =>
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
  static Serializer<GProposedFragmentData_initialProposalEntry_user>
      get serializer =>
          _$gProposedFragmentDataInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_initialProposalEntry_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_initialProposalEntry_user? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_initialProposalEntry_user.serializer,
        json,
      );
}

abstract class GProposedFragmentData_governmentWebsite
    implements
        Built<GProposedFragmentData_governmentWebsite,
            GProposedFragmentData_governmentWebsiteBuilder>,
        GProposedFragment_governmentWebsite,
        _i5.GGovernmentWebsiteRenderFragment {
  GProposedFragmentData_governmentWebsite._();

  factory GProposedFragmentData_governmentWebsite(
      [Function(GProposedFragmentData_governmentWebsiteBuilder b)
          updates]) = _$GProposedFragmentData_governmentWebsite;

  static void _initializeBuilder(
          GProposedFragmentData_governmentWebsiteBuilder b) =>
      b..G__typename = 'GovernmentWebsiteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  @override
  GProposedFragmentData_governmentWebsite_jurisdiction? get jurisdiction;
  static Serializer<GProposedFragmentData_governmentWebsite> get serializer =>
      _$gProposedFragmentDataGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_governmentWebsite.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_governmentWebsite? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_governmentWebsite.serializer,
        json,
      );
}

abstract class GProposedFragmentData_governmentWebsite_jurisdiction
    implements
        Built<GProposedFragmentData_governmentWebsite_jurisdiction,
            GProposedFragmentData_governmentWebsite_jurisdictionBuilder>,
        GProposedFragment_governmentWebsite_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  GProposedFragmentData_governmentWebsite_jurisdiction._();

  factory GProposedFragmentData_governmentWebsite_jurisdiction(
      [Function(GProposedFragmentData_governmentWebsite_jurisdictionBuilder b)
          updates]) = _$GProposedFragmentData_governmentWebsite_jurisdiction;

  static void _initializeBuilder(
          GProposedFragmentData_governmentWebsite_jurisdictionBuilder b) =>
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
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GProposedFragmentData_governmentWebsite_jurisdiction>
      get serializer =>
          _$gProposedFragmentDataGovernmentWebsiteJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_governmentWebsite_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_governmentWebsite_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_governmentWebsite_jurisdiction.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag
    implements
        Built<GProposedFragmentData_interestTag,
            GProposedFragmentData_interestTagBuilder>,
        GProposedFragment_interestTag,
        _i7.GInterestTaggedFragment {
  GProposedFragmentData_interestTag._();

  factory GProposedFragmentData_interestTag(
          [Function(GProposedFragmentData_interestTagBuilder b) updates]) =
      _$GProposedFragmentData_interestTag;

  static void _initializeBuilder(GProposedFragmentData_interestTagBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GProposedFragmentData_interestTag_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GProposedFragmentData_interestTag_proposal? get proposal;
  @override
  GProposedFragmentData_interestTag_taggedBill? get taggedBill;
  @override
  GProposedFragmentData_interestTag_taggedEvent? get taggedEvent;
  @override
  GProposedFragmentData_interestTag_taggedInvolvement? get taggedInvolvement;
  @override
  GProposedFragmentData_interestTag_taggedQaPost? get taggedQaPost;
  static Serializer<GProposedFragmentData_interestTag> get serializer =>
      _$gProposedFragmentDataInterestTagSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_interest
    implements
        Built<GProposedFragmentData_interestTag_interest,
            GProposedFragmentData_interestTag_interestBuilder>,
        GProposedFragment_interestTag_interest,
        _i7.GInterestTaggedFragment_interest,
        _i8.GInterestFragment {
  GProposedFragmentData_interestTag_interest._();

  factory GProposedFragmentData_interestTag_interest(
      [Function(GProposedFragmentData_interestTag_interestBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_interest;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GProposedFragmentData_interestTag_interest_parent? get parent;
  static Serializer<GProposedFragmentData_interestTag_interest>
      get serializer => _$gProposedFragmentDataInterestTagInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_interest? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_interest.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_interest_parent
    implements
        Built<GProposedFragmentData_interestTag_interest_parent,
            GProposedFragmentData_interestTag_interest_parentBuilder>,
        GProposedFragment_interestTag_interest_parent,
        _i7.GInterestTaggedFragment_interest_parent,
        _i8.GInterestFragment_parent {
  GProposedFragmentData_interestTag_interest_parent._();

  factory GProposedFragmentData_interestTag_interest_parent(
      [Function(GProposedFragmentData_interestTag_interest_parentBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_interest_parent;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GProposedFragmentData_interestTag_interest_parent>
      get serializer =>
          _$gProposedFragmentDataInterestTagInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_interest_parent.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_proposal
    implements
        Built<GProposedFragmentData_interestTag_proposal,
            GProposedFragmentData_interestTag_proposalBuilder>,
        GProposedFragment_interestTag_proposal,
        _i7.GInterestTaggedFragment_proposal,
        _i1.GProposalFragment {
  GProposedFragmentData_interestTag_proposal._();

  factory GProposedFragmentData_interestTag_proposal(
      [Function(GProposedFragmentData_interestTag_proposalBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_proposal;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposalBuilder b) =>
      b..G__typename = 'ProposalType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  int get proposalCount;
  @override
  bool get canApprove;
  @override
  bool get canReject;
  @override
  GProposedFragmentData_interestTag_proposal_approval? get approval;
  @override
  GProposedFragmentData_interestTag_proposal_rejection? get rejection;
  @override
  GProposedFragmentData_interestTag_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<GProposedFragmentData_interestTag_proposal>
      get serializer => _$gProposedFragmentDataInterestTagProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_proposal.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_proposal_approval
    implements
        Built<GProposedFragmentData_interestTag_proposal_approval,
            GProposedFragmentData_interestTag_proposal_approvalBuilder>,
        GProposedFragment_interestTag_proposal_approval,
        _i7.GInterestTaggedFragment_proposal_approval,
        _i1.GProposalFragment_approval,
        _i3.GProposalLogEntryFragment {
  GProposedFragmentData_interestTag_proposal_approval._();

  factory GProposedFragmentData_interestTag_proposal_approval(
      [Function(GProposedFragmentData_interestTag_proposal_approvalBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_proposal_approval;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposal_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_interestTag_proposal_approval_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposedFragmentData_interestTag_proposal_approval>
      get serializer =>
          _$gProposedFragmentDataInterestTagProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal_approval? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_proposal_approval.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_proposal_approval_user
    implements
        Built<GProposedFragmentData_interestTag_proposal_approval_user,
            GProposedFragmentData_interestTag_proposal_approval_userBuilder>,
        GProposedFragment_interestTag_proposal_approval_user,
        _i7.GInterestTaggedFragment_proposal_approval_user,
        _i1.GProposalFragment_approval_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_interestTag_proposal_approval_user._();

  factory GProposedFragmentData_interestTag_proposal_approval_user(
      [Function(
              GProposedFragmentData_interestTag_proposal_approval_userBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_proposal_approval_user;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposal_approval_userBuilder b) =>
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
  static Serializer<GProposedFragmentData_interestTag_proposal_approval_user>
      get serializer =>
          _$gProposedFragmentDataInterestTagProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_proposal_approval_user.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_proposal_rejection
    implements
        Built<GProposedFragmentData_interestTag_proposal_rejection,
            GProposedFragmentData_interestTag_proposal_rejectionBuilder>,
        GProposedFragment_interestTag_proposal_rejection,
        _i7.GInterestTaggedFragment_proposal_rejection,
        _i1.GProposalFragment_rejection,
        _i3.GProposalLogEntryFragment {
  GProposedFragmentData_interestTag_proposal_rejection._();

  factory GProposedFragmentData_interestTag_proposal_rejection(
      [Function(GProposedFragmentData_interestTag_proposal_rejectionBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_proposal_rejection;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposal_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_interestTag_proposal_rejection_user? get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposedFragmentData_interestTag_proposal_rejection>
      get serializer =>
          _$gProposedFragmentDataInterestTagProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal_rejection? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_proposal_rejection.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_proposal_rejection_user
    implements
        Built<GProposedFragmentData_interestTag_proposal_rejection_user,
            GProposedFragmentData_interestTag_proposal_rejection_userBuilder>,
        GProposedFragment_interestTag_proposal_rejection_user,
        _i7.GInterestTaggedFragment_proposal_rejection_user,
        _i1.GProposalFragment_rejection_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_interestTag_proposal_rejection_user._();

  factory GProposedFragmentData_interestTag_proposal_rejection_user(
      [Function(
              GProposedFragmentData_interestTag_proposal_rejection_userBuilder
                  b)
          updates]) = _$GProposedFragmentData_interestTag_proposal_rejection_user;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposal_rejection_userBuilder b) =>
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
  static Serializer<GProposedFragmentData_interestTag_proposal_rejection_user>
      get serializer =>
          _$gProposedFragmentDataInterestTagProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_proposal_rejection_user.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_proposal_initialProposalEntry
    implements
        Built<GProposedFragmentData_interestTag_proposal_initialProposalEntry,
            GProposedFragmentData_interestTag_proposal_initialProposalEntryBuilder>,
        GProposedFragment_interestTag_proposal_initialProposalEntry,
        _i7.GInterestTaggedFragment_proposal_initialProposalEntry,
        _i1.GProposalFragment_initialProposalEntry,
        _i3.GProposalLogEntryFragment {
  GProposedFragmentData_interestTag_proposal_initialProposalEntry._();

  factory GProposedFragmentData_interestTag_proposal_initialProposalEntry(
          [Function(
                  GProposedFragmentData_interestTag_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_interestTag_proposal_initialProposalEntry_user?
      get user;
  @override
  _i2.GDateTime get timestamp;
  @override
  _i2.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GProposedFragmentData_interestTag_proposal_initialProposalEntry>
      get serializer =>
          _$gProposedFragmentDataInterestTagProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_proposal_initialProposalEntry_user
    implements
        Built<
            GProposedFragmentData_interestTag_proposal_initialProposalEntry_user,
            GProposedFragmentData_interestTag_proposal_initialProposalEntry_userBuilder>,
        GProposedFragment_interestTag_proposal_initialProposalEntry_user,
        _i7.GInterestTaggedFragment_proposal_initialProposalEntry_user,
        _i1.GProposalFragment_initialProposalEntry_user,
        _i3.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_interestTag_proposal_initialProposalEntry_user._();

  factory GProposedFragmentData_interestTag_proposal_initialProposalEntry_user(
          [Function(
                  GProposedFragmentData_interestTag_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_proposal_initialProposalEntry_userBuilder
              b) =>
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
  static Serializer<
          GProposedFragmentData_interestTag_proposal_initialProposalEntry_user>
      get serializer =>
          _$gProposedFragmentDataInterestTagProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_taggedBill
    implements
        Built<GProposedFragmentData_interestTag_taggedBill,
            GProposedFragmentData_interestTag_taggedBillBuilder>,
        GProposedFragment_interestTag_taggedBill,
        _i7.GInterestTaggedFragment_taggedBill,
        _i9.GBillRenderFragment {
  GProposedFragmentData_interestTag_taggedBill._();

  factory GProposedFragmentData_interestTag_taggedBill(
      [Function(GProposedFragmentData_interestTag_taggedBillBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedBill;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedBillBuilder b) =>
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
  GProposedFragmentData_interestTag_taggedBill_legislativeSession
      get legislativeSession;
  static Serializer<GProposedFragmentData_interestTag_taggedBill>
      get serializer => _$gProposedFragmentDataInterestTagTaggedBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedBill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedBill? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedBill.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedBill_legislativeSession
    implements
        Built<GProposedFragmentData_interestTag_taggedBill_legislativeSession,
            GProposedFragmentData_interestTag_taggedBill_legislativeSessionBuilder>,
        GProposedFragment_interestTag_taggedBill_legislativeSession,
        _i7.GInterestTaggedFragment_taggedBill_legislativeSession,
        _i10.GLegislativeSessionFragment {
  GProposedFragmentData_interestTag_taggedBill_legislativeSession._();

  factory GProposedFragmentData_interestTag_taggedBill_legislativeSession(
          [Function(
                  GProposedFragmentData_interestTag_taggedBill_legislativeSessionBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedBill_legislativeSession;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedBill_legislativeSessionBuilder
              b) =>
      b..G__typename = 'LegislativeSessionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get identifier;
  @override
  String get name;
  @override
  _i2.GDataLegislativeSessionClassificationChoices? get classification;
  @override
  GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<
          GProposedFragmentData_interestTag_taggedBill_legislativeSession>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedBillLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedBill_legislativeSession
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedBill_legislativeSession?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_taggedBill_legislativeSession
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction
    implements
        Built<
            GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction,
            GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdictionBuilder>,
        GProposedFragment_interestTag_taggedBill_legislativeSession_jurisdiction,
        _i7.GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction,
        _i10.GLegislativeSessionFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction._();

  factory GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction(
          [Function(
                  GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdictionBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdictionBuilder
              b) =>
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
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedBillLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_taggedBill_legislativeSession_jurisdiction
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_taggedEvent
    implements
        Built<GProposedFragmentData_interestTag_taggedEvent,
            GProposedFragmentData_interestTag_taggedEventBuilder>,
        GProposedFragment_interestTag_taggedEvent,
        _i7.GInterestTaggedFragment_taggedEvent,
        _i11.GEventRenderFragment {
  GProposedFragmentData_interestTag_taggedEvent._();

  factory GProposedFragmentData_interestTag_taggedEvent(
      [Function(GProposedFragmentData_interestTag_taggedEventBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedEvent;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedEventBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProposedFragmentData_interestTag_taggedEvent_jurisdiction get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  static Serializer<GProposedFragmentData_interestTag_taggedEvent>
      get serializer => _$gProposedFragmentDataInterestTagTaggedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedEvent? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedEvent.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedEvent_jurisdiction
    implements
        Built<GProposedFragmentData_interestTag_taggedEvent_jurisdiction,
            GProposedFragmentData_interestTag_taggedEvent_jurisdictionBuilder>,
        GProposedFragment_interestTag_taggedEvent_jurisdiction,
        _i7.GInterestTaggedFragment_taggedEvent_jurisdiction,
        _i11.GEventRenderFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  GProposedFragmentData_interestTag_taggedEvent_jurisdiction._();

  factory GProposedFragmentData_interestTag_taggedEvent_jurisdiction(
      [Function(
              GProposedFragmentData_interestTag_taggedEvent_jurisdictionBuilder
                  b)
          updates]) = _$GProposedFragmentData_interestTag_taggedEvent_jurisdiction;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedEvent_jurisdictionBuilder
              b) =>
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
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GProposedFragmentData_interestTag_taggedEvent_jurisdiction>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedEventJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedEvent_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedEvent_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedEvent_jurisdiction.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedInvolvement
    implements
        Built<GProposedFragmentData_interestTag_taggedInvolvement,
            GProposedFragmentData_interestTag_taggedInvolvementBuilder>,
        GProposedFragment_interestTag_taggedInvolvement,
        _i7.GInterestTaggedFragment_taggedInvolvement,
        _i12.GInvolvementRenderFragment {
  GProposedFragmentData_interestTag_taggedInvolvement._();

  factory GProposedFragmentData_interestTag_taggedInvolvement(
      [Function(GProposedFragmentData_interestTag_taggedInvolvementBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedInvolvement;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedInvolvementBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GProposedFragmentData_interestTag_taggedInvolvement_division get division;
  static Serializer<GProposedFragmentData_interestTag_taggedInvolvement>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedInvolvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedInvolvement? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedInvolvement.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedInvolvement_division
    implements
        Built<GProposedFragmentData_interestTag_taggedInvolvement_division,
            GProposedFragmentData_interestTag_taggedInvolvement_divisionBuilder>,
        GProposedFragment_interestTag_taggedInvolvement_division,
        _i7.GInterestTaggedFragment_taggedInvolvement_division,
        _i12.GInvolvementRenderFragment_division,
        _i13.GDivisionRenderFragment {
  GProposedFragmentData_interestTag_taggedInvolvement_division._();

  factory GProposedFragmentData_interestTag_taggedInvolvement_division(
          [Function(
                  GProposedFragmentData_interestTag_taggedInvolvement_divisionBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedInvolvement_division;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedInvolvement_divisionBuilder
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
          GProposedFragmentData_interestTag_taggedInvolvement_division>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedInvolvement_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedInvolvement_division? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedInvolvement_division.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost,
            GProposedFragmentData_interestTag_taggedQaPostBuilder>,
        GProposedFragment_interestTag_taggedQaPost,
        _i7.GInterestTaggedFragment_taggedQaPost,
        _i14.GQAPostTileFragment {
  GProposedFragmentData_interestTag_taggedQaPost._();

  factory GProposedFragmentData_interestTag_taggedQaPost(
      [Function(GProposedFragmentData_interestTag_taggedQaPostBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_author? get author;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_composition? get composition;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GProposedFragmentData_interestTag_taggedQaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GProposedFragmentData_interestTag_taggedQaPost_myResponse? get myResponse;
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_author
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_author,
            GProposedFragmentData_interestTag_taggedQaPost_authorBuilder>,
        GProposedFragment_interestTag_taggedQaPost_author,
        _i7.GInterestTaggedFragment_taggedQaPost_author,
        _i14.GQAPostTileFragment_author,
        _i4.GUserFragment {
  GProposedFragmentData_interestTag_taggedQaPost_author._();

  factory GProposedFragmentData_interestTag_taggedQaPost_author(
      [Function(GProposedFragmentData_interestTag_taggedQaPost_authorBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost_author;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_authorBuilder b) =>
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
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost_author>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_author.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_composition
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_composition,
            GProposedFragmentData_interestTag_taggedQaPost_compositionBuilder>,
        GProposedFragment_interestTag_taggedQaPost_composition,
        _i7.GInterestTaggedFragment_taggedQaPost_composition,
        _i14.GQAPostTileFragment_composition,
        _i15.GQACompositionRenderFragment {
  GProposedFragmentData_interestTag_taggedQaPost_composition._();

  factory GProposedFragmentData_interestTag_taggedQaPost_composition(
      [Function(
              GProposedFragmentData_interestTag_taggedQaPost_compositionBuilder
                  b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost_composition;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i2.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost_composition>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_composition.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_mediabox
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_mediabox,
            GProposedFragmentData_interestTag_taggedQaPost_mediaboxBuilder>,
        GProposedFragment_interestTag_taggedQaPost_mediabox,
        _i7.GInterestTaggedFragment_taggedQaPost_mediabox,
        _i14.GQAPostTileFragment_mediabox,
        _i16.GQAPostMediaboxFragment {
  GProposedFragmentData_interestTag_taggedQaPost_mediabox._();

  factory GProposedFragmentData_interestTag_taggedQaPost_mediabox(
      [Function(
              GProposedFragmentData_interestTag_taggedQaPost_mediaboxBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost_mediabox;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost_mediabox>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_mediabox.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems
    implements
        Built<
            GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems,
            GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItemsBuilder>,
        GProposedFragment_interestTag_taggedQaPost_mediabox_mediaItems,
        _i7.GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems,
        _i14.GQAPostTileFragment_mediabox_mediaItems,
        _i16.GQAPostMediaboxFragment_mediaItems,
        _i17.GQAPostMediaboxItemFragment {
  GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems._();

  factory GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems(
          [Function(
                  GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItemsBuilder
              b) =>
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
  static Serializer<
          GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_taggedQaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_mainAudience
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_mainAudience,
            GProposedFragmentData_interestTag_taggedQaPost_mainAudienceBuilder>,
        GProposedFragment_interestTag_taggedQaPost_mainAudience,
        _i7.GInterestTaggedFragment_taggedQaPost_mainAudience,
        _i14.GQAPostTileFragment_mainAudience,
        _i6.GJurisdictionRenderFragment {
  GProposedFragmentData_interestTag_taggedQaPost_mainAudience._();

  factory GProposedFragmentData_interestTag_taggedQaPost_mainAudience(
      [Function(
              GProposedFragmentData_interestTag_taggedQaPost_mainAudienceBuilder
                  b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost_mainAudience;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_mainAudienceBuilder
              b) =>
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
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost_mainAudience>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_mainAudience.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_tags
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_tags,
            GProposedFragmentData_interestTag_taggedQaPost_tagsBuilder>,
        GProposedFragment_interestTag_taggedQaPost_tags,
        _i7.GInterestTaggedFragment_taggedQaPost_tags,
        _i14.GQAPostTileFragment_tags,
        _i18.GInterestTagRenderFragment {
  GProposedFragmentData_interestTag_taggedQaPost_tags._();

  factory GProposedFragmentData_interestTag_taggedQaPost_tags(
      [Function(GProposedFragmentData_interestTag_taggedQaPost_tagsBuilder b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost_tags;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost_tags>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_tags.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_tags_interest
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_tags_interest,
            GProposedFragmentData_interestTag_taggedQaPost_tags_interestBuilder>,
        GProposedFragment_interestTag_taggedQaPost_tags_interest,
        _i7.GInterestTaggedFragment_taggedQaPost_tags_interest,
        _i14.GQAPostTileFragment_tags_interest,
        _i18.GInterestTagRenderFragment_interest,
        _i8.GInterestFragment {
  GProposedFragmentData_interestTag_taggedQaPost_tags_interest._();

  factory GProposedFragmentData_interestTag_taggedQaPost_tags_interest(
          [Function(
                  GProposedFragmentData_interestTag_taggedQaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedQaPost_tags_interest;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_tags_interestBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GProposedFragmentData_interestTag_taggedQaPost_tags_interest>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_tags_interest.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent
    implements
        Built<
            GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent,
            GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parentBuilder>,
        GProposedFragment_interestTag_taggedQaPost_tags_interest_parent,
        _i7.GInterestTaggedFragment_taggedQaPost_tags_interest_parent,
        _i14.GQAPostTileFragment_tags_interest_parent,
        _i18.GInterestTagRenderFragment_interest_parent,
        _i8.GInterestFragment_parent {
  GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent._();

  factory GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent(
          [Function(
                  GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<
          GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_taggedQaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_myResponse
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_myResponse,
            GProposedFragmentData_interestTag_taggedQaPost_myResponseBuilder>,
        GProposedFragment_interestTag_taggedQaPost_myResponse,
        _i7.GInterestTaggedFragment_taggedQaPost_myResponse,
        _i14.GQAPostTileFragment_myResponse,
        _i19.GQAResponseRenderFragment {
  GProposedFragmentData_interestTag_taggedQaPost_myResponse._();

  factory GProposedFragmentData_interestTag_taggedQaPost_myResponse(
      [Function(
              GProposedFragmentData_interestTag_taggedQaPost_myResponseBuilder
                  b)
          updates]) = _$GProposedFragmentData_interestTag_taggedQaPost_myResponse;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GProposedFragmentData_interestTag_taggedQaPost_myResponse_user get user;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition?
      get composition;
  static Serializer<GProposedFragmentData_interestTag_taggedQaPost_myResponse>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_myResponse.serializer,
        json,
      );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_myResponse_user
    implements
        Built<GProposedFragmentData_interestTag_taggedQaPost_myResponse_user,
            GProposedFragmentData_interestTag_taggedQaPost_myResponse_userBuilder>,
        GProposedFragment_interestTag_taggedQaPost_myResponse_user,
        _i7.GInterestTaggedFragment_taggedQaPost_myResponse_user,
        _i14.GQAPostTileFragment_myResponse_user,
        _i19.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_interestTag_taggedQaPost_myResponse_user._();

  factory GProposedFragmentData_interestTag_taggedQaPost_myResponse_user(
          [Function(
                  GProposedFragmentData_interestTag_taggedQaPost_myResponse_userBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedQaPost_myResponse_user;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_myResponse_userBuilder
              b) =>
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
  static Serializer<
          GProposedFragmentData_interestTag_taggedQaPost_myResponse_user>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_myResponse_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_myResponse_user?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_taggedQaPost_myResponse_user
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition
    implements
        Built<
            GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition,
            GProposedFragmentData_interestTag_taggedQaPost_myResponse_compositionBuilder>,
        GProposedFragment_interestTag_taggedQaPost_myResponse_composition,
        _i7.GInterestTaggedFragment_taggedQaPost_myResponse_composition,
        _i14.GQAPostTileFragment_myResponse_composition,
        _i19.GQAResponseRenderFragment_composition,
        _i15.GQACompositionRenderFragment {
  GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition._();

  factory GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition(
          [Function(
                  GProposedFragmentData_interestTag_taggedQaPost_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition;

  static void _initializeBuilder(
          GProposedFragmentData_interestTag_taggedQaPost_myResponse_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i2.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition>
      get serializer =>
          _$gProposedFragmentDataInterestTagTaggedQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i26.serializers.deserializeWith(
            GProposedFragmentData_interestTag_taggedQaPost_myResponse_composition
                .serializer,
            json,
          );
}

abstract class GProposedFragmentData_relatedImage
    implements
        Built<GProposedFragmentData_relatedImage,
            GProposedFragmentData_relatedImageBuilder>,
        GProposedFragment_relatedImage,
        _i20.GRelatedImageFragment {
  GProposedFragmentData_relatedImage._();

  factory GProposedFragmentData_relatedImage(
          [Function(GProposedFragmentData_relatedImageBuilder b) updates]) =
      _$GProposedFragmentData_relatedImage;

  static void _initializeBuilder(GProposedFragmentData_relatedImageBuilder b) =>
      b..G__typename = 'RelatedImageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i2.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  @override
  GProposedFragmentData_relatedImage_person? get person;
  @override
  GProposedFragmentData_relatedImage_division? get division;
  @override
  GProposedFragmentData_relatedImage_organization? get organization;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GProposedFragmentData_relatedImage> get serializer =>
      _$gProposedFragmentDataRelatedImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_relatedImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_relatedImage? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_relatedImage.serializer,
        json,
      );
}

abstract class GProposedFragmentData_relatedImage_person
    implements
        Built<GProposedFragmentData_relatedImage_person,
            GProposedFragmentData_relatedImage_personBuilder>,
        GProposedFragment_relatedImage_person,
        _i20.GRelatedImageFragment_person,
        _i21.GOfficialRenderFragment {
  GProposedFragmentData_relatedImage_person._();

  factory GProposedFragmentData_relatedImage_person(
      [Function(GProposedFragmentData_relatedImage_personBuilder b)
          updates]) = _$GProposedFragmentData_relatedImage_person;

  static void _initializeBuilder(
          GProposedFragmentData_relatedImage_personBuilder b) =>
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
  static Serializer<GProposedFragmentData_relatedImage_person> get serializer =>
      _$gProposedFragmentDataRelatedImagePersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_relatedImage_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_relatedImage_person? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_relatedImage_person.serializer,
        json,
      );
}

abstract class GProposedFragmentData_relatedImage_division
    implements
        Built<GProposedFragmentData_relatedImage_division,
            GProposedFragmentData_relatedImage_divisionBuilder>,
        GProposedFragment_relatedImage_division,
        _i20.GRelatedImageFragment_division,
        _i13.GDivisionRenderFragment {
  GProposedFragmentData_relatedImage_division._();

  factory GProposedFragmentData_relatedImage_division(
      [Function(GProposedFragmentData_relatedImage_divisionBuilder b)
          updates]) = _$GProposedFragmentData_relatedImage_division;

  static void _initializeBuilder(
          GProposedFragmentData_relatedImage_divisionBuilder b) =>
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
  static Serializer<GProposedFragmentData_relatedImage_division>
      get serializer => _$gProposedFragmentDataRelatedImageDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_relatedImage_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_relatedImage_division? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_relatedImage_division.serializer,
        json,
      );
}

abstract class GProposedFragmentData_relatedImage_organization
    implements
        Built<GProposedFragmentData_relatedImage_organization,
            GProposedFragmentData_relatedImage_organizationBuilder>,
        GProposedFragment_relatedImage_organization,
        _i20.GRelatedImageFragment_organization,
        _i22.GOrganizationRenderFragment {
  GProposedFragmentData_relatedImage_organization._();

  factory GProposedFragmentData_relatedImage_organization(
      [Function(GProposedFragmentData_relatedImage_organizationBuilder b)
          updates]) = _$GProposedFragmentData_relatedImage_organization;

  static void _initializeBuilder(
          GProposedFragmentData_relatedImage_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GProposedFragmentData_relatedImage_organization>
      get serializer =>
          _$gProposedFragmentDataRelatedImageOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_relatedImage_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_relatedImage_organization? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_relatedImage_organization.serializer,
        json,
      );
}

abstract class GProposedFragmentData_newEntityEnrichment
    implements
        Built<GProposedFragmentData_newEntityEnrichment,
            GProposedFragmentData_newEntityEnrichmentBuilder>,
        GProposedFragment_newEntityEnrichment,
        _i23.GNewEntityEnrichmentFragment {
  GProposedFragmentData_newEntityEnrichment._();

  factory GProposedFragmentData_newEntityEnrichment(
      [Function(GProposedFragmentData_newEntityEnrichmentBuilder b)
          updates]) = _$GProposedFragmentData_newEntityEnrichment;

  static void _initializeBuilder(
          GProposedFragmentData_newEntityEnrichmentBuilder b) =>
      b..G__typename = 'NewEntityEnrichmentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get sourceUrl;
  @override
  _i2.GJSONString? get createData;
  @override
  String? get enrichmentType;
  @override
  BuiltList<GProposedFragmentData_newEntityEnrichment_displayFields>?
      get displayFields;
  static Serializer<GProposedFragmentData_newEntityEnrichment> get serializer =>
      _$gProposedFragmentDataNewEntityEnrichmentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_newEntityEnrichment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_newEntityEnrichment? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_newEntityEnrichment.serializer,
        json,
      );
}

abstract class GProposedFragmentData_newEntityEnrichment_displayFields
    implements
        Built<GProposedFragmentData_newEntityEnrichment_displayFields,
            GProposedFragmentData_newEntityEnrichment_displayFieldsBuilder>,
        GProposedFragment_newEntityEnrichment_displayFields,
        _i23.GNewEntityEnrichmentFragment_displayFields,
        _i24.GFieldValueFragment {
  GProposedFragmentData_newEntityEnrichment_displayFields._();

  factory GProposedFragmentData_newEntityEnrichment_displayFields(
      [Function(
              GProposedFragmentData_newEntityEnrichment_displayFieldsBuilder b)
          updates]) = _$GProposedFragmentData_newEntityEnrichment_displayFields;

  static void _initializeBuilder(
          GProposedFragmentData_newEntityEnrichment_displayFieldsBuilder b) =>
      b..G__typename = 'FieldValueType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get value;
  @override
  String get displayString;
  @override
  String? get inAppUrl;
  static Serializer<GProposedFragmentData_newEntityEnrichment_displayFields>
      get serializer =>
          _$gProposedFragmentDataNewEntityEnrichmentDisplayFieldsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_newEntityEnrichment_displayFields.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_newEntityEnrichment_displayFields? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_newEntityEnrichment_displayFields.serializer,
        json,
      );
}

abstract class GProposedFragmentData_userPrivilege
    implements
        Built<GProposedFragmentData_userPrivilege,
            GProposedFragmentData_userPrivilegeBuilder>,
        GProposedFragment_userPrivilege,
        _i25.GUserPrivilegeFragment {
  GProposedFragmentData_userPrivilege._();

  factory GProposedFragmentData_userPrivilege(
          [Function(GProposedFragmentData_userPrivilegeBuilder b) updates]) =
      _$GProposedFragmentData_userPrivilege;

  static void _initializeBuilder(
          GProposedFragmentData_userPrivilegeBuilder b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i2.GCiviqaEntityEnumType? get entityType;
  @override
  _i2.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  GProposedFragmentData_userPrivilege_user get user;
  @override
  GProposedFragmentData_userPrivilege_organization? get organization;
  @override
  GProposedFragmentData_userPrivilege_jurisdiction? get jurisdiction;
  @override
  GProposedFragmentData_userPrivilege_official? get official;
  @override
  _i2.GDateTime get createdAt;
  static Serializer<GProposedFragmentData_userPrivilege> get serializer =>
      _$gProposedFragmentDataUserPrivilegeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_userPrivilege.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_userPrivilege? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_userPrivilege.serializer,
        json,
      );
}

abstract class GProposedFragmentData_userPrivilege_user
    implements
        Built<GProposedFragmentData_userPrivilege_user,
            GProposedFragmentData_userPrivilege_userBuilder>,
        GProposedFragment_userPrivilege_user,
        _i25.GUserPrivilegeFragment_user,
        _i4.GUserFragment {
  GProposedFragmentData_userPrivilege_user._();

  factory GProposedFragmentData_userPrivilege_user(
      [Function(GProposedFragmentData_userPrivilege_userBuilder b)
          updates]) = _$GProposedFragmentData_userPrivilege_user;

  static void _initializeBuilder(
          GProposedFragmentData_userPrivilege_userBuilder b) =>
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
  static Serializer<GProposedFragmentData_userPrivilege_user> get serializer =>
      _$gProposedFragmentDataUserPrivilegeUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_userPrivilege_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_userPrivilege_user? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_userPrivilege_user.serializer,
        json,
      );
}

abstract class GProposedFragmentData_userPrivilege_organization
    implements
        Built<GProposedFragmentData_userPrivilege_organization,
            GProposedFragmentData_userPrivilege_organizationBuilder>,
        GProposedFragment_userPrivilege_organization,
        _i25.GUserPrivilegeFragment_organization,
        _i22.GOrganizationRenderFragment {
  GProposedFragmentData_userPrivilege_organization._();

  factory GProposedFragmentData_userPrivilege_organization(
      [Function(GProposedFragmentData_userPrivilege_organizationBuilder b)
          updates]) = _$GProposedFragmentData_userPrivilege_organization;

  static void _initializeBuilder(
          GProposedFragmentData_userPrivilege_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GProposedFragmentData_userPrivilege_organization>
      get serializer =>
          _$gProposedFragmentDataUserPrivilegeOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_userPrivilege_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_userPrivilege_organization? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_userPrivilege_organization.serializer,
        json,
      );
}

abstract class GProposedFragmentData_userPrivilege_jurisdiction
    implements
        Built<GProposedFragmentData_userPrivilege_jurisdiction,
            GProposedFragmentData_userPrivilege_jurisdictionBuilder>,
        GProposedFragment_userPrivilege_jurisdiction,
        _i25.GUserPrivilegeFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  GProposedFragmentData_userPrivilege_jurisdiction._();

  factory GProposedFragmentData_userPrivilege_jurisdiction(
      [Function(GProposedFragmentData_userPrivilege_jurisdictionBuilder b)
          updates]) = _$GProposedFragmentData_userPrivilege_jurisdiction;

  static void _initializeBuilder(
          GProposedFragmentData_userPrivilege_jurisdictionBuilder b) =>
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
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GProposedFragmentData_userPrivilege_jurisdiction>
      get serializer =>
          _$gProposedFragmentDataUserPrivilegeJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_userPrivilege_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_userPrivilege_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_userPrivilege_jurisdiction.serializer,
        json,
      );
}

abstract class GProposedFragmentData_userPrivilege_official
    implements
        Built<GProposedFragmentData_userPrivilege_official,
            GProposedFragmentData_userPrivilege_officialBuilder>,
        GProposedFragment_userPrivilege_official,
        _i25.GUserPrivilegeFragment_official,
        _i21.GOfficialRenderFragment {
  GProposedFragmentData_userPrivilege_official._();

  factory GProposedFragmentData_userPrivilege_official(
      [Function(GProposedFragmentData_userPrivilege_officialBuilder b)
          updates]) = _$GProposedFragmentData_userPrivilege_official;

  static void _initializeBuilder(
          GProposedFragmentData_userPrivilege_officialBuilder b) =>
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
  static Serializer<GProposedFragmentData_userPrivilege_official>
      get serializer => _$gProposedFragmentDataUserPrivilegeOfficialSerializer;
  @override
  Map<String, dynamic> toJson() => (_i26.serializers.serializeWith(
        GProposedFragmentData_userPrivilege_official.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentData_userPrivilege_official? fromJson(
          Map<String, dynamic> json) =>
      _i26.serializers.deserializeWith(
        GProposedFragmentData_userPrivilege_official.serializer,
        json,
      );
}
