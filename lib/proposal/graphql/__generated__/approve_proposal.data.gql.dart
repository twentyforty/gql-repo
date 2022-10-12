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

part 'approve_proposal.data.gql.g.dart';

abstract class GApproveProposalData
    implements Built<GApproveProposalData, GApproveProposalDataBuilder> {
  GApproveProposalData._();

  factory GApproveProposalData(
          [Function(GApproveProposalDataBuilder b) updates]) =
      _$GApproveProposalData;

  static void _initializeBuilder(GApproveProposalDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GApproveProposalData_approveProposal? get approveProposal;
  static Serializer<GApproveProposalData> get serializer =>
      _$gApproveProposalDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal
    implements
        Built<GApproveProposalData_approveProposal,
            GApproveProposalData_approveProposalBuilder> {
  GApproveProposalData_approveProposal._();

  factory GApproveProposalData_approveProposal(
          [Function(GApproveProposalData_approveProposalBuilder b) updates]) =
      _$GApproveProposalData_approveProposal;

  static void _initializeBuilder(
          GApproveProposalData_approveProposalBuilder b) =>
      b..G__typename = 'ApproveProposable';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GApproveProposalData_approveProposal_proposal get proposal;
  static Serializer<GApproveProposalData_approveProposal> get serializer =>
      _$gApproveProposalDataApproveProposalSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal
    implements
        Built<GApproveProposalData_approveProposal_proposal,
            GApproveProposalData_approveProposal_proposalBuilder>,
        _i2.GProposedFragment {
  GApproveProposalData_approveProposal_proposal._();

  factory GApproveProposalData_approveProposal_proposal(
      [Function(GApproveProposalData_approveProposal_proposalBuilder b)
          updates]) = _$GApproveProposalData_approveProposal_proposal;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposalBuilder b) =>
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
  GApproveProposalData_approveProposal_proposal_approval? get approval;
  @override
  GApproveProposalData_approveProposal_proposal_rejection? get rejection;
  @override
  GApproveProposalData_approveProposal_proposal_initialProposalEntry?
      get initialProposalEntry;
  @override
  GApproveProposalData_approveProposal_proposal_governmentWebsite?
      get governmentWebsite;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag? get interestTag;
  @override
  GApproveProposalData_approveProposal_proposal_relatedImage? get relatedImage;
  @override
  GApproveProposalData_approveProposal_proposal_newEntityEnrichment?
      get newEntityEnrichment;
  @override
  GApproveProposalData_approveProposal_proposal_userPrivilege?
      get userPrivilege;
  static Serializer<GApproveProposalData_approveProposal_proposal>
      get serializer => _$gApproveProposalDataApproveProposalProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_approval
    implements
        Built<GApproveProposalData_approveProposal_proposal_approval,
            GApproveProposalData_approveProposal_proposal_approvalBuilder>,
        _i2.GProposedFragment_approval,
        _i4.GProposalLogEntryFragment {
  GApproveProposalData_approveProposal_proposal_approval._();

  factory GApproveProposalData_approveProposal_proposal_approval(
      [Function(GApproveProposalData_approveProposal_proposal_approvalBuilder b)
          updates]) = _$GApproveProposalData_approveProposal_proposal_approval;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GApproveProposalData_approveProposal_proposal_approval>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_approval? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_approval.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_approval_user
    implements
        Built<GApproveProposalData_approveProposal_proposal_approval_user,
            GApproveProposalData_approveProposal_proposal_approval_userBuilder>,
        _i2.GProposedFragment_approval_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_approval_user._();

  factory GApproveProposalData_approveProposal_proposal_approval_user(
      [Function(
              GApproveProposalData_approveProposal_proposal_approval_userBuilder
                  b)
          updates]) = _$GApproveProposalData_approveProposal_proposal_approval_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_approval_userBuilder
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
  static Serializer<GApproveProposalData_approveProposal_proposal_approval_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_approval_user.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_rejection
    implements
        Built<GApproveProposalData_approveProposal_proposal_rejection,
            GApproveProposalData_approveProposal_proposal_rejectionBuilder>,
        _i2.GProposedFragment_rejection,
        _i4.GProposalLogEntryFragment {
  GApproveProposalData_approveProposal_proposal_rejection._();

  factory GApproveProposalData_approveProposal_proposal_rejection(
      [Function(
              GApproveProposalData_approveProposal_proposal_rejectionBuilder b)
          updates]) = _$GApproveProposalData_approveProposal_proposal_rejection;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GApproveProposalData_approveProposal_proposal_rejection>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_rejection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_rejection.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_rejection_user
    implements
        Built<GApproveProposalData_approveProposal_proposal_rejection_user,
            GApproveProposalData_approveProposal_proposal_rejection_userBuilder>,
        _i2.GProposedFragment_rejection_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_rejection_user._();

  factory GApproveProposalData_approveProposal_proposal_rejection_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_rejection_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_rejection_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_rejection_userBuilder
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
          GApproveProposalData_approveProposal_proposal_rejection_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_rejection_user.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_initialProposalEntry
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_initialProposalEntry,
            GApproveProposalData_approveProposal_proposal_initialProposalEntryBuilder>,
        _i2.GProposedFragment_initialProposalEntry,
        _i4.GProposalLogEntryFragment {
  GApproveProposalData_approveProposal_proposal_initialProposalEntry._();

  factory GApproveProposalData_approveProposal_proposal_initialProposalEntry(
          [Function(
                  GApproveProposalData_approveProposal_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_initialProposalEntry_user?
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
          GApproveProposalData_approveProposal_proposal_initialProposalEntry>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_initialProposalEntry_user
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_initialProposalEntry_user,
            GApproveProposalData_approveProposal_proposal_initialProposalEntry_userBuilder>,
        _i2.GProposedFragment_initialProposalEntry_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_initialProposalEntry_user._();

  factory GApproveProposalData_approveProposal_proposal_initialProposalEntry_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_initialProposalEntry_userBuilder
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
          GApproveProposalData_approveProposal_proposal_initialProposalEntry_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_governmentWebsite
    implements
        Built<GApproveProposalData_approveProposal_proposal_governmentWebsite,
            GApproveProposalData_approveProposal_proposal_governmentWebsiteBuilder>,
        _i2.GProposedFragment_governmentWebsite,
        _i6.GGovernmentWebsiteRenderFragment {
  GApproveProposalData_approveProposal_proposal_governmentWebsite._();

  factory GApproveProposalData_approveProposal_proposal_governmentWebsite(
          [Function(
                  GApproveProposalData_approveProposal_proposal_governmentWebsiteBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_governmentWebsite;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_governmentWebsiteBuilder
              b) =>
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
  GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction?
      get jurisdiction;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_governmentWebsite>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_governmentWebsite
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_governmentWebsite?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_governmentWebsite
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction,
            GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdictionBuilder>,
        _i2.GProposedFragment_governmentWebsite_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction._();

  factory GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction(
          [Function(
                  GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdictionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdictionBuilder
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
          GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalGovernmentWebsiteJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_governmentWebsite_jurisdiction
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag
    implements
        Built<GApproveProposalData_approveProposal_proposal_interestTag,
            GApproveProposalData_approveProposal_proposal_interestTagBuilder>,
        _i2.GProposedFragment_interestTag,
        _i8.GInterestTaggedFragment {
  GApproveProposalData_approveProposal_proposal_interestTag._();

  factory GApproveProposalData_approveProposal_proposal_interestTag(
      [Function(
              GApproveProposalData_approveProposal_proposal_interestTagBuilder
                  b)
          updates]) = _$GApproveProposalData_approveProposal_proposal_interestTag;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTagBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_proposal?
      get proposal;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill?
      get taggedBill;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent?
      get taggedEvent;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement?
      get taggedInvolvement;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost?
      get taggedQaPost;
  static Serializer<GApproveProposalData_approveProposal_proposal_interestTag>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_interest
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_interest,
            GApproveProposalData_approveProposal_proposal_interestTag_interestBuilder>,
        _i2.GProposedFragment_interestTag_interest,
        _i8.GInterestTaggedFragment_interest,
        _i9.GInterestFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_interest._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_interest(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_interestBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_interest;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_interestBuilder
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
  GApproveProposalData_approveProposal_proposal_interestTag_interest_parent?
      get parent;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_interest>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_interest
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_interest_parent
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_interest_parent,
            GApproveProposalData_approveProposal_proposal_interestTag_interest_parentBuilder>,
        _i2.GProposedFragment_interestTag_interest_parent,
        _i8.GInterestTaggedFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GApproveProposalData_approveProposal_proposal_interestTag_interest_parent._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_interest_parent(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_interest_parentBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_interest_parent;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_interest_parentBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_interest_parent>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_interest_parent
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal,
            GApproveProposalData_approveProposal_proposal_interestTag_proposalBuilder>,
        _i2.GProposedFragment_interestTag_proposal,
        _i8.GInterestTaggedFragment_proposal,
        _i10.GProposalFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposalBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposalBuilder
              b) =>
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
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval?
      get approval;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection?
      get rejection;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_proposal>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval,
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_approvalBuilder>,
        _i2.GProposedFragment_interestTag_proposal_approval,
        _i8.GInterestTaggedFragment_proposal_approval,
        _i10.GProposalFragment_approval,
        _i4.GProposalLogEntryFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposal_approvalBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_approvalBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user?
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
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user,
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_userBuilder>,
        _i2.GProposedFragment_interestTag_proposal_approval_user,
        _i8.GInterestTaggedFragment_proposal_approval_user,
        _i10.GProposalFragment_approval_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_userBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_approval_user
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection,
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejectionBuilder>,
        _i2.GProposedFragment_interestTag_proposal_rejection,
        _i8.GInterestTaggedFragment_proposal_rejection,
        _i10.GProposalFragment_rejection,
        _i4.GProposalLogEntryFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejectionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejectionBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user?
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
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user,
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_userBuilder>,
        _i2.GProposedFragment_interestTag_proposal_rejection_user,
        _i8.GInterestTaggedFragment_proposal_rejection_user,
        _i10.GProposalFragment_rejection_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_userBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_rejection_user
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry,
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntryBuilder>,
        _i2.GProposedFragment_interestTag_proposal_initialProposalEntry,
        _i8.GInterestTaggedFragment_proposal_initialProposalEntry,
        _i10.GProposalFragment_initialProposalEntry,
        _i4.GProposalLogEntryFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user?
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
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user,
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_userBuilder>,
        _i2.GProposedFragment_interestTag_proposal_initialProposalEntry_user,
        _i8.GInterestTaggedFragment_proposal_initialProposalEntry_user,
        _i10.GProposalFragment_initialProposalEntry_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_userBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedBill
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBillBuilder>,
        _i2.GProposedFragment_interestTag_taggedBill,
        _i8.GInterestTaggedFragment_taggedBill,
        _i11.GBillRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedBill(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedBillBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedBill;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedBillBuilder
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
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession
      get legislativeSession;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedBill>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedBill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedBill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSessionBuilder>,
        _i2.GProposedFragment_interestTag_taggedBill_legislativeSession,
        _i8.GInterestTaggedFragment_taggedBill_legislativeSession,
        _i12.GLegislativeSessionFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSessionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSessionBuilder
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
  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedBillLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdictionBuilder>,
        _i2.GProposedFragment_interestTag_taggedBill_legislativeSession_jurisdiction,
        _i8.GInterestTaggedFragment_taggedBill_legislativeSession_jurisdiction,
        _i12.GLegislativeSessionFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdictionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdictionBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedBillLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedBill_legislativeSession_jurisdiction
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedEventBuilder>,
        _i2.GProposedFragment_interestTag_taggedEvent,
        _i8.GInterestTaggedFragment_taggedEvent,
        _i13.GEventRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedEventBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedEventBuilder
              b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction
      get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdictionBuilder>,
        _i2.GProposedFragment_interestTag_taggedEvent_jurisdiction,
        _i8.GInterestTaggedFragment_taggedEvent_jurisdiction,
        _i13.GEventRenderFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdictionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdictionBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedEventJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedEvent_jurisdiction
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvementBuilder>,
        _i2.GProposedFragment_interestTag_taggedInvolvement,
        _i8.GInterestTaggedFragment_taggedInvolvement,
        _i14.GInvolvementRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvementBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvementBuilder
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
  GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division
      get division;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_divisionBuilder>,
        _i2.GProposedFragment_interestTag_taggedInvolvement_division,
        _i8.GInterestTaggedFragment_taggedInvolvement_division,
        _i14.GInvolvementRenderFragment_division,
        _i15.GDivisionRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_divisionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_divisionBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedInvolvement_division
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPostBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost,
        _i8.GInterestTaggedFragment_taggedQaPost,
        _i16.GQAPostTileFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPostBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPostBuilder
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
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author?
      get author;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition?
      get composition;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox?
      get mediabox;
  @override
  String? get audienceTitle;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags>
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
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse?
      get myResponse;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_authorBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_author,
        _i8.GInterestTaggedFragment_taggedQaPost_author,
        _i16.GQAPostTileFragment_author,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_authorBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_authorBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_author
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_compositionBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_composition,
        _i8.GInterestTaggedFragment_taggedQaPost_composition,
        _i16.GQAPostTileFragment_composition,
        _i17.GQACompositionRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_compositionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_compositionBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_composition
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediaboxBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_mediabox,
        _i8.GInterestTaggedFragment_taggedQaPost_mediabox,
        _i16.GQAPostTileFragment_mediabox,
        _i18.GQAPostMediaboxFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItemsBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_mediabox_mediaItems,
        _i8.GInterestTaggedFragment_taggedQaPost_mediabox_mediaItems,
        _i16.GQAPostTileFragment_mediabox_mediaItems,
        _i18.GQAPostMediaboxFragment_mediaItems,
        _i19.GQAPostMediaboxItemFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItemsBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudienceBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_mainAudience,
        _i8.GInterestTaggedFragment_taggedQaPost_mainAudience,
        _i16.GQAPostTileFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudienceBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tagsBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_tags,
        _i8.GInterestTaggedFragment_taggedQaPost_tags,
        _i16.GQAPostTileFragment_tags,
        _i20.GInterestTagRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tagsBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tagsBuilder
              b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interestBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_tags_interest,
        _i8.GInterestTaggedFragment_taggedQaPost_tags_interest,
        _i16.GQAPostTileFragment_tags_interest,
        _i20.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interestBuilder
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
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parentBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_tags_interest_parent,
        _i8.GInterestTaggedFragment_taggedQaPost_tags_interest_parent,
        _i16.GQAPostTileFragment_tags_interest_parent,
        _i20.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parentBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponseBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_myResponse,
        _i8.GInterestTaggedFragment_taggedQaPost_myResponse,
        _i16.GQAPostTileFragment_myResponse,
        _i21.GQAResponseRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponseBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponseBuilder
              b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user
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
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition?
      get composition;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_userBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_myResponse_user,
        _i8.GInterestTaggedFragment_taggedQaPost_myResponse_user,
        _i16.GQAPostTileFragment_myResponse_user,
        _i21.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_userBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_user
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition,
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_compositionBuilder>,
        _i2.GProposedFragment_interestTag_taggedQaPost_myResponse_composition,
        _i8.GInterestTaggedFragment_taggedQaPost_myResponse_composition,
        _i16.GQAPostTileFragment_myResponse_composition,
        _i21.GQAResponseRenderFragment_composition,
        _i17.GQACompositionRenderFragment {
  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition._();

  factory GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition(
          [Function(
                  GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_compositionBuilder
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
          GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalInterestTagTaggedQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_interestTag_taggedQaPost_myResponse_composition
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_relatedImage
    implements
        Built<GApproveProposalData_approveProposal_proposal_relatedImage,
            GApproveProposalData_approveProposal_proposal_relatedImageBuilder>,
        _i2.GProposedFragment_relatedImage,
        _i22.GRelatedImageFragment {
  GApproveProposalData_approveProposal_proposal_relatedImage._();

  factory GApproveProposalData_approveProposal_proposal_relatedImage(
      [Function(
              GApproveProposalData_approveProposal_proposal_relatedImageBuilder
                  b)
          updates]) = _$GApproveProposalData_approveProposal_proposal_relatedImage;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_relatedImageBuilder
              b) =>
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
  GApproveProposalData_approveProposal_proposal_relatedImage_person? get person;
  @override
  GApproveProposalData_approveProposal_proposal_relatedImage_division?
      get division;
  @override
  GApproveProposalData_approveProposal_proposal_relatedImage_organization?
      get organization;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GApproveProposalData_approveProposal_proposal_relatedImage>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalRelatedImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_relatedImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_relatedImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_relatedImage.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_relatedImage_person
    implements
        Built<GApproveProposalData_approveProposal_proposal_relatedImage_person,
            GApproveProposalData_approveProposal_proposal_relatedImage_personBuilder>,
        _i2.GProposedFragment_relatedImage_person,
        _i22.GRelatedImageFragment_person,
        _i23.GOfficialRenderFragment {
  GApproveProposalData_approveProposal_proposal_relatedImage_person._();

  factory GApproveProposalData_approveProposal_proposal_relatedImage_person(
          [Function(
                  GApproveProposalData_approveProposal_proposal_relatedImage_personBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_relatedImage_person;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_relatedImage_personBuilder
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
  static Serializer<
          GApproveProposalData_approveProposal_proposal_relatedImage_person>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalRelatedImagePersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_relatedImage_person
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_relatedImage_person?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_relatedImage_person
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_relatedImage_division
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_relatedImage_division,
            GApproveProposalData_approveProposal_proposal_relatedImage_divisionBuilder>,
        _i2.GProposedFragment_relatedImage_division,
        _i22.GRelatedImageFragment_division,
        _i15.GDivisionRenderFragment {
  GApproveProposalData_approveProposal_proposal_relatedImage_division._();

  factory GApproveProposalData_approveProposal_proposal_relatedImage_division(
          [Function(
                  GApproveProposalData_approveProposal_proposal_relatedImage_divisionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_relatedImage_division;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_relatedImage_divisionBuilder
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
          GApproveProposalData_approveProposal_proposal_relatedImage_division>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalRelatedImageDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_relatedImage_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_relatedImage_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_relatedImage_division
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_relatedImage_organization
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_relatedImage_organization,
            GApproveProposalData_approveProposal_proposal_relatedImage_organizationBuilder>,
        _i2.GProposedFragment_relatedImage_organization,
        _i22.GRelatedImageFragment_organization,
        _i24.GOrganizationRenderFragment {
  GApproveProposalData_approveProposal_proposal_relatedImage_organization._();

  factory GApproveProposalData_approveProposal_proposal_relatedImage_organization(
          [Function(
                  GApproveProposalData_approveProposal_proposal_relatedImage_organizationBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_relatedImage_organization;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_relatedImage_organizationBuilder
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
          GApproveProposalData_approveProposal_proposal_relatedImage_organization>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalRelatedImageOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_relatedImage_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_relatedImage_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_relatedImage_organization
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_newEntityEnrichment
    implements
        Built<GApproveProposalData_approveProposal_proposal_newEntityEnrichment,
            GApproveProposalData_approveProposal_proposal_newEntityEnrichmentBuilder>,
        _i2.GProposedFragment_newEntityEnrichment,
        _i25.GNewEntityEnrichmentFragment {
  GApproveProposalData_approveProposal_proposal_newEntityEnrichment._();

  factory GApproveProposalData_approveProposal_proposal_newEntityEnrichment(
          [Function(
                  GApproveProposalData_approveProposal_proposal_newEntityEnrichmentBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_newEntityEnrichment;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_newEntityEnrichmentBuilder
              b) =>
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
          GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields>?
      get displayFields;
  static Serializer<
          GApproveProposalData_approveProposal_proposal_newEntityEnrichment>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalNewEntityEnrichmentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_newEntityEnrichment
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_newEntityEnrichment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_newEntityEnrichment
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields,
            GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFieldsBuilder>,
        _i2.GProposedFragment_newEntityEnrichment_displayFields,
        _i25.GNewEntityEnrichmentFragment_displayFields,
        _i26.GFieldValueFragment {
  GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields._();

  factory GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields(
          [Function(
                  GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFieldsBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFieldsBuilder
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
          GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalNewEntityEnrichmentDisplayFieldsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_newEntityEnrichment_displayFields
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_userPrivilege
    implements
        Built<GApproveProposalData_approveProposal_proposal_userPrivilege,
            GApproveProposalData_approveProposal_proposal_userPrivilegeBuilder>,
        _i2.GProposedFragment_userPrivilege,
        _i27.GUserPrivilegeFragment {
  GApproveProposalData_approveProposal_proposal_userPrivilege._();

  factory GApproveProposalData_approveProposal_proposal_userPrivilege(
      [Function(
              GApproveProposalData_approveProposal_proposal_userPrivilegeBuilder
                  b)
          updates]) = _$GApproveProposalData_approveProposal_proposal_userPrivilege;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_userPrivilegeBuilder
              b) =>
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
  GApproveProposalData_approveProposal_proposal_userPrivilege_user get user;
  @override
  GApproveProposalData_approveProposal_proposal_userPrivilege_organization?
      get organization;
  @override
  GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction?
      get jurisdiction;
  @override
  GApproveProposalData_approveProposal_proposal_userPrivilege_official?
      get official;
  @override
  _i3.GDateTime get createdAt;
  static Serializer<GApproveProposalData_approveProposal_proposal_userPrivilege>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalUserPrivilegeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_userPrivilege.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_userPrivilege? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposalData_approveProposal_proposal_userPrivilege.serializer,
        json,
      );
}

abstract class GApproveProposalData_approveProposal_proposal_userPrivilege_user
    implements
        Built<GApproveProposalData_approveProposal_proposal_userPrivilege_user,
            GApproveProposalData_approveProposal_proposal_userPrivilege_userBuilder>,
        _i2.GProposedFragment_userPrivilege_user,
        _i27.GUserPrivilegeFragment_user,
        _i5.GUserFragment {
  GApproveProposalData_approveProposal_proposal_userPrivilege_user._();

  factory GApproveProposalData_approveProposal_proposal_userPrivilege_user(
          [Function(
                  GApproveProposalData_approveProposal_proposal_userPrivilege_userBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_userPrivilege_user;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_userPrivilege_userBuilder
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
          GApproveProposalData_approveProposal_proposal_userPrivilege_user>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalUserPrivilegeUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_userPrivilege_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_userPrivilege_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_userPrivilege_user
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_userPrivilege_organization
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_userPrivilege_organization,
            GApproveProposalData_approveProposal_proposal_userPrivilege_organizationBuilder>,
        _i2.GProposedFragment_userPrivilege_organization,
        _i27.GUserPrivilegeFragment_organization,
        _i24.GOrganizationRenderFragment {
  GApproveProposalData_approveProposal_proposal_userPrivilege_organization._();

  factory GApproveProposalData_approveProposal_proposal_userPrivilege_organization(
          [Function(
                  GApproveProposalData_approveProposal_proposal_userPrivilege_organizationBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_userPrivilege_organization;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_userPrivilege_organizationBuilder
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
          GApproveProposalData_approveProposal_proposal_userPrivilege_organization>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalUserPrivilegeOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_userPrivilege_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_userPrivilege_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_userPrivilege_organization
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction,
            GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdictionBuilder>,
        _i2.GProposedFragment_userPrivilege_jurisdiction,
        _i27.GUserPrivilegeFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction._();

  factory GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction(
          [Function(
                  GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdictionBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdictionBuilder
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
          GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalUserPrivilegeJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_userPrivilege_jurisdiction
                .serializer,
            json,
          );
}

abstract class GApproveProposalData_approveProposal_proposal_userPrivilege_official
    implements
        Built<
            GApproveProposalData_approveProposal_proposal_userPrivilege_official,
            GApproveProposalData_approveProposal_proposal_userPrivilege_officialBuilder>,
        _i2.GProposedFragment_userPrivilege_official,
        _i27.GUserPrivilegeFragment_official,
        _i23.GOfficialRenderFragment {
  GApproveProposalData_approveProposal_proposal_userPrivilege_official._();

  factory GApproveProposalData_approveProposal_proposal_userPrivilege_official(
          [Function(
                  GApproveProposalData_approveProposal_proposal_userPrivilege_officialBuilder
                      b)
              updates]) =
      _$GApproveProposalData_approveProposal_proposal_userPrivilege_official;

  static void _initializeBuilder(
          GApproveProposalData_approveProposal_proposal_userPrivilege_officialBuilder
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
  static Serializer<
          GApproveProposalData_approveProposal_proposal_userPrivilege_official>
      get serializer =>
          _$gApproveProposalDataApproveProposalProposalUserPrivilegeOfficialSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposalData_approveProposal_proposal_userPrivilege_official
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalData_approveProposal_proposal_userPrivilege_official?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GApproveProposalData_approveProposal_proposal_userPrivilege_official
                .serializer,
            json,
          );
}
