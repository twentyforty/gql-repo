// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i19;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_sponsorship_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/person_vote_render_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i12;

part 'bill_fragment.data.gql.g.dart';

abstract class GBillFragment implements _i1.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  BuiltList<String> get subject;
  BuiltList<String> get classification;
  BuiltList<GBillFragment_abstracts> get abstracts;
  GBillFragment_legislativeSession get legislativeSession;
  GBillFragment_fromOrganization? get fromOrganization;
  BuiltList<GBillFragment_mainSponsorships> get mainSponsorships;
  GBillFragment_latestAction? get latestAction;
  GBillFragment_latestVote? get latestVote;
  BuiltList<GBillFragment_documentSample> get documentSample;
  int get documentCount;
  int get versionCount;
  int get sponsorshipCount;
  _i2.GJSONString? get stages;
  bool get isFollowedByMe;
  BuiltList<GBillFragment_myRepresentativesLatestVote>
      get myRepresentativesLatestVote;
  bool get canApproveTags;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_abstracts {
  String get G__typename;
  String get abstract;
  String get note;
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_legislativeSession
    implements _i3.GLegislativeSessionFragment {
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
  GBillFragment_legislativeSession_jurisdiction get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_legislativeSession_jurisdiction
    implements
        _i3.GLegislativeSessionFragment_jurisdiction,
        _i4.GJurisdictionRenderFragment {
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

abstract class GBillFragment_fromOrganization
    implements _i5.GOrganizationRenderFragment {
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

abstract class GBillFragment_mainSponsorships
    implements _i6.GBillSponsorshipFragment {
  @override
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GBillFragment_mainSponsorships_person get person;
  @override
  GBillFragment_mainSponsorships_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_mainSponsorships_person
    implements _i6.GBillSponsorshipFragment_person, _i7.GOfficialFragment {
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
  GBillFragment_mainSponsorships_person_currentMainMembership?
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

abstract class GBillFragment_mainSponsorships_person_currentMainMembership
    implements
        _i6.GBillSponsorshipFragment_person_currentMainMembership,
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
  GBillFragment_mainSponsorships_person_currentMainMembership_post? get post;
  @override
  GBillFragment_mainSponsorships_person_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_mainSponsorships_person_currentMainMembership_post
    implements
        _i6.GBillSponsorshipFragment_person_currentMainMembership_post,
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
  GBillFragment_mainSponsorships_person_currentMainMembership_post_division?
      get division;
  @override
  GBillFragment_mainSponsorships_person_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_mainSponsorships_person_currentMainMembership_post_division
    implements
        _i6.GBillSponsorshipFragment_person_currentMainMembership_post_division,
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

abstract class GBillFragment_mainSponsorships_person_currentMainMembership_post_organization
    implements
        _i6.GBillSponsorshipFragment_person_currentMainMembership_post_organization,
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_mainSponsorships_person_currentMainMembership_organization
    implements
        _i6.GBillSponsorshipFragment_person_currentMainMembership_organization,
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_mainSponsorships_bill
    implements _i6.GBillSponsorshipFragment_bill, _i1.GBillRenderFragment {
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

abstract class GBillFragment_latestAction implements _i11.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillFragment_latestAction_organization get organization;
  @override
  GBillFragment_latestAction_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestAction_organization
    implements
        _i11.GBillActionFragment_organization,
        _i5.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestAction_bill
    implements _i11.GBillActionFragment_bill, _i1.GBillRenderFragment {
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

abstract class GBillFragment_latestVote implements _i12.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i2.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GBillFragment_latestVote_counts> get counts;
  @override
  GBillFragment_latestVote_organization get organization;
  @override
  GBillFragment_latestVote_bill? get bill;
  @override
  BuiltList<GBillFragment_latestVote_ownOfficials> get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_counts
    implements _i12.GVoteEventFragment_counts, _i13.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_organization
    implements
        _i12.GVoteEventFragment_organization,
        _i5.GOrganizationRenderFragment {
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

abstract class GBillFragment_latestVote_bill
    implements _i12.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials
    implements _i12.GVoteEventFragment_ownOfficials, _i14.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillFragment_latestVote_ownOfficials_voter? get voter;
  @override
  GBillFragment_latestVote_ownOfficials_voteEvent get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials_voter
    implements
        _i12.GVoteEventFragment_ownOfficials_voter,
        _i14.GPersonVoteFragment_voter,
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
  GBillFragment_latestVote_ownOfficials_voter_currentMainMembership?
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

abstract class GBillFragment_latestVote_ownOfficials_voter_currentMainMembership
    implements
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i14.GPersonVoteFragment_voter_currentMainMembership,
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
  GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post
    implements
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i14.GPersonVoteFragment_voter_currentMainMembership_post,
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
  GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i14.GPersonVoteFragment_voter_currentMainMembership_post_division,
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

abstract class GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i14.GPersonVoteFragment_voter_currentMainMembership_post_organization,
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_organization
    implements
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i14.GPersonVoteFragment_voter_currentMainMembership_organization,
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials_voteEvent
    implements
        _i12.GVoteEventFragment_ownOfficials_voteEvent,
        _i14.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GBillFragment_latestVote_ownOfficials_voteEvent_bill? get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_latestVote_ownOfficials_voteEvent_bill
    implements
        _i12.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i14.GPersonVoteFragment_voteEvent_bill,
        _i1.GBillRenderFragment {
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

abstract class GBillFragment_documentSample
    implements _i15.GBillDocumentRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i2.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillFragment_documentSample_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_documentSample_links
    implements
        _i15.GBillDocumentRenderFragment_links,
        _i16.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillFragment_documentSample_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_documentSample_links_document
    implements
        _i15.GBillDocumentRenderFragment_links_document,
        _i16.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillFragment_documentSample_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_documentSample_links_document_bill
    implements
        _i15.GBillDocumentRenderFragment_links_document_bill,
        _i16.GBillDocumentLinkFragment_document_bill,
        _i1.GBillRenderFragment {
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

abstract class GBillFragment_myRepresentativesLatestVote
    implements _i17.GPersonVoteRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  GBillFragment_myRepresentativesLatestVote_voter? get voter;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillFragment_myRepresentativesLatestVote_voter
    implements
        _i17.GPersonVoteRenderFragment_voter,
        _i18.GOfficialRenderFragment {
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

abstract class GBillFragmentData
    implements
        Built<GBillFragmentData, GBillFragmentDataBuilder>,
        GBillFragment,
        _i1.GBillRenderFragment {
  GBillFragmentData._();

  factory GBillFragmentData([Function(GBillFragmentDataBuilder b) updates]) =
      _$GBillFragmentData;

  static void _initializeBuilder(GBillFragmentDataBuilder b) =>
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
  BuiltList<String> get subject;
  @override
  BuiltList<String> get classification;
  @override
  BuiltList<GBillFragmentData_abstracts> get abstracts;
  @override
  GBillFragmentData_legislativeSession get legislativeSession;
  @override
  GBillFragmentData_fromOrganization? get fromOrganization;
  @override
  BuiltList<GBillFragmentData_mainSponsorships> get mainSponsorships;
  @override
  GBillFragmentData_latestAction? get latestAction;
  @override
  GBillFragmentData_latestVote? get latestVote;
  @override
  BuiltList<GBillFragmentData_documentSample> get documentSample;
  @override
  int get documentCount;
  @override
  int get versionCount;
  @override
  int get sponsorshipCount;
  @override
  _i2.GJSONString? get stages;
  @override
  bool get isFollowedByMe;
  @override
  BuiltList<GBillFragmentData_myRepresentativesLatestVote>
      get myRepresentativesLatestVote;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GBillFragmentData> get serializer =>
      _$gBillFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData? fromJson(Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData.serializer,
        json,
      );
}

abstract class GBillFragmentData_abstracts
    implements
        Built<GBillFragmentData_abstracts, GBillFragmentData_abstractsBuilder>,
        GBillFragment_abstracts {
  GBillFragmentData_abstracts._();

  factory GBillFragmentData_abstracts(
          [Function(GBillFragmentData_abstractsBuilder b) updates]) =
      _$GBillFragmentData_abstracts;

  static void _initializeBuilder(GBillFragmentData_abstractsBuilder b) =>
      b..G__typename = 'BillAbstractType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get abstract;
  @override
  String get note;
  static Serializer<GBillFragmentData_abstracts> get serializer =>
      _$gBillFragmentDataAbstractsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_abstracts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_abstracts? fromJson(Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_abstracts.serializer,
        json,
      );
}

abstract class GBillFragmentData_legislativeSession
    implements
        Built<GBillFragmentData_legislativeSession,
            GBillFragmentData_legislativeSessionBuilder>,
        GBillFragment_legislativeSession,
        _i3.GLegislativeSessionFragment {
  GBillFragmentData_legislativeSession._();

  factory GBillFragmentData_legislativeSession(
          [Function(GBillFragmentData_legislativeSessionBuilder b) updates]) =
      _$GBillFragmentData_legislativeSession;

  static void _initializeBuilder(
          GBillFragmentData_legislativeSessionBuilder b) =>
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
  GBillFragmentData_legislativeSession_jurisdiction get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GBillFragmentData_legislativeSession> get serializer =>
      _$gBillFragmentDataLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_legislativeSession.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_legislativeSession? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_legislativeSession.serializer,
        json,
      );
}

abstract class GBillFragmentData_legislativeSession_jurisdiction
    implements
        Built<GBillFragmentData_legislativeSession_jurisdiction,
            GBillFragmentData_legislativeSession_jurisdictionBuilder>,
        GBillFragment_legislativeSession_jurisdiction,
        _i3.GLegislativeSessionFragment_jurisdiction,
        _i4.GJurisdictionRenderFragment {
  GBillFragmentData_legislativeSession_jurisdiction._();

  factory GBillFragmentData_legislativeSession_jurisdiction(
      [Function(GBillFragmentData_legislativeSession_jurisdictionBuilder b)
          updates]) = _$GBillFragmentData_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GBillFragmentData_legislativeSession_jurisdictionBuilder b) =>
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
  static Serializer<GBillFragmentData_legislativeSession_jurisdiction>
      get serializer =>
          _$gBillFragmentDataLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_legislativeSession_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_legislativeSession_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_legislativeSession_jurisdiction.serializer,
        json,
      );
}

abstract class GBillFragmentData_fromOrganization
    implements
        Built<GBillFragmentData_fromOrganization,
            GBillFragmentData_fromOrganizationBuilder>,
        GBillFragment_fromOrganization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_fromOrganization._();

  factory GBillFragmentData_fromOrganization(
          [Function(GBillFragmentData_fromOrganizationBuilder b) updates]) =
      _$GBillFragmentData_fromOrganization;

  static void _initializeBuilder(GBillFragmentData_fromOrganizationBuilder b) =>
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
  static Serializer<GBillFragmentData_fromOrganization> get serializer =>
      _$gBillFragmentDataFromOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_fromOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_fromOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_fromOrganization.serializer,
        json,
      );
}

abstract class GBillFragmentData_mainSponsorships
    implements
        Built<GBillFragmentData_mainSponsorships,
            GBillFragmentData_mainSponsorshipsBuilder>,
        GBillFragment_mainSponsorships,
        _i6.GBillSponsorshipFragment {
  GBillFragmentData_mainSponsorships._();

  factory GBillFragmentData_mainSponsorships(
          [Function(GBillFragmentData_mainSponsorshipsBuilder b) updates]) =
      _$GBillFragmentData_mainSponsorships;

  static void _initializeBuilder(GBillFragmentData_mainSponsorshipsBuilder b) =>
      b..G__typename = 'BillSponsorshipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get primary;
  @override
  String get classification;
  @override
  GBillFragmentData_mainSponsorships_person get person;
  @override
  GBillFragmentData_mainSponsorships_bill get bill;
  static Serializer<GBillFragmentData_mainSponsorships> get serializer =>
      _$gBillFragmentDataMainSponsorshipsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_mainSponsorships.serializer,
        json,
      );
}

abstract class GBillFragmentData_mainSponsorships_person
    implements
        Built<GBillFragmentData_mainSponsorships_person,
            GBillFragmentData_mainSponsorships_personBuilder>,
        GBillFragment_mainSponsorships_person,
        _i6.GBillSponsorshipFragment_person,
        _i7.GOfficialFragment {
  GBillFragmentData_mainSponsorships_person._();

  factory GBillFragmentData_mainSponsorships_person(
      [Function(GBillFragmentData_mainSponsorships_personBuilder b)
          updates]) = _$GBillFragmentData_mainSponsorships_person;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_personBuilder b) =>
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
  GBillFragmentData_mainSponsorships_person_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GBillFragmentData_mainSponsorships_person> get serializer =>
      _$gBillFragmentDataMainSponsorshipsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_person? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_mainSponsorships_person.serializer,
        json,
      );
}

abstract class GBillFragmentData_mainSponsorships_person_currentMainMembership
    implements
        Built<GBillFragmentData_mainSponsorships_person_currentMainMembership,
            GBillFragmentData_mainSponsorships_person_currentMainMembershipBuilder>,
        GBillFragment_mainSponsorships_person_currentMainMembership,
        _i6.GBillSponsorshipFragment_person_currentMainMembership,
        _i7.GOfficialFragment_currentMainMembership,
        _i8.GOrganizationMembershipRenderFragment {
  GBillFragmentData_mainSponsorships_person_currentMainMembership._();

  factory GBillFragmentData_mainSponsorships_person_currentMainMembership(
          [Function(
                  GBillFragmentData_mainSponsorships_person_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillFragmentData_mainSponsorships_person_currentMainMembership;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_person_currentMainMembershipBuilder
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
  GBillFragmentData_mainSponsorships_person_currentMainMembership_post?
      get post;
  @override
  GBillFragmentData_mainSponsorships_person_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  static Serializer<
          GBillFragmentData_mainSponsorships_person_currentMainMembership>
      get serializer =>
          _$gBillFragmentDataMainSponsorshipsPersonCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_person_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_person_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_mainSponsorships_person_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_mainSponsorships_person_currentMainMembership_post
    implements
        Built<
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post,
            GBillFragmentData_mainSponsorships_person_currentMainMembership_postBuilder>,
        GBillFragment_mainSponsorships_person_currentMainMembership_post,
        _i6.GBillSponsorshipFragment_person_currentMainMembership_post,
        _i7.GOfficialFragment_currentMainMembership_post,
        _i8.GOrganizationMembershipRenderFragment_post,
        _i9.GPostRenderFragment {
  GBillFragmentData_mainSponsorships_person_currentMainMembership_post._();

  factory GBillFragmentData_mainSponsorships_person_currentMainMembership_post(
          [Function(
                  GBillFragmentData_mainSponsorships_person_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillFragmentData_mainSponsorships_person_currentMainMembership_post;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_person_currentMainMembership_postBuilder
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
  GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division?
      get division;
  @override
  GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillFragmentData_mainSponsorships_person_currentMainMembership_post>
      get serializer =>
          _$gBillFragmentDataMainSponsorshipsPersonCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_person_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_person_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division
    implements
        Built<
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division,
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post_divisionBuilder>,
        GBillFragment_mainSponsorships_person_currentMainMembership_post_division,
        _i6.GBillSponsorshipFragment_person_currentMainMembership_post_division,
        _i7.GOfficialFragment_currentMainMembership_post_division,
        _i8.GOrganizationMembershipRenderFragment_post_division,
        _i9.GPostRenderFragment_division,
        _i10.GDivisionRenderFragment {
  GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division._();

  factory GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division(
          [Function(
                  GBillFragmentData_mainSponsorships_person_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_person_currentMainMembership_post_divisionBuilder
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
          GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division>
      get serializer =>
          _$gBillFragmentDataMainSponsorshipsPersonCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization
    implements
        Built<
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization,
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organizationBuilder>,
        GBillFragment_mainSponsorships_person_currentMainMembership_post_organization,
        _i6.GBillSponsorshipFragment_person_currentMainMembership_post_organization,
        _i7.GOfficialFragment_currentMainMembership_post_organization,
        _i8.GOrganizationMembershipRenderFragment_post_organization,
        _i9.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization._();

  factory GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization(
          [Function(
                  GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organizationBuilder
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization>
      get serializer =>
          _$gBillFragmentDataMainSponsorshipsPersonCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_mainSponsorships_person_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_mainSponsorships_person_currentMainMembership_organization
    implements
        Built<
            GBillFragmentData_mainSponsorships_person_currentMainMembership_organization,
            GBillFragmentData_mainSponsorships_person_currentMainMembership_organizationBuilder>,
        GBillFragment_mainSponsorships_person_currentMainMembership_organization,
        _i6.GBillSponsorshipFragment_person_currentMainMembership_organization,
        _i7.GOfficialFragment_currentMainMembership_organization,
        _i8.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_mainSponsorships_person_currentMainMembership_organization._();

  factory GBillFragmentData_mainSponsorships_person_currentMainMembership_organization(
          [Function(
                  GBillFragmentData_mainSponsorships_person_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillFragmentData_mainSponsorships_person_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_person_currentMainMembership_organizationBuilder
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillFragmentData_mainSponsorships_person_currentMainMembership_organization>
      get serializer =>
          _$gBillFragmentDataMainSponsorshipsPersonCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_person_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_person_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_mainSponsorships_person_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_mainSponsorships_bill
    implements
        Built<GBillFragmentData_mainSponsorships_bill,
            GBillFragmentData_mainSponsorships_billBuilder>,
        GBillFragment_mainSponsorships_bill,
        _i6.GBillSponsorshipFragment_bill,
        _i1.GBillRenderFragment {
  GBillFragmentData_mainSponsorships_bill._();

  factory GBillFragmentData_mainSponsorships_bill(
      [Function(GBillFragmentData_mainSponsorships_billBuilder b)
          updates]) = _$GBillFragmentData_mainSponsorships_bill;

  static void _initializeBuilder(
          GBillFragmentData_mainSponsorships_billBuilder b) =>
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
  static Serializer<GBillFragmentData_mainSponsorships_bill> get serializer =>
      _$gBillFragmentDataMainSponsorshipsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_mainSponsorships_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_mainSponsorships_bill? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_mainSponsorships_bill.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestAction
    implements
        Built<GBillFragmentData_latestAction,
            GBillFragmentData_latestActionBuilder>,
        GBillFragment_latestAction,
        _i11.GBillActionFragment {
  GBillFragmentData_latestAction._();

  factory GBillFragmentData_latestAction(
          [Function(GBillFragmentData_latestActionBuilder b) updates]) =
      _$GBillFragmentData_latestAction;

  static void _initializeBuilder(GBillFragmentData_latestActionBuilder b) =>
      b..G__typename = 'BillActionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillFragmentData_latestAction_organization get organization;
  @override
  GBillFragmentData_latestAction_bill get bill;
  static Serializer<GBillFragmentData_latestAction> get serializer =>
      _$gBillFragmentDataLatestActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestAction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestAction? fromJson(Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestAction.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestAction_organization
    implements
        Built<GBillFragmentData_latestAction_organization,
            GBillFragmentData_latestAction_organizationBuilder>,
        GBillFragment_latestAction_organization,
        _i11.GBillActionFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_latestAction_organization._();

  factory GBillFragmentData_latestAction_organization(
      [Function(GBillFragmentData_latestAction_organizationBuilder b)
          updates]) = _$GBillFragmentData_latestAction_organization;

  static void _initializeBuilder(
          GBillFragmentData_latestAction_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GBillFragmentData_latestAction_organization>
      get serializer => _$gBillFragmentDataLatestActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestAction_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestAction_organization? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestAction_organization.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestAction_bill
    implements
        Built<GBillFragmentData_latestAction_bill,
            GBillFragmentData_latestAction_billBuilder>,
        GBillFragment_latestAction_bill,
        _i11.GBillActionFragment_bill,
        _i1.GBillRenderFragment {
  GBillFragmentData_latestAction_bill._();

  factory GBillFragmentData_latestAction_bill(
          [Function(GBillFragmentData_latestAction_billBuilder b) updates]) =
      _$GBillFragmentData_latestAction_bill;

  static void _initializeBuilder(
          GBillFragmentData_latestAction_billBuilder b) =>
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
  static Serializer<GBillFragmentData_latestAction_bill> get serializer =>
      _$gBillFragmentDataLatestActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestAction_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestAction_bill? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestAction_bill.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote
    implements
        Built<GBillFragmentData_latestVote,
            GBillFragmentData_latestVoteBuilder>,
        GBillFragment_latestVote,
        _i12.GVoteEventFragment {
  GBillFragmentData_latestVote._();

  factory GBillFragmentData_latestVote(
          [Function(GBillFragmentData_latestVoteBuilder b) updates]) =
      _$GBillFragmentData_latestVote;

  static void _initializeBuilder(GBillFragmentData_latestVoteBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i2.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GBillFragmentData_latestVote_counts> get counts;
  @override
  GBillFragmentData_latestVote_organization get organization;
  @override
  GBillFragmentData_latestVote_bill? get bill;
  @override
  BuiltList<GBillFragmentData_latestVote_ownOfficials> get ownOfficials;
  static Serializer<GBillFragmentData_latestVote> get serializer =>
      _$gBillFragmentDataLatestVoteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote? fromJson(Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_counts
    implements
        Built<GBillFragmentData_latestVote_counts,
            GBillFragmentData_latestVote_countsBuilder>,
        GBillFragment_latestVote_counts,
        _i12.GVoteEventFragment_counts,
        _i13.GVoteCountFragment {
  GBillFragmentData_latestVote_counts._();

  factory GBillFragmentData_latestVote_counts(
          [Function(GBillFragmentData_latestVote_countsBuilder b) updates]) =
      _$GBillFragmentData_latestVote_counts;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GBillFragmentData_latestVote_counts> get serializer =>
      _$gBillFragmentDataLatestVoteCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_counts? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_counts.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_organization
    implements
        Built<GBillFragmentData_latestVote_organization,
            GBillFragmentData_latestVote_organizationBuilder>,
        GBillFragment_latestVote_organization,
        _i12.GVoteEventFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_latestVote_organization._();

  factory GBillFragmentData_latestVote_organization(
      [Function(GBillFragmentData_latestVote_organizationBuilder b)
          updates]) = _$GBillFragmentData_latestVote_organization;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_organizationBuilder b) =>
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
  static Serializer<GBillFragmentData_latestVote_organization> get serializer =>
      _$gBillFragmentDataLatestVoteOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_organization? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_organization.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_bill
    implements
        Built<GBillFragmentData_latestVote_bill,
            GBillFragmentData_latestVote_billBuilder>,
        GBillFragment_latestVote_bill,
        _i12.GVoteEventFragment_bill {
  GBillFragmentData_latestVote_bill._();

  factory GBillFragmentData_latestVote_bill(
          [Function(GBillFragmentData_latestVote_billBuilder b) updates]) =
      _$GBillFragmentData_latestVote_bill;

  static void _initializeBuilder(GBillFragmentData_latestVote_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GBillFragmentData_latestVote_bill> get serializer =>
      _$gBillFragmentDataLatestVoteBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_bill? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_bill.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_ownOfficials
    implements
        Built<GBillFragmentData_latestVote_ownOfficials,
            GBillFragmentData_latestVote_ownOfficialsBuilder>,
        GBillFragment_latestVote_ownOfficials,
        _i12.GVoteEventFragment_ownOfficials,
        _i14.GPersonVoteFragment {
  GBillFragmentData_latestVote_ownOfficials._();

  factory GBillFragmentData_latestVote_ownOfficials(
      [Function(GBillFragmentData_latestVote_ownOfficialsBuilder b)
          updates]) = _$GBillFragmentData_latestVote_ownOfficials;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillFragmentData_latestVote_ownOfficials_voter? get voter;
  @override
  GBillFragmentData_latestVote_ownOfficials_voteEvent get voteEvent;
  static Serializer<GBillFragmentData_latestVote_ownOfficials> get serializer =>
      _$gBillFragmentDataLatestVoteOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_ownOfficials.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voter
    implements
        Built<GBillFragmentData_latestVote_ownOfficials_voter,
            GBillFragmentData_latestVote_ownOfficials_voterBuilder>,
        GBillFragment_latestVote_ownOfficials_voter,
        _i12.GVoteEventFragment_ownOfficials_voter,
        _i14.GPersonVoteFragment_voter,
        _i7.GOfficialFragment {
  GBillFragmentData_latestVote_ownOfficials_voter._();

  factory GBillFragmentData_latestVote_ownOfficials_voter(
      [Function(GBillFragmentData_latestVote_ownOfficials_voterBuilder b)
          updates]) = _$GBillFragmentData_latestVote_ownOfficials_voter;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voterBuilder b) =>
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
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GBillFragmentData_latestVote_ownOfficials_voter>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership,
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillFragment_latestVote_ownOfficials_voter_currentMainMembership,
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i14.GPersonVoteFragment_voter_currentMainMembership,
        _i7.GOfficialFragment_currentMainMembership,
        _i8.GOrganizationMembershipRenderFragment {
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership._();

  factory GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership(
          [Function(
                  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembershipBuilder
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
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  static Serializer<
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post,
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post,
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i14.GPersonVoteFragment_voter_currentMainMembership_post,
        _i7.GOfficialFragment_currentMainMembership_post,
        _i8.GOrganizationMembershipRenderFragment_post,
        _i9.GPostRenderFragment {
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post._();

  factory GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_postBuilder
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
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division,
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_division,
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i14.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i7.GOfficialFragment_currentMainMembership_post_division,
        _i8.GOrganizationMembershipRenderFragment_post_division,
        _i9.GPostRenderFragment_division,
        _i10.GDivisionRenderFragment {
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division._();

  factory GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization,
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_post_organization,
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i14.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i7.GOfficialFragment_currentMainMembership_post_organization,
        _i8.GOrganizationMembershipRenderFragment_post_organization,
        _i9.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization,
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillFragment_latestVote_ownOfficials_voter_currentMainMembership_organization,
        _i12.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i14.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i7.GOfficialFragment_currentMainMembership_organization,
        _i8.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization._();

  factory GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organizationBuilder
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i19.serializers.deserializeWith(
            GBillFragmentData_latestVote_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voteEvent
    implements
        Built<GBillFragmentData_latestVote_ownOfficials_voteEvent,
            GBillFragmentData_latestVote_ownOfficials_voteEventBuilder>,
        GBillFragment_latestVote_ownOfficials_voteEvent,
        _i12.GVoteEventFragment_ownOfficials_voteEvent,
        _i14.GPersonVoteFragment_voteEvent {
  GBillFragmentData_latestVote_ownOfficials_voteEvent._();

  factory GBillFragmentData_latestVote_ownOfficials_voteEvent(
      [Function(GBillFragmentData_latestVote_ownOfficials_voteEventBuilder b)
          updates]) = _$GBillFragmentData_latestVote_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voteEventBuilder b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillFragmentData_latestVote_ownOfficials_voteEvent_bill? get bill;
  static Serializer<GBillFragmentData_latestVote_ownOfficials_voteEvent>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_ownOfficials_voteEvent.serializer,
        json,
      );
}

abstract class GBillFragmentData_latestVote_ownOfficials_voteEvent_bill
    implements
        Built<GBillFragmentData_latestVote_ownOfficials_voteEvent_bill,
            GBillFragmentData_latestVote_ownOfficials_voteEvent_billBuilder>,
        GBillFragment_latestVote_ownOfficials_voteEvent_bill,
        _i12.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i14.GPersonVoteFragment_voteEvent_bill,
        _i1.GBillRenderFragment {
  GBillFragmentData_latestVote_ownOfficials_voteEvent_bill._();

  factory GBillFragmentData_latestVote_ownOfficials_voteEvent_bill(
      [Function(
              GBillFragmentData_latestVote_ownOfficials_voteEvent_billBuilder b)
          updates]) = _$GBillFragmentData_latestVote_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GBillFragmentData_latestVote_ownOfficials_voteEvent_billBuilder b) =>
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
  static Serializer<GBillFragmentData_latestVote_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gBillFragmentDataLatestVoteOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_latestVote_ownOfficials_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_latestVote_ownOfficials_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_latestVote_ownOfficials_voteEvent_bill.serializer,
        json,
      );
}

abstract class GBillFragmentData_documentSample
    implements
        Built<GBillFragmentData_documentSample,
            GBillFragmentData_documentSampleBuilder>,
        GBillFragment_documentSample,
        _i15.GBillDocumentRenderFragment {
  GBillFragmentData_documentSample._();

  factory GBillFragmentData_documentSample(
          [Function(GBillFragmentData_documentSampleBuilder b) updates]) =
      _$GBillFragmentData_documentSample;

  static void _initializeBuilder(GBillFragmentData_documentSampleBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i2.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillFragmentData_documentSample_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GBillFragmentData_documentSample> get serializer =>
      _$gBillFragmentDataDocumentSampleSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_documentSample.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_documentSample? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_documentSample.serializer,
        json,
      );
}

abstract class GBillFragmentData_documentSample_links
    implements
        Built<GBillFragmentData_documentSample_links,
            GBillFragmentData_documentSample_linksBuilder>,
        GBillFragment_documentSample_links,
        _i15.GBillDocumentRenderFragment_links,
        _i16.GBillDocumentLinkFragment {
  GBillFragmentData_documentSample_links._();

  factory GBillFragmentData_documentSample_links(
          [Function(GBillFragmentData_documentSample_linksBuilder b) updates]) =
      _$GBillFragmentData_documentSample_links;

  static void _initializeBuilder(
          GBillFragmentData_documentSample_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillFragmentData_documentSample_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillFragmentData_documentSample_links> get serializer =>
      _$gBillFragmentDataDocumentSampleLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_documentSample_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_documentSample_links? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_documentSample_links.serializer,
        json,
      );
}

abstract class GBillFragmentData_documentSample_links_document
    implements
        Built<GBillFragmentData_documentSample_links_document,
            GBillFragmentData_documentSample_links_documentBuilder>,
        GBillFragment_documentSample_links_document,
        _i15.GBillDocumentRenderFragment_links_document,
        _i16.GBillDocumentLinkFragment_document {
  GBillFragmentData_documentSample_links_document._();

  factory GBillFragmentData_documentSample_links_document(
      [Function(GBillFragmentData_documentSample_links_documentBuilder b)
          updates]) = _$GBillFragmentData_documentSample_links_document;

  static void _initializeBuilder(
          GBillFragmentData_documentSample_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillFragmentData_documentSample_links_document_bill get bill;
  static Serializer<GBillFragmentData_documentSample_links_document>
      get serializer =>
          _$gBillFragmentDataDocumentSampleLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_documentSample_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_documentSample_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_documentSample_links_document.serializer,
        json,
      );
}

abstract class GBillFragmentData_documentSample_links_document_bill
    implements
        Built<GBillFragmentData_documentSample_links_document_bill,
            GBillFragmentData_documentSample_links_document_billBuilder>,
        GBillFragment_documentSample_links_document_bill,
        _i15.GBillDocumentRenderFragment_links_document_bill,
        _i16.GBillDocumentLinkFragment_document_bill,
        _i1.GBillRenderFragment {
  GBillFragmentData_documentSample_links_document_bill._();

  factory GBillFragmentData_documentSample_links_document_bill(
      [Function(GBillFragmentData_documentSample_links_document_billBuilder b)
          updates]) = _$GBillFragmentData_documentSample_links_document_bill;

  static void _initializeBuilder(
          GBillFragmentData_documentSample_links_document_billBuilder b) =>
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
  static Serializer<GBillFragmentData_documentSample_links_document_bill>
      get serializer =>
          _$gBillFragmentDataDocumentSampleLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_documentSample_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_documentSample_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_documentSample_links_document_bill.serializer,
        json,
      );
}

abstract class GBillFragmentData_myRepresentativesLatestVote
    implements
        Built<GBillFragmentData_myRepresentativesLatestVote,
            GBillFragmentData_myRepresentativesLatestVoteBuilder>,
        GBillFragment_myRepresentativesLatestVote,
        _i17.GPersonVoteRenderFragment {
  GBillFragmentData_myRepresentativesLatestVote._();

  factory GBillFragmentData_myRepresentativesLatestVote(
      [Function(GBillFragmentData_myRepresentativesLatestVoteBuilder b)
          updates]) = _$GBillFragmentData_myRepresentativesLatestVote;

  static void _initializeBuilder(
          GBillFragmentData_myRepresentativesLatestVoteBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  GBillFragmentData_myRepresentativesLatestVote_voter? get voter;
  static Serializer<GBillFragmentData_myRepresentativesLatestVote>
      get serializer =>
          _$gBillFragmentDataMyRepresentativesLatestVoteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_myRepresentativesLatestVote.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_myRepresentativesLatestVote? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_myRepresentativesLatestVote.serializer,
        json,
      );
}

abstract class GBillFragmentData_myRepresentativesLatestVote_voter
    implements
        Built<GBillFragmentData_myRepresentativesLatestVote_voter,
            GBillFragmentData_myRepresentativesLatestVote_voterBuilder>,
        GBillFragment_myRepresentativesLatestVote_voter,
        _i17.GPersonVoteRenderFragment_voter,
        _i18.GOfficialRenderFragment {
  GBillFragmentData_myRepresentativesLatestVote_voter._();

  factory GBillFragmentData_myRepresentativesLatestVote_voter(
      [Function(GBillFragmentData_myRepresentativesLatestVote_voterBuilder b)
          updates]) = _$GBillFragmentData_myRepresentativesLatestVote_voter;

  static void _initializeBuilder(
          GBillFragmentData_myRepresentativesLatestVote_voterBuilder b) =>
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
  static Serializer<GBillFragmentData_myRepresentativesLatestVote_voter>
      get serializer =>
          _$gBillFragmentDataMyRepresentativesLatestVoteVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i19.serializers.serializeWith(
        GBillFragmentData_myRepresentativesLatestVote_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentData_myRepresentativesLatestVote_voter? fromJson(
          Map<String, dynamic> json) =>
      _i19.serializers.deserializeWith(
        GBillFragmentData_myRepresentativesLatestVote_voter.serializer,
        json,
      );
}
