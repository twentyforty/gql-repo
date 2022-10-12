// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i19;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i18;

part 'interest_tagged_fragment.data.gql.g.dart';

abstract class GInterestTaggedFragment implements _i1.GInterestTagFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTaggedFragment_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GInterestTaggedFragment_proposal? get proposal;
  GInterestTaggedFragment_taggedBill? get taggedBill;
  GInterestTaggedFragment_taggedEvent? get taggedEvent;
  GInterestTaggedFragment_taggedInvolvement? get taggedInvolvement;
  GInterestTaggedFragment_taggedQaPost? get taggedQaPost;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_interest
    implements _i1.GInterestTagFragment_interest, _i2.GInterestFragment {
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
  GInterestTaggedFragment_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_interest_parent
    implements
        _i1.GInterestTagFragment_interest_parent,
        _i2.GInterestFragment_parent {
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

abstract class GInterestTaggedFragment_proposal
    implements _i1.GInterestTagFragment_proposal, _i4.GProposalFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
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
  GInterestTaggedFragment_proposal_approval? get approval;
  @override
  GInterestTaggedFragment_proposal_rejection? get rejection;
  @override
  GInterestTaggedFragment_proposal_initialProposalEntry?
      get initialProposalEntry;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_proposal_approval
    implements
        _i1.GInterestTagFragment_proposal_approval,
        _i4.GProposalFragment_approval,
        _i5.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragment_proposal_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_proposal_approval_user
    implements
        _i1.GInterestTagFragment_proposal_approval_user,
        _i4.GProposalFragment_approval_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTaggedFragment_proposal_rejection
    implements
        _i1.GInterestTagFragment_proposal_rejection,
        _i4.GProposalFragment_rejection,
        _i5.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragment_proposal_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_proposal_rejection_user
    implements
        _i1.GInterestTagFragment_proposal_rejection_user,
        _i4.GProposalFragment_rejection_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTaggedFragment_proposal_initialProposalEntry
    implements
        _i1.GInterestTagFragment_proposal_initialProposalEntry,
        _i4.GProposalFragment_initialProposalEntry,
        _i5.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragment_proposal_initialProposalEntry_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_proposal_initialProposalEntry_user
    implements
        _i1.GInterestTagFragment_proposal_initialProposalEntry_user,
        _i4.GProposalFragment_initialProposalEntry_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTaggedFragment_taggedBill
    implements _i7.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  GInterestTaggedFragment_taggedBill_legislativeSession get legislativeSession;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedBill_legislativeSession
    implements _i8.GLegislativeSessionFragment {
  @override
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
  GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction
    implements
        _i8.GLegislativeSessionFragment_jurisdiction,
        _i9.GJurisdictionRenderFragment {
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

abstract class GInterestTaggedFragment_taggedEvent
    implements _i10.GEventRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GInterestTaggedFragment_taggedEvent_jurisdiction get jurisdiction;
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

abstract class GInterestTaggedFragment_taggedEvent_jurisdiction
    implements
        _i10.GEventRenderFragment_jurisdiction,
        _i9.GJurisdictionRenderFragment {
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

abstract class GInterestTaggedFragment_taggedInvolvement
    implements _i11.GInvolvementRenderFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInterestTaggedFragment_taggedInvolvement_division get division;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedInvolvement_division
    implements
        _i11.GInvolvementRenderFragment_division,
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

abstract class GInterestTaggedFragment_taggedQaPost
    implements _i13.GQAPostTileFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GInterestTaggedFragment_taggedQaPost_author? get author;
  @override
  GInterestTaggedFragment_taggedQaPost_composition? get composition;
  @override
  GInterestTaggedFragment_taggedQaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GInterestTaggedFragment_taggedQaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GInterestTaggedFragment_taggedQaPost_tags> get tags;
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
  GInterestTaggedFragment_taggedQaPost_myResponse? get myResponse;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedQaPost_author
    implements _i13.GQAPostTileFragment_author, _i6.GUserFragment {
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

abstract class GInterestTaggedFragment_taggedQaPost_composition
    implements
        _i13.GQAPostTileFragment_composition,
        _i14.GQACompositionRenderFragment {
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

abstract class GInterestTaggedFragment_taggedQaPost_mediabox
    implements _i13.GQAPostTileFragment_mediabox, _i15.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems>
      get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems
    implements
        _i13.GQAPostTileFragment_mediabox_mediaItems,
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

abstract class GInterestTaggedFragment_taggedQaPost_mainAudience
    implements
        _i13.GQAPostTileFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
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

abstract class GInterestTaggedFragment_taggedQaPost_tags
    implements _i13.GQAPostTileFragment_tags, _i17.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTaggedFragment_taggedQaPost_tags_interest get interest;
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

abstract class GInterestTaggedFragment_taggedQaPost_tags_interest
    implements
        _i13.GQAPostTileFragment_tags_interest,
        _i17.GInterestTagRenderFragment_interest,
        _i2.GInterestFragment {
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
  GInterestTaggedFragment_taggedQaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedQaPost_tags_interest_parent
    implements
        _i13.GQAPostTileFragment_tags_interest_parent,
        _i17.GInterestTagRenderFragment_interest_parent,
        _i2.GInterestFragment_parent {
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

abstract class GInterestTaggedFragment_taggedQaPost_myResponse
    implements
        _i13.GQAPostTileFragment_myResponse,
        _i18.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragment_taggedQaPost_myResponse_user get user;
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
  GInterestTaggedFragment_taggedQaPost_myResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTaggedFragment_taggedQaPost_myResponse_user
    implements
        _i13.GQAPostTileFragment_myResponse_user,
        _i18.GQAResponseRenderFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTaggedFragment_taggedQaPost_myResponse_composition
    implements
        _i13.GQAPostTileFragment_myResponse_composition,
        _i18.GQAResponseRenderFragment_composition,
        _i14.GQACompositionRenderFragment {
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

abstract class GInterestTaggedFragmentData
    implements
        Built<GInterestTaggedFragmentData, GInterestTaggedFragmentDataBuilder>,
        GInterestTaggedFragment,
        _i1.GInterestTagFragment {
  GInterestTaggedFragmentData._();

  factory GInterestTaggedFragmentData(
          [Function(GInterestTaggedFragmentDataBuilder b) updates]) =
      _$GInterestTaggedFragmentData;

  static void _initializeBuilder(GInterestTaggedFragmentDataBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTaggedFragmentData_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GInterestTaggedFragmentData_proposal? get proposal;
  @override
  GInterestTaggedFragmentData_taggedBill? get taggedBill;
  @override
  GInterestTaggedFragmentData_taggedEvent? get taggedEvent;
  @override
  GInterestTaggedFragmentData_taggedInvolvement? get taggedInvolvement;
  @override
  GInterestTaggedFragmentData_taggedQaPost? get taggedQaPost;
  static Serializer<GInterestTaggedFragmentData> get serializer =>
      _$gInterestTaggedFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData? fromJson(Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_interest
    implements
        Built<GInterestTaggedFragmentData_interest,
            GInterestTaggedFragmentData_interestBuilder>,
        GInterestTaggedFragment_interest,
        _i1.GInterestTagFragment_interest,
        _i2.GInterestFragment {
  GInterestTaggedFragmentData_interest._();

  factory GInterestTaggedFragmentData_interest(
          [Function(GInterestTaggedFragmentData_interestBuilder b) updates]) =
      _$GInterestTaggedFragmentData_interest;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_interestBuilder b) =>
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
  GInterestTaggedFragmentData_interest_parent? get parent;
  static Serializer<GInterestTaggedFragmentData_interest> get serializer =>
      _$gInterestTaggedFragmentDataInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_interest? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_interest.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_interest_parent
    implements
        Built<GInterestTaggedFragmentData_interest_parent,
            GInterestTaggedFragmentData_interest_parentBuilder>,
        GInterestTaggedFragment_interest_parent,
        _i1.GInterestTagFragment_interest_parent,
        _i2.GInterestFragment_parent {
  GInterestTaggedFragmentData_interest_parent._();

  factory GInterestTaggedFragmentData_interest_parent(
      [Function(GInterestTaggedFragmentData_interest_parentBuilder b)
          updates]) = _$GInterestTaggedFragmentData_interest_parent;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_interest_parentBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_interest_parent>
      get serializer => _$gInterestTaggedFragmentDataInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_interest_parent.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal
    implements
        Built<GInterestTaggedFragmentData_proposal,
            GInterestTaggedFragmentData_proposalBuilder>,
        GInterestTaggedFragment_proposal,
        _i1.GInterestTagFragment_proposal,
        _i4.GProposalFragment {
  GInterestTaggedFragmentData_proposal._();

  factory GInterestTaggedFragmentData_proposal(
          [Function(GInterestTaggedFragmentData_proposalBuilder b) updates]) =
      _$GInterestTaggedFragmentData_proposal;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposalBuilder b) =>
      b..G__typename = 'ProposalType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
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
  GInterestTaggedFragmentData_proposal_approval? get approval;
  @override
  GInterestTaggedFragmentData_proposal_rejection? get rejection;
  @override
  GInterestTaggedFragmentData_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<GInterestTaggedFragmentData_proposal> get serializer =>
      _$gInterestTaggedFragmentDataProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_proposal.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal_approval
    implements
        Built<GInterestTaggedFragmentData_proposal_approval,
            GInterestTaggedFragmentData_proposal_approvalBuilder>,
        GInterestTaggedFragment_proposal_approval,
        _i1.GInterestTagFragment_proposal_approval,
        _i4.GProposalFragment_approval,
        _i5.GProposalLogEntryFragment {
  GInterestTaggedFragmentData_proposal_approval._();

  factory GInterestTaggedFragmentData_proposal_approval(
      [Function(GInterestTaggedFragmentData_proposal_approvalBuilder b)
          updates]) = _$GInterestTaggedFragmentData_proposal_approval;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposal_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragmentData_proposal_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GInterestTaggedFragmentData_proposal_approval>
      get serializer => _$gInterestTaggedFragmentDataProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal_approval? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_proposal_approval.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal_approval_user
    implements
        Built<GInterestTaggedFragmentData_proposal_approval_user,
            GInterestTaggedFragmentData_proposal_approval_userBuilder>,
        GInterestTaggedFragment_proposal_approval_user,
        _i1.GInterestTagFragment_proposal_approval_user,
        _i4.GProposalFragment_approval_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GInterestTaggedFragmentData_proposal_approval_user._();

  factory GInterestTaggedFragmentData_proposal_approval_user(
      [Function(GInterestTaggedFragmentData_proposal_approval_userBuilder b)
          updates]) = _$GInterestTaggedFragmentData_proposal_approval_user;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposal_approval_userBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_proposal_approval_user>
      get serializer =>
          _$gInterestTaggedFragmentDataProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_proposal_approval_user.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal_rejection
    implements
        Built<GInterestTaggedFragmentData_proposal_rejection,
            GInterestTaggedFragmentData_proposal_rejectionBuilder>,
        GInterestTaggedFragment_proposal_rejection,
        _i1.GInterestTagFragment_proposal_rejection,
        _i4.GProposalFragment_rejection,
        _i5.GProposalLogEntryFragment {
  GInterestTaggedFragmentData_proposal_rejection._();

  factory GInterestTaggedFragmentData_proposal_rejection(
      [Function(GInterestTaggedFragmentData_proposal_rejectionBuilder b)
          updates]) = _$GInterestTaggedFragmentData_proposal_rejection;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposal_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragmentData_proposal_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GInterestTaggedFragmentData_proposal_rejection>
      get serializer =>
          _$gInterestTaggedFragmentDataProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal_rejection? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_proposal_rejection.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal_rejection_user
    implements
        Built<GInterestTaggedFragmentData_proposal_rejection_user,
            GInterestTaggedFragmentData_proposal_rejection_userBuilder>,
        GInterestTaggedFragment_proposal_rejection_user,
        _i1.GInterestTagFragment_proposal_rejection_user,
        _i4.GProposalFragment_rejection_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GInterestTaggedFragmentData_proposal_rejection_user._();

  factory GInterestTaggedFragmentData_proposal_rejection_user(
      [Function(GInterestTaggedFragmentData_proposal_rejection_userBuilder b)
          updates]) = _$GInterestTaggedFragmentData_proposal_rejection_user;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposal_rejection_userBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_proposal_rejection_user>
      get serializer =>
          _$gInterestTaggedFragmentDataProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_proposal_rejection_user.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal_initialProposalEntry
    implements
        Built<GInterestTaggedFragmentData_proposal_initialProposalEntry,
            GInterestTaggedFragmentData_proposal_initialProposalEntryBuilder>,
        GInterestTaggedFragment_proposal_initialProposalEntry,
        _i1.GInterestTagFragment_proposal_initialProposalEntry,
        _i4.GProposalFragment_initialProposalEntry,
        _i5.GProposalLogEntryFragment {
  GInterestTaggedFragmentData_proposal_initialProposalEntry._();

  factory GInterestTaggedFragmentData_proposal_initialProposalEntry(
      [Function(
              GInterestTaggedFragmentData_proposal_initialProposalEntryBuilder
                  b)
          updates]) = _$GInterestTaggedFragmentData_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposal_initialProposalEntryBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragmentData_proposal_initialProposalEntry_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GInterestTaggedFragmentData_proposal_initialProposalEntry>
      get serializer =>
          _$gInterestTaggedFragmentDataProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal_initialProposalEntry.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal_initialProposalEntry? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_proposal_initialProposalEntry.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_proposal_initialProposalEntry_user
    implements
        Built<GInterestTaggedFragmentData_proposal_initialProposalEntry_user,
            GInterestTaggedFragmentData_proposal_initialProposalEntry_userBuilder>,
        GInterestTaggedFragment_proposal_initialProposalEntry_user,
        _i1.GInterestTagFragment_proposal_initialProposalEntry_user,
        _i4.GProposalFragment_initialProposalEntry_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GInterestTaggedFragmentData_proposal_initialProposalEntry_user._();

  factory GInterestTaggedFragmentData_proposal_initialProposalEntry_user(
          [Function(
                  GInterestTaggedFragmentData_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GInterestTaggedFragmentData_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_proposal_initialProposalEntry_userBuilder
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
          GInterestTaggedFragmentData_proposal_initialProposalEntry_user>
      get serializer =>
          _$gInterestTaggedFragmentDataProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GInterestTaggedFragmentData_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

abstract class GInterestTaggedFragmentData_taggedBill
    implements
        Built<GInterestTaggedFragmentData_taggedBill,
            GInterestTaggedFragmentData_taggedBillBuilder>,
        GInterestTaggedFragment_taggedBill,
        _i7.GBillRenderFragment {
  GInterestTaggedFragmentData_taggedBill._();

  factory GInterestTaggedFragmentData_taggedBill(
          [Function(GInterestTaggedFragmentData_taggedBillBuilder b) updates]) =
      _$GInterestTaggedFragmentData_taggedBill;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedBillBuilder b) =>
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
  GInterestTaggedFragmentData_taggedBill_legislativeSession
      get legislativeSession;
  static Serializer<GInterestTaggedFragmentData_taggedBill> get serializer =>
      _$gInterestTaggedFragmentDataTaggedBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedBill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedBill? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedBill.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedBill_legislativeSession
    implements
        Built<GInterestTaggedFragmentData_taggedBill_legislativeSession,
            GInterestTaggedFragmentData_taggedBill_legislativeSessionBuilder>,
        GInterestTaggedFragment_taggedBill_legislativeSession,
        _i8.GLegislativeSessionFragment {
  GInterestTaggedFragmentData_taggedBill_legislativeSession._();

  factory GInterestTaggedFragmentData_taggedBill_legislativeSession(
      [Function(
              GInterestTaggedFragmentData_taggedBill_legislativeSessionBuilder
                  b)
          updates]) = _$GInterestTaggedFragmentData_taggedBill_legislativeSession;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedBill_legislativeSessionBuilder b) =>
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
  GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GInterestTaggedFragmentData_taggedBill_legislativeSession>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedBillLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedBill_legislativeSession.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedBill_legislativeSession? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedBill_legislativeSession.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction
    implements
        Built<
            GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction,
            GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdictionBuilder>,
        GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction,
        _i8.GLegislativeSessionFragment_jurisdiction,
        _i9.GJurisdictionRenderFragment {
  GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction._();

  factory GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction(
          [Function(
                  GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdictionBuilder
                      b)
              updates]) =
      _$GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdictionBuilder
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
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedBillLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GInterestTaggedFragmentData_taggedBill_legislativeSession_jurisdiction
                .serializer,
            json,
          );
}

abstract class GInterestTaggedFragmentData_taggedEvent
    implements
        Built<GInterestTaggedFragmentData_taggedEvent,
            GInterestTaggedFragmentData_taggedEventBuilder>,
        GInterestTaggedFragment_taggedEvent,
        _i10.GEventRenderFragment {
  GInterestTaggedFragmentData_taggedEvent._();

  factory GInterestTaggedFragmentData_taggedEvent(
      [Function(GInterestTaggedFragmentData_taggedEventBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedEvent;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedEventBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GInterestTaggedFragmentData_taggedEvent_jurisdiction get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  static Serializer<GInterestTaggedFragmentData_taggedEvent> get serializer =>
      _$gInterestTaggedFragmentDataTaggedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedEvent? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedEvent.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedEvent_jurisdiction
    implements
        Built<GInterestTaggedFragmentData_taggedEvent_jurisdiction,
            GInterestTaggedFragmentData_taggedEvent_jurisdictionBuilder>,
        GInterestTaggedFragment_taggedEvent_jurisdiction,
        _i10.GEventRenderFragment_jurisdiction,
        _i9.GJurisdictionRenderFragment {
  GInterestTaggedFragmentData_taggedEvent_jurisdiction._();

  factory GInterestTaggedFragmentData_taggedEvent_jurisdiction(
      [Function(GInterestTaggedFragmentData_taggedEvent_jurisdictionBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedEvent_jurisdiction;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedEvent_jurisdictionBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_taggedEvent_jurisdiction>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedEventJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedEvent_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedEvent_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedEvent_jurisdiction.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedInvolvement
    implements
        Built<GInterestTaggedFragmentData_taggedInvolvement,
            GInterestTaggedFragmentData_taggedInvolvementBuilder>,
        GInterestTaggedFragment_taggedInvolvement,
        _i11.GInvolvementRenderFragment {
  GInterestTaggedFragmentData_taggedInvolvement._();

  factory GInterestTaggedFragmentData_taggedInvolvement(
      [Function(GInterestTaggedFragmentData_taggedInvolvementBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedInvolvement;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedInvolvementBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInterestTaggedFragmentData_taggedInvolvement_division get division;
  static Serializer<GInterestTaggedFragmentData_taggedInvolvement>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedInvolvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedInvolvement? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedInvolvement.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedInvolvement_division
    implements
        Built<GInterestTaggedFragmentData_taggedInvolvement_division,
            GInterestTaggedFragmentData_taggedInvolvement_divisionBuilder>,
        GInterestTaggedFragment_taggedInvolvement_division,
        _i11.GInvolvementRenderFragment_division,
        _i12.GDivisionRenderFragment {
  GInterestTaggedFragmentData_taggedInvolvement_division._();

  factory GInterestTaggedFragmentData_taggedInvolvement_division(
      [Function(GInterestTaggedFragmentData_taggedInvolvement_divisionBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedInvolvement_division;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedInvolvement_divisionBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_taggedInvolvement_division>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedInvolvement_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedInvolvement_division? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedInvolvement_division.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost,
            GInterestTaggedFragmentData_taggedQaPostBuilder>,
        GInterestTaggedFragment_taggedQaPost,
        _i13.GQAPostTileFragment {
  GInterestTaggedFragmentData_taggedQaPost._();

  factory GInterestTaggedFragmentData_taggedQaPost(
      [Function(GInterestTaggedFragmentData_taggedQaPostBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GInterestTaggedFragmentData_taggedQaPost_author? get author;
  @override
  GInterestTaggedFragmentData_taggedQaPost_composition? get composition;
  @override
  GInterestTaggedFragmentData_taggedQaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GInterestTaggedFragmentData_taggedQaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GInterestTaggedFragmentData_taggedQaPost_tags> get tags;
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
  GInterestTaggedFragmentData_taggedQaPost_myResponse? get myResponse;
  static Serializer<GInterestTaggedFragmentData_taggedQaPost> get serializer =>
      _$gInterestTaggedFragmentDataTaggedQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_author
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_author,
            GInterestTaggedFragmentData_taggedQaPost_authorBuilder>,
        GInterestTaggedFragment_taggedQaPost_author,
        _i13.GQAPostTileFragment_author,
        _i6.GUserFragment {
  GInterestTaggedFragmentData_taggedQaPost_author._();

  factory GInterestTaggedFragmentData_taggedQaPost_author(
      [Function(GInterestTaggedFragmentData_taggedQaPost_authorBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_author;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_authorBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_author>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_author.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_composition
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_composition,
            GInterestTaggedFragmentData_taggedQaPost_compositionBuilder>,
        GInterestTaggedFragment_taggedQaPost_composition,
        _i13.GQAPostTileFragment_composition,
        _i14.GQACompositionRenderFragment {
  GInterestTaggedFragmentData_taggedQaPost_composition._();

  factory GInterestTaggedFragmentData_taggedQaPost_composition(
      [Function(GInterestTaggedFragmentData_taggedQaPost_compositionBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_composition;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_compositionBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_composition>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_composition.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_mediabox
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_mediabox,
            GInterestTaggedFragmentData_taggedQaPost_mediaboxBuilder>,
        GInterestTaggedFragment_taggedQaPost_mediabox,
        _i13.GQAPostTileFragment_mediabox,
        _i15.GQAPostMediaboxFragment {
  GInterestTaggedFragmentData_taggedQaPost_mediabox._();

  factory GInterestTaggedFragmentData_taggedQaPost_mediabox(
      [Function(GInterestTaggedFragmentData_taggedQaPost_mediaboxBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_mediabox;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_mediabox>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_mediabox.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems,
            GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItemsBuilder>,
        GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems,
        _i13.GQAPostTileFragment_mediabox_mediaItems,
        _i15.GQAPostMediaboxFragment_mediaItems,
        _i16.GQAPostMediaboxItemFragment {
  GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems._();

  factory GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems(
          [Function(
                  GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItemsBuilder
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
          GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_mainAudience
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_mainAudience,
            GInterestTaggedFragmentData_taggedQaPost_mainAudienceBuilder>,
        GInterestTaggedFragment_taggedQaPost_mainAudience,
        _i13.GQAPostTileFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GInterestTaggedFragmentData_taggedQaPost_mainAudience._();

  factory GInterestTaggedFragmentData_taggedQaPost_mainAudience(
      [Function(GInterestTaggedFragmentData_taggedQaPost_mainAudienceBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_mainAudience;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_mainAudienceBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_mainAudience>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_mainAudience.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_tags
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_tags,
            GInterestTaggedFragmentData_taggedQaPost_tagsBuilder>,
        GInterestTaggedFragment_taggedQaPost_tags,
        _i13.GQAPostTileFragment_tags,
        _i17.GInterestTagRenderFragment {
  GInterestTaggedFragmentData_taggedQaPost_tags._();

  factory GInterestTaggedFragmentData_taggedQaPost_tags(
      [Function(GInterestTaggedFragmentData_taggedQaPost_tagsBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_tags;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTaggedFragmentData_taggedQaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_tags>
      get serializer => _$gInterestTaggedFragmentDataTaggedQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_tags.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_tags_interest
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_tags_interest,
            GInterestTaggedFragmentData_taggedQaPost_tags_interestBuilder>,
        GInterestTaggedFragment_taggedQaPost_tags_interest,
        _i13.GQAPostTileFragment_tags_interest,
        _i17.GInterestTagRenderFragment_interest,
        _i2.GInterestFragment {
  GInterestTaggedFragmentData_taggedQaPost_tags_interest._();

  factory GInterestTaggedFragmentData_taggedQaPost_tags_interest(
      [Function(GInterestTaggedFragmentData_taggedQaPost_tags_interestBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_tags_interest;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_tags_interestBuilder b) =>
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
  GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent? get parent;
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_tags_interest>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_tags_interest.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent,
            GInterestTaggedFragmentData_taggedQaPost_tags_interest_parentBuilder>,
        GInterestTaggedFragment_taggedQaPost_tags_interest_parent,
        _i13.GQAPostTileFragment_tags_interest_parent,
        _i17.GInterestTagRenderFragment_interest_parent,
        _i2.GInterestFragment_parent {
  GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent._();

  factory GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent(
          [Function(
                  GInterestTaggedFragmentData_taggedQaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_tags_interest_parentBuilder
              b) =>
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
  static Serializer<
          GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GInterestTaggedFragmentData_taggedQaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_myResponse
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_myResponse,
            GInterestTaggedFragmentData_taggedQaPost_myResponseBuilder>,
        GInterestTaggedFragment_taggedQaPost_myResponse,
        _i13.GQAPostTileFragment_myResponse,
        _i18.GQAResponseRenderFragment {
  GInterestTaggedFragmentData_taggedQaPost_myResponse._();

  factory GInterestTaggedFragmentData_taggedQaPost_myResponse(
      [Function(GInterestTaggedFragmentData_taggedQaPost_myResponseBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_myResponse;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTaggedFragmentData_taggedQaPost_myResponse_user get user;
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
  GInterestTaggedFragmentData_taggedQaPost_myResponse_composition?
      get composition;
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_myResponse>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_myResponse.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_myResponse_user
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_myResponse_user,
            GInterestTaggedFragmentData_taggedQaPost_myResponse_userBuilder>,
        GInterestTaggedFragment_taggedQaPost_myResponse_user,
        _i13.GQAPostTileFragment_myResponse_user,
        _i18.GQAResponseRenderFragment_user,
        _i6.GUserFragment {
  GInterestTaggedFragmentData_taggedQaPost_myResponse_user._();

  factory GInterestTaggedFragmentData_taggedQaPost_myResponse_user(
      [Function(
              GInterestTaggedFragmentData_taggedQaPost_myResponse_userBuilder b)
          updates]) = _$GInterestTaggedFragmentData_taggedQaPost_myResponse_user;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_myResponse_userBuilder b) =>
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
  static Serializer<GInterestTaggedFragmentData_taggedQaPost_myResponse_user>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GInterestTaggedFragmentData_taggedQaPost_myResponse_user.serializer,
        json,
      );
}

abstract class GInterestTaggedFragmentData_taggedQaPost_myResponse_composition
    implements
        Built<GInterestTaggedFragmentData_taggedQaPost_myResponse_composition,
            GInterestTaggedFragmentData_taggedQaPost_myResponse_compositionBuilder>,
        GInterestTaggedFragment_taggedQaPost_myResponse_composition,
        _i13.GQAPostTileFragment_myResponse_composition,
        _i18.GQAResponseRenderFragment_composition,
        _i14.GQACompositionRenderFragment {
  GInterestTaggedFragmentData_taggedQaPost_myResponse_composition._();

  factory GInterestTaggedFragmentData_taggedQaPost_myResponse_composition(
          [Function(
                  GInterestTaggedFragmentData_taggedQaPost_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GInterestTaggedFragmentData_taggedQaPost_myResponse_composition;

  static void _initializeBuilder(
          GInterestTaggedFragmentData_taggedQaPost_myResponse_compositionBuilder
              b) =>
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
  static Serializer<
          GInterestTaggedFragmentData_taggedQaPost_myResponse_composition>
      get serializer =>
          _$gInterestTaggedFragmentDataTaggedQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GInterestTaggedFragmentData_taggedQaPost_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentData_taggedQaPost_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GInterestTaggedFragmentData_taggedQaPost_myResponse_composition
                .serializer,
            json,
          );
}
