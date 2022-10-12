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
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i23;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i24;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i28;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.data.gql.dart'
    as _i22;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.data.gql.dart'
    as _i27;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i26;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.data.gql.dart'
    as _i25;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i20;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposed_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i19;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i21;

part 'get_proposals.data.gql.g.dart';

abstract class GGetProposalsData
    implements Built<GGetProposalsData, GGetProposalsDataBuilder> {
  GGetProposalsData._();

  factory GGetProposalsData([Function(GGetProposalsDataBuilder b) updates]) =
      _$GGetProposalsData;

  static void _initializeBuilder(GGetProposalsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetProposalsData_proposals? get proposals;
  static Serializer<GGetProposalsData> get serializer =>
      _$gGetProposalsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals
    implements
        Built<GGetProposalsData_proposals, GGetProposalsData_proposalsBuilder> {
  GGetProposalsData_proposals._();

  factory GGetProposalsData_proposals(
          [Function(GGetProposalsData_proposalsBuilder b) updates]) =
      _$GGetProposalsData_proposals;

  static void _initializeBuilder(GGetProposalsData_proposalsBuilder b) =>
      b..G__typename = 'ProposalPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetProposalsData_proposals_items>? get items;
  GGetProposalsData_proposals_pagination get pagination;
  static Serializer<GGetProposalsData_proposals> get serializer =>
      _$gGetProposalsDataProposalsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items
    implements
        Built<GGetProposalsData_proposals_items,
            GGetProposalsData_proposals_itemsBuilder>,
        _i2.GProposedFragment {
  GGetProposalsData_proposals_items._();

  factory GGetProposalsData_proposals_items(
          [Function(GGetProposalsData_proposals_itemsBuilder b) updates]) =
      _$GGetProposalsData_proposals_items;

  static void _initializeBuilder(GGetProposalsData_proposals_itemsBuilder b) =>
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
  GGetProposalsData_proposals_items_approval? get approval;
  @override
  GGetProposalsData_proposals_items_rejection? get rejection;
  @override
  GGetProposalsData_proposals_items_initialProposalEntry?
      get initialProposalEntry;
  @override
  GGetProposalsData_proposals_items_governmentWebsite? get governmentWebsite;
  @override
  GGetProposalsData_proposals_items_interestTag? get interestTag;
  @override
  GGetProposalsData_proposals_items_relatedImage? get relatedImage;
  @override
  GGetProposalsData_proposals_items_newEntityEnrichment?
      get newEntityEnrichment;
  @override
  GGetProposalsData_proposals_items_userPrivilege? get userPrivilege;
  static Serializer<GGetProposalsData_proposals_items> get serializer =>
      _$gGetProposalsDataProposalsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_approval
    implements
        Built<GGetProposalsData_proposals_items_approval,
            GGetProposalsData_proposals_items_approvalBuilder>,
        _i2.GProposedFragment_approval,
        _i4.GProposalLogEntryFragment {
  GGetProposalsData_proposals_items_approval._();

  factory GGetProposalsData_proposals_items_approval(
      [Function(GGetProposalsData_proposals_items_approvalBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_approval;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GGetProposalsData_proposals_items_approval>
      get serializer => _$gGetProposalsDataProposalsItemsApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_approval? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_approval.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_approval_user
    implements
        Built<GGetProposalsData_proposals_items_approval_user,
            GGetProposalsData_proposals_items_approval_userBuilder>,
        _i2.GProposedFragment_approval_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_approval_user._();

  factory GGetProposalsData_proposals_items_approval_user(
      [Function(GGetProposalsData_proposals_items_approval_userBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_approval_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_approval_userBuilder b) =>
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
  static Serializer<GGetProposalsData_proposals_items_approval_user>
      get serializer => _$gGetProposalsDataProposalsItemsApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_approval_user.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_rejection
    implements
        Built<GGetProposalsData_proposals_items_rejection,
            GGetProposalsData_proposals_items_rejectionBuilder>,
        _i2.GProposedFragment_rejection,
        _i4.GProposalLogEntryFragment {
  GGetProposalsData_proposals_items_rejection._();

  factory GGetProposalsData_proposals_items_rejection(
      [Function(GGetProposalsData_proposals_items_rejectionBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_rejection;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GGetProposalsData_proposals_items_rejection>
      get serializer => _$gGetProposalsDataProposalsItemsRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_rejection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_rejection.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_rejection_user
    implements
        Built<GGetProposalsData_proposals_items_rejection_user,
            GGetProposalsData_proposals_items_rejection_userBuilder>,
        _i2.GProposedFragment_rejection_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_rejection_user._();

  factory GGetProposalsData_proposals_items_rejection_user(
      [Function(GGetProposalsData_proposals_items_rejection_userBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_rejection_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_rejection_userBuilder b) =>
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
  static Serializer<GGetProposalsData_proposals_items_rejection_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_rejection_user.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_initialProposalEntry
    implements
        Built<GGetProposalsData_proposals_items_initialProposalEntry,
            GGetProposalsData_proposals_items_initialProposalEntryBuilder>,
        _i2.GProposedFragment_initialProposalEntry,
        _i4.GProposalLogEntryFragment {
  GGetProposalsData_proposals_items_initialProposalEntry._();

  factory GGetProposalsData_proposals_items_initialProposalEntry(
      [Function(GGetProposalsData_proposals_items_initialProposalEntryBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_initialProposalEntry;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_initialProposalEntryBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_initialProposalEntry_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GGetProposalsData_proposals_items_initialProposalEntry>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_initialProposalEntry.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_initialProposalEntry? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_initialProposalEntry.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_initialProposalEntry_user
    implements
        Built<GGetProposalsData_proposals_items_initialProposalEntry_user,
            GGetProposalsData_proposals_items_initialProposalEntry_userBuilder>,
        _i2.GProposedFragment_initialProposalEntry_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_initialProposalEntry_user._();

  factory GGetProposalsData_proposals_items_initialProposalEntry_user(
      [Function(
              GGetProposalsData_proposals_items_initialProposalEntry_userBuilder
                  b)
          updates]) = _$GGetProposalsData_proposals_items_initialProposalEntry_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_initialProposalEntry_userBuilder
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
  static Serializer<GGetProposalsData_proposals_items_initialProposalEntry_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_initialProposalEntry_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_initialProposalEntry_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_initialProposalEntry_user.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_governmentWebsite
    implements
        Built<GGetProposalsData_proposals_items_governmentWebsite,
            GGetProposalsData_proposals_items_governmentWebsiteBuilder>,
        _i2.GProposedFragment_governmentWebsite,
        _i6.GGovernmentWebsiteRenderFragment {
  GGetProposalsData_proposals_items_governmentWebsite._();

  factory GGetProposalsData_proposals_items_governmentWebsite(
      [Function(GGetProposalsData_proposals_items_governmentWebsiteBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_governmentWebsite;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_governmentWebsiteBuilder b) =>
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
  GGetProposalsData_proposals_items_governmentWebsite_jurisdiction?
      get jurisdiction;
  static Serializer<GGetProposalsData_proposals_items_governmentWebsite>
      get serializer =>
          _$gGetProposalsDataProposalsItemsGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_governmentWebsite.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_governmentWebsite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_governmentWebsite.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_governmentWebsite_jurisdiction
    implements
        Built<GGetProposalsData_proposals_items_governmentWebsite_jurisdiction,
            GGetProposalsData_proposals_items_governmentWebsite_jurisdictionBuilder>,
        _i2.GProposedFragment_governmentWebsite_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GGetProposalsData_proposals_items_governmentWebsite_jurisdiction._();

  factory GGetProposalsData_proposals_items_governmentWebsite_jurisdiction(
          [Function(
                  GGetProposalsData_proposals_items_governmentWebsite_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_governmentWebsite_jurisdiction;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_governmentWebsite_jurisdictionBuilder
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
          GGetProposalsData_proposals_items_governmentWebsite_jurisdiction>
      get serializer =>
          _$gGetProposalsDataProposalsItemsGovernmentWebsiteJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_governmentWebsite_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_governmentWebsite_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_governmentWebsite_jurisdiction
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag
    implements
        Built<GGetProposalsData_proposals_items_interestTag,
            GGetProposalsData_proposals_items_interestTagBuilder>,
        _i2.GProposedFragment_interestTag,
        _i8.GInterestTaggedFragment {
  GGetProposalsData_proposals_items_interestTag._();

  factory GGetProposalsData_proposals_items_interestTag(
      [Function(GGetProposalsData_proposals_items_interestTagBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_interestTag;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTagBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetProposalsData_proposals_items_interestTag_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GGetProposalsData_proposals_items_interestTag_proposal? get proposal;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedBill? get taggedBill;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedEvent? get taggedEvent;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedInvolvement?
      get taggedInvolvement;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost? get taggedQaPost;
  static Serializer<GGetProposalsData_proposals_items_interestTag>
      get serializer => _$gGetProposalsDataProposalsItemsInterestTagSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_interestTag.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_interestTag_interest
    implements
        Built<GGetProposalsData_proposals_items_interestTag_interest,
            GGetProposalsData_proposals_items_interestTag_interestBuilder>,
        _i2.GProposedFragment_interestTag_interest,
        _i8.GInterestTaggedFragment_interest,
        _i9.GInterestFragment {
  GGetProposalsData_proposals_items_interestTag_interest._();

  factory GGetProposalsData_proposals_items_interestTag_interest(
      [Function(GGetProposalsData_proposals_items_interestTag_interestBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_interestTag_interest;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_interestBuilder b) =>
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
  GGetProposalsData_proposals_items_interestTag_interest_parent? get parent;
  static Serializer<GGetProposalsData_proposals_items_interestTag_interest>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_interestTag_interest.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_interestTag_interest_parent
    implements
        Built<GGetProposalsData_proposals_items_interestTag_interest_parent,
            GGetProposalsData_proposals_items_interestTag_interest_parentBuilder>,
        _i2.GProposedFragment_interestTag_interest_parent,
        _i8.GInterestTaggedFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GGetProposalsData_proposals_items_interestTag_interest_parent._();

  factory GGetProposalsData_proposals_items_interestTag_interest_parent(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_interest_parentBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_interest_parent;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_interest_parentBuilder
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
          GGetProposalsData_proposals_items_interestTag_interest_parent>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal
    implements
        Built<GGetProposalsData_proposals_items_interestTag_proposal,
            GGetProposalsData_proposals_items_interestTag_proposalBuilder>,
        _i2.GProposedFragment_interestTag_proposal,
        _i8.GInterestTaggedFragment_proposal,
        _i10.GProposalFragment {
  GGetProposalsData_proposals_items_interestTag_proposal._();

  factory GGetProposalsData_proposals_items_interestTag_proposal(
      [Function(GGetProposalsData_proposals_items_interestTag_proposalBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_interestTag_proposal;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposalBuilder b) =>
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
  GGetProposalsData_proposals_items_interestTag_proposal_approval? get approval;
  @override
  GGetProposalsData_proposals_items_interestTag_proposal_rejection?
      get rejection;
  @override
  GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<GGetProposalsData_proposals_items_interestTag_proposal>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal_approval
    implements
        Built<GGetProposalsData_proposals_items_interestTag_proposal_approval,
            GGetProposalsData_proposals_items_interestTag_proposal_approvalBuilder>,
        _i2.GProposedFragment_interestTag_proposal_approval,
        _i8.GInterestTaggedFragment_proposal_approval,
        _i10.GProposalFragment_approval,
        _i4.GProposalLogEntryFragment {
  GGetProposalsData_proposals_items_interestTag_proposal_approval._();

  factory GGetProposalsData_proposals_items_interestTag_proposal_approval(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_proposal_approvalBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_proposal_approval;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposal_approvalBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_interestTag_proposal_approval_user?
      get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_proposal_approval>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal_approval
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal_approval?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_proposal_approval
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal_approval_user
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_proposal_approval_user,
            GGetProposalsData_proposals_items_interestTag_proposal_approval_userBuilder>,
        _i2.GProposedFragment_interestTag_proposal_approval_user,
        _i8.GInterestTaggedFragment_proposal_approval_user,
        _i10.GProposalFragment_approval_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_interestTag_proposal_approval_user._();

  factory GGetProposalsData_proposals_items_interestTag_proposal_approval_user(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_proposal_approval_userBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_proposal_approval_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposal_approval_userBuilder
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
          GGetProposalsData_proposals_items_interestTag_proposal_approval_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal_approval_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal_approval_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_proposal_approval_user
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal_rejection
    implements
        Built<GGetProposalsData_proposals_items_interestTag_proposal_rejection,
            GGetProposalsData_proposals_items_interestTag_proposal_rejectionBuilder>,
        _i2.GProposedFragment_interestTag_proposal_rejection,
        _i8.GInterestTaggedFragment_proposal_rejection,
        _i10.GProposalFragment_rejection,
        _i4.GProposalLogEntryFragment {
  GGetProposalsData_proposals_items_interestTag_proposal_rejection._();

  factory GGetProposalsData_proposals_items_interestTag_proposal_rejection(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_proposal_rejectionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_proposal_rejection;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposal_rejectionBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_interestTag_proposal_rejection_user?
      get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_proposal_rejection>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal_rejection
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal_rejection?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_proposal_rejection
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal_rejection_user
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_proposal_rejection_user,
            GGetProposalsData_proposals_items_interestTag_proposal_rejection_userBuilder>,
        _i2.GProposedFragment_interestTag_proposal_rejection_user,
        _i8.GInterestTaggedFragment_proposal_rejection_user,
        _i10.GProposalFragment_rejection_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_interestTag_proposal_rejection_user._();

  factory GGetProposalsData_proposals_items_interestTag_proposal_rejection_user(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_proposal_rejection_userBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_proposal_rejection_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposal_rejection_userBuilder
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
          GGetProposalsData_proposals_items_interestTag_proposal_rejection_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal_rejection_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal_rejection_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_proposal_rejection_user
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry,
            GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntryBuilder>,
        _i2.GProposedFragment_interestTag_proposal_initialProposalEntry,
        _i8.GInterestTaggedFragment_proposal_initialProposalEntry,
        _i10.GProposalFragment_initialProposalEntry,
        _i4.GProposalLogEntryFragment {
  GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry._();

  factory GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user?
      get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user,
            GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_userBuilder>,
        _i2.GProposedFragment_interestTag_proposal_initialProposalEntry_user,
        _i8.GInterestTaggedFragment_proposal_initialProposalEntry_user,
        _i10.GProposalFragment_initialProposalEntry_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user._();

  factory GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_userBuilder
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
          GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedBill
    implements
        Built<GGetProposalsData_proposals_items_interestTag_taggedBill,
            GGetProposalsData_proposals_items_interestTag_taggedBillBuilder>,
        _i2.GProposedFragment_interestTag_taggedBill,
        _i8.GInterestTaggedFragment_taggedBill,
        _i11.GBillRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedBill._();

  factory GGetProposalsData_proposals_items_interestTag_taggedBill(
      [Function(
              GGetProposalsData_proposals_items_interestTag_taggedBillBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_interestTag_taggedBill;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedBillBuilder b) =>
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
  GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession
      get legislativeSession;
  static Serializer<GGetProposalsData_proposals_items_interestTag_taggedBill>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedBill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedBill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedBill.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession,
            GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSessionBuilder>,
        _i2.GProposedFragment_interestTag_taggedBill_legislativeSession,
        _i8.GInterestTaggedFragment_taggedBill_legislativeSession,
        _i12.GLegislativeSessionFragment {
  GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession._();

  factory GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSessionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSessionBuilder
              b) =>
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
  GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedBillLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction,
            GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdictionBuilder>,
        _i2.GProposedFragment_interestTag_taggedBill_legislativeSession_jurisdiction,
        _i8.GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction,
        _i12.GLegislativeSessionFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction._();

  factory GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdictionBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedBillLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedBill_legislativeSession_jurisdiction
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedEvent
    implements
        Built<GGetProposalsData_proposals_items_interestTag_taggedEvent,
            GGetProposalsData_proposals_items_interestTag_taggedEventBuilder>,
        _i2.GProposedFragment_interestTag_taggedEvent,
        _i8.GInterestTaggedFragment_taggedEvent,
        _i13.GEventRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedEvent._();

  factory GGetProposalsData_proposals_items_interestTag_taggedEvent(
      [Function(
              GGetProposalsData_proposals_items_interestTag_taggedEventBuilder
                  b)
          updates]) = _$GGetProposalsData_proposals_items_interestTag_taggedEvent;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedEventBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction
      get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  static Serializer<GGetProposalsData_proposals_items_interestTag_taggedEvent>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedEvent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedEvent.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction,
            GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdictionBuilder>,
        _i2.GProposedFragment_interestTag_taggedEvent_jurisdiction,
        _i8.GInterestTaggedFragment_taggedEvent_jurisdiction,
        _i13.GEventRenderFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction._();

  factory GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdictionBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedEventJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedEvent_jurisdiction
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedInvolvement
    implements
        Built<GGetProposalsData_proposals_items_interestTag_taggedInvolvement,
            GGetProposalsData_proposals_items_interestTag_taggedInvolvementBuilder>,
        _i2.GProposedFragment_interestTag_taggedInvolvement,
        _i8.GInterestTaggedFragment_taggedInvolvement,
        _i14.GInvolvementRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedInvolvement._();

  factory GGetProposalsData_proposals_items_interestTag_taggedInvolvement(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedInvolvementBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedInvolvement;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedInvolvementBuilder
              b) =>
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
  GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division
      get division;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_taggedInvolvement>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedInvolvement
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedInvolvement?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedInvolvement
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division,
            GGetProposalsData_proposals_items_interestTag_taggedInvolvement_divisionBuilder>,
        _i2.GProposedFragment_interestTag_taggedInvolvement_division,
        _i8.GInterestTaggedFragment_taggedInvolvement_division,
        _i14.GInvolvementRenderFragment_division,
        _i15.GDivisionRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division._();

  factory GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedInvolvement_divisionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedInvolvement_divisionBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedInvolvement_division
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost
    implements
        Built<GGetProposalsData_proposals_items_interestTag_taggedQaPost,
            GGetProposalsData_proposals_items_interestTag_taggedQaPostBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost,
        _i8.GInterestTaggedFragment_taggedQaPost,
        _i16.GQAPostTileFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost(
      [Function(
              GGetProposalsData_proposals_items_interestTag_taggedQaPostBuilder
                  b)
          updates]) = _$GGetProposalsData_proposals_items_interestTag_taggedQaPost;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPostBuilder
              b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_author? get author;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition?
      get composition;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox?
      get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags>
      get tags;
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
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse?
      get myResponse;
  static Serializer<GGetProposalsData_proposals_items_interestTag_taggedQaPost>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_author
    implements
        Built<GGetProposalsData_proposals_items_interestTag_taggedQaPost_author,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_authorBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_author,
        _i8.GInterestTaggedFragment_taggedQaPost_author,
        _i16.GQAPostTileFragment_author,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_author._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_author(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_authorBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_author;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_authorBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_author>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_author
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_compositionBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_composition,
        _i8.GInterestTaggedFragment_taggedQaPost_composition,
        _i16.GQAPostTileFragment_composition,
        _i17.GQACompositionRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_compositionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_compositionBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_composition
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediaboxBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_mediabox,
        _i8.GInterestTaggedFragment_taggedQaPost_mediabox,
        _i16.GQAPostTileFragment_mediabox,
        _i18.GQAPostMediaboxFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItemsBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_mediabox_mediaItems,
        _i8.GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems,
        _i16.GQAPostTileFragment_mediabox_mediaItems,
        _i18.GQAPostMediaboxFragment_mediaItems,
        _i19.GQAPostMediaboxItemFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItemsBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudienceBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_mainAudience,
        _i8.GInterestTaggedFragment_taggedQaPost_mainAudience,
        _i16.GQAPostTileFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudienceBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags
    implements
        Built<GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tagsBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_tags,
        _i8.GInterestTaggedFragment_taggedQaPost_tags,
        _i16.GQAPostTileFragment_tags,
        _i20.GInterestTagRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tagsBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_tagsBuilder
              b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interestBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_tags_interest,
        _i8.GInterestTaggedFragment_taggedQaPost_tags_interest,
        _i16.GQAPostTileFragment_tags_interest,
        _i20.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interestBuilder
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
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parentBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_tags_interest_parent,
        _i8.GInterestTaggedFragment_taggedQaPost_tags_interest_parent,
        _i16.GQAPostTileFragment_tags_interest_parent,
        _i20.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parentBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponseBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_myResponse,
        _i8.GInterestTaggedFragment_taggedQaPost_myResponse,
        _i16.GQAPostTileFragment_myResponse,
        _i21.GQAResponseRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponseBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponseBuilder
              b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user
      get user;
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
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition?
      get composition;
  static Serializer<
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_userBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_myResponse_user,
        _i8.GInterestTaggedFragment_taggedQaPost_myResponse_user,
        _i16.GQAPostTileFragment_myResponse_user,
        _i21.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_userBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_userBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_user
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition
    implements
        Built<
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition,
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_compositionBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_myResponse_composition,
        _i8.GInterestTaggedFragment_taggedQaPost_myResponse_composition,
        _i16.GQAPostTileFragment_myResponse_composition,
        _i21.GQAResponseRenderFragment_composition,
        _i17.GQACompositionRenderFragment {
  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition._();

  factory GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition(
          [Function(
                  GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_compositionBuilder
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
          GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition>
      get serializer =>
          _$gGetProposalsDataProposalsItemsInterestTagTaggedQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_interestTag_taggedQaPost_myResponse_composition
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_relatedImage
    implements
        Built<GGetProposalsData_proposals_items_relatedImage,
            GGetProposalsData_proposals_items_relatedImageBuilder>,
        _i2.GProposedFragment_relatedImage,
        _i22.GRelatedImageFragment {
  GGetProposalsData_proposals_items_relatedImage._();

  factory GGetProposalsData_proposals_items_relatedImage(
      [Function(GGetProposalsData_proposals_items_relatedImageBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_relatedImage;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_relatedImageBuilder b) =>
      b..G__typename = 'RelatedImageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i3.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  @override
  GGetProposalsData_proposals_items_relatedImage_person? get person;
  @override
  GGetProposalsData_proposals_items_relatedImage_division? get division;
  @override
  GGetProposalsData_proposals_items_relatedImage_organization? get organization;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GGetProposalsData_proposals_items_relatedImage>
      get serializer => _$gGetProposalsDataProposalsItemsRelatedImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_relatedImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_relatedImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_relatedImage.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_relatedImage_person
    implements
        Built<GGetProposalsData_proposals_items_relatedImage_person,
            GGetProposalsData_proposals_items_relatedImage_personBuilder>,
        _i2.GProposedFragment_relatedImage_person,
        _i22.GRelatedImageFragment_person,
        _i23.GOfficialRenderFragment {
  GGetProposalsData_proposals_items_relatedImage_person._();

  factory GGetProposalsData_proposals_items_relatedImage_person(
      [Function(GGetProposalsData_proposals_items_relatedImage_personBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_relatedImage_person;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_relatedImage_personBuilder b) =>
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
  static Serializer<GGetProposalsData_proposals_items_relatedImage_person>
      get serializer =>
          _$gGetProposalsDataProposalsItemsRelatedImagePersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_relatedImage_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_relatedImage_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_relatedImage_person.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_relatedImage_division
    implements
        Built<GGetProposalsData_proposals_items_relatedImage_division,
            GGetProposalsData_proposals_items_relatedImage_divisionBuilder>,
        _i2.GProposedFragment_relatedImage_division,
        _i22.GRelatedImageFragment_division,
        _i15.GDivisionRenderFragment {
  GGetProposalsData_proposals_items_relatedImage_division._();

  factory GGetProposalsData_proposals_items_relatedImage_division(
      [Function(
              GGetProposalsData_proposals_items_relatedImage_divisionBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_relatedImage_division;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_relatedImage_divisionBuilder b) =>
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
  static Serializer<GGetProposalsData_proposals_items_relatedImage_division>
      get serializer =>
          _$gGetProposalsDataProposalsItemsRelatedImageDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_relatedImage_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_relatedImage_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_relatedImage_division.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_relatedImage_organization
    implements
        Built<GGetProposalsData_proposals_items_relatedImage_organization,
            GGetProposalsData_proposals_items_relatedImage_organizationBuilder>,
        _i2.GProposedFragment_relatedImage_organization,
        _i22.GRelatedImageFragment_organization,
        _i24.GOrganizationRenderFragment {
  GGetProposalsData_proposals_items_relatedImage_organization._();

  factory GGetProposalsData_proposals_items_relatedImage_organization(
      [Function(
              GGetProposalsData_proposals_items_relatedImage_organizationBuilder
                  b)
          updates]) = _$GGetProposalsData_proposals_items_relatedImage_organization;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_relatedImage_organizationBuilder
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
  static Serializer<GGetProposalsData_proposals_items_relatedImage_organization>
      get serializer =>
          _$gGetProposalsDataProposalsItemsRelatedImageOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_relatedImage_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_relatedImage_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_relatedImage_organization.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_newEntityEnrichment
    implements
        Built<GGetProposalsData_proposals_items_newEntityEnrichment,
            GGetProposalsData_proposals_items_newEntityEnrichmentBuilder>,
        _i2.GProposedFragment_newEntityEnrichment,
        _i25.GNewEntityEnrichmentFragment {
  GGetProposalsData_proposals_items_newEntityEnrichment._();

  factory GGetProposalsData_proposals_items_newEntityEnrichment(
      [Function(GGetProposalsData_proposals_items_newEntityEnrichmentBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_newEntityEnrichment;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_newEntityEnrichmentBuilder b) =>
      b..G__typename = 'NewEntityEnrichmentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get sourceUrl;
  @override
  _i3.GJSONString? get createData;
  @override
  String? get enrichmentType;
  @override
  BuiltList<
          GGetProposalsData_proposals_items_newEntityEnrichment_displayFields>?
      get displayFields;
  static Serializer<GGetProposalsData_proposals_items_newEntityEnrichment>
      get serializer =>
          _$gGetProposalsDataProposalsItemsNewEntityEnrichmentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_newEntityEnrichment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_newEntityEnrichment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_newEntityEnrichment.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_newEntityEnrichment_displayFields
    implements
        Built<
            GGetProposalsData_proposals_items_newEntityEnrichment_displayFields,
            GGetProposalsData_proposals_items_newEntityEnrichment_displayFieldsBuilder>,
        _i2.GProposedFragment_newEntityEnrichment_displayFields,
        _i25.GNewEntityEnrichmentFragment_displayFields,
        _i26.GFieldValueFragment {
  GGetProposalsData_proposals_items_newEntityEnrichment_displayFields._();

  factory GGetProposalsData_proposals_items_newEntityEnrichment_displayFields(
          [Function(
                  GGetProposalsData_proposals_items_newEntityEnrichment_displayFieldsBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_newEntityEnrichment_displayFields;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_newEntityEnrichment_displayFieldsBuilder
              b) =>
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
  static Serializer<
          GGetProposalsData_proposals_items_newEntityEnrichment_displayFields>
      get serializer =>
          _$gGetProposalsDataProposalsItemsNewEntityEnrichmentDisplayFieldsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_newEntityEnrichment_displayFields
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_newEntityEnrichment_displayFields?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposalsData_proposals_items_newEntityEnrichment_displayFields
                .serializer,
            json,
          );
}

abstract class GGetProposalsData_proposals_items_userPrivilege
    implements
        Built<GGetProposalsData_proposals_items_userPrivilege,
            GGetProposalsData_proposals_items_userPrivilegeBuilder>,
        _i2.GProposedFragment_userPrivilege,
        _i27.GUserPrivilegeFragment {
  GGetProposalsData_proposals_items_userPrivilege._();

  factory GGetProposalsData_proposals_items_userPrivilege(
      [Function(GGetProposalsData_proposals_items_userPrivilegeBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_userPrivilege;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_userPrivilegeBuilder b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i3.GCiviqaEntityEnumType? get entityType;
  @override
  _i3.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  GGetProposalsData_proposals_items_userPrivilege_user get user;
  @override
  GGetProposalsData_proposals_items_userPrivilege_organization?
      get organization;
  @override
  GGetProposalsData_proposals_items_userPrivilege_jurisdiction?
      get jurisdiction;
  @override
  GGetProposalsData_proposals_items_userPrivilege_official? get official;
  @override
  _i3.GDateTime get createdAt;
  static Serializer<GGetProposalsData_proposals_items_userPrivilege>
      get serializer =>
          _$gGetProposalsDataProposalsItemsUserPrivilegeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_userPrivilege.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_userPrivilege? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_userPrivilege.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_userPrivilege_user
    implements
        Built<GGetProposalsData_proposals_items_userPrivilege_user,
            GGetProposalsData_proposals_items_userPrivilege_userBuilder>,
        _i2.GProposedFragment_userPrivilege_user,
        _i27.GUserPrivilegeFragment_user,
        _i5.GUserFragment {
  GGetProposalsData_proposals_items_userPrivilege_user._();

  factory GGetProposalsData_proposals_items_userPrivilege_user(
      [Function(GGetProposalsData_proposals_items_userPrivilege_userBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_userPrivilege_user;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_userPrivilege_userBuilder b) =>
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
  static Serializer<GGetProposalsData_proposals_items_userPrivilege_user>
      get serializer =>
          _$gGetProposalsDataProposalsItemsUserPrivilegeUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_userPrivilege_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_userPrivilege_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_userPrivilege_user.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_userPrivilege_organization
    implements
        Built<GGetProposalsData_proposals_items_userPrivilege_organization,
            GGetProposalsData_proposals_items_userPrivilege_organizationBuilder>,
        _i2.GProposedFragment_userPrivilege_organization,
        _i27.GUserPrivilegeFragment_organization,
        _i24.GOrganizationRenderFragment {
  GGetProposalsData_proposals_items_userPrivilege_organization._();

  factory GGetProposalsData_proposals_items_userPrivilege_organization(
          [Function(
                  GGetProposalsData_proposals_items_userPrivilege_organizationBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_userPrivilege_organization;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_userPrivilege_organizationBuilder
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
          GGetProposalsData_proposals_items_userPrivilege_organization>
      get serializer =>
          _$gGetProposalsDataProposalsItemsUserPrivilegeOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_userPrivilege_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_userPrivilege_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_userPrivilege_organization.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_userPrivilege_jurisdiction
    implements
        Built<GGetProposalsData_proposals_items_userPrivilege_jurisdiction,
            GGetProposalsData_proposals_items_userPrivilege_jurisdictionBuilder>,
        _i2.GProposedFragment_userPrivilege_jurisdiction,
        _i27.GUserPrivilegeFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GGetProposalsData_proposals_items_userPrivilege_jurisdiction._();

  factory GGetProposalsData_proposals_items_userPrivilege_jurisdiction(
          [Function(
                  GGetProposalsData_proposals_items_userPrivilege_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetProposalsData_proposals_items_userPrivilege_jurisdiction;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_userPrivilege_jurisdictionBuilder
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
          GGetProposalsData_proposals_items_userPrivilege_jurisdiction>
      get serializer =>
          _$gGetProposalsDataProposalsItemsUserPrivilegeJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_userPrivilege_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_userPrivilege_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_userPrivilege_jurisdiction.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_items_userPrivilege_official
    implements
        Built<GGetProposalsData_proposals_items_userPrivilege_official,
            GGetProposalsData_proposals_items_userPrivilege_officialBuilder>,
        _i2.GProposedFragment_userPrivilege_official,
        _i27.GUserPrivilegeFragment_official,
        _i23.GOfficialRenderFragment {
  GGetProposalsData_proposals_items_userPrivilege_official._();

  factory GGetProposalsData_proposals_items_userPrivilege_official(
      [Function(
              GGetProposalsData_proposals_items_userPrivilege_officialBuilder b)
          updates]) = _$GGetProposalsData_proposals_items_userPrivilege_official;

  static void _initializeBuilder(
          GGetProposalsData_proposals_items_userPrivilege_officialBuilder b) =>
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
  static Serializer<GGetProposalsData_proposals_items_userPrivilege_official>
      get serializer =>
          _$gGetProposalsDataProposalsItemsUserPrivilegeOfficialSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_items_userPrivilege_official.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_items_userPrivilege_official? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_items_userPrivilege_official.serializer,
        json,
      );
}

abstract class GGetProposalsData_proposals_pagination
    implements
        Built<GGetProposalsData_proposals_pagination,
            GGetProposalsData_proposals_paginationBuilder>,
        _i28.GPaginationOuputFragment {
  GGetProposalsData_proposals_pagination._();

  factory GGetProposalsData_proposals_pagination(
          [Function(GGetProposalsData_proposals_paginationBuilder b) updates]) =
      _$GGetProposalsData_proposals_pagination;

  static void _initializeBuilder(
          GGetProposalsData_proposals_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetProposalsData_proposals_pagination> get serializer =>
      _$gGetProposalsDataProposalsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalsData_proposals_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsData_proposals_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalsData_proposals_pagination.serializer,
        json,
      );
}
