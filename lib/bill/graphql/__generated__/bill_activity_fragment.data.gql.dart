// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i14;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i1;

part 'bill_activity_fragment.data.gql.g.dart';

abstract class GBillActivityFragment {
  String get G__typename;
  GBillActivityFragment_voteEvent? get voteEvent;
  GBillActivityFragment_billAction? get billAction;
  GBillActivityFragment_billDocument? get billDocument;
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent
    implements _i1.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i2.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GBillActivityFragment_voteEvent_counts> get counts;
  @override
  GBillActivityFragment_voteEvent_organization get organization;
  @override
  GBillActivityFragment_voteEvent_bill? get bill;
  @override
  BuiltList<GBillActivityFragment_voteEvent_ownOfficials> get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_counts
    implements _i1.GVoteEventFragment_counts, _i3.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_organization
    implements
        _i1.GVoteEventFragment_organization,
        _i4.GOrganizationRenderFragment {
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

abstract class GBillActivityFragment_voteEvent_bill
    implements _i1.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_ownOfficials
    implements _i1.GVoteEventFragment_ownOfficials, _i5.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voter? get voter;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voteEvent get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_ownOfficials_voter
    implements
        _i1.GVoteEventFragment_ownOfficials_voter,
        _i5.GPersonVoteFragment_voter,
        _i6.GOfficialFragment {
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
  GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i5.GPersonVoteFragment_voter_currentMainMembership,
        _i6.GOfficialFragment_currentMainMembership,
        _i7.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i5.GPersonVoteFragment_voter_currentMainMembership_post,
        _i6.GOfficialFragment_currentMainMembership_post,
        _i7.GOrganizationMembershipRenderFragment_post,
        _i8.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i6.GOfficialFragment_currentMainMembership_post_division,
        _i7.GOrganizationMembershipRenderFragment_post_division,
        _i8.GPostRenderFragment_division,
        _i9.GDivisionRenderFragment {
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

abstract class GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i6.GOfficialFragment_currentMainMembership_post_organization,
        _i7.GOrganizationMembershipRenderFragment_post_organization,
        _i8.GPostRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
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

abstract class GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i5.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i6.GOfficialFragment_currentMainMembership_organization,
        _i7.GOrganizationMembershipRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
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

abstract class GBillActivityFragment_voteEvent_ownOfficials_voteEvent
    implements
        _i1.GVoteEventFragment_ownOfficials_voteEvent,
        _i5.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill? get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i1.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i5.GPersonVoteFragment_voteEvent_bill,
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

abstract class GBillActivityFragment_billAction
    implements _i11.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillActivityFragment_billAction_organization get organization;
  @override
  GBillActivityFragment_billAction_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_billAction_organization
    implements
        _i11.GBillActionFragment_organization,
        _i4.GOrganizationRenderFragment {
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

abstract class GBillActivityFragment_billAction_bill
    implements _i11.GBillActionFragment_bill, _i10.GBillRenderFragment {
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

abstract class GBillActivityFragment_billDocument
    implements _i12.GBillDocumentRenderFragment {
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
  BuiltList<GBillActivityFragment_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_billDocument_links
    implements
        _i12.GBillDocumentRenderFragment_links,
        _i13.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillActivityFragment_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_billDocument_links_document
    implements
        _i12.GBillDocumentRenderFragment_links_document,
        _i13.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillActivityFragment_billDocument_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityFragment_billDocument_links_document_bill
    implements
        _i12.GBillDocumentRenderFragment_links_document_bill,
        _i13.GBillDocumentLinkFragment_document_bill,
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

abstract class GBillActivityFragmentData
    implements
        Built<GBillActivityFragmentData, GBillActivityFragmentDataBuilder>,
        GBillActivityFragment {
  GBillActivityFragmentData._();

  factory GBillActivityFragmentData(
          [Function(GBillActivityFragmentDataBuilder b) updates]) =
      _$GBillActivityFragmentData;

  static void _initializeBuilder(GBillActivityFragmentDataBuilder b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityFragmentData_voteEvent? get voteEvent;
  @override
  GBillActivityFragmentData_billAction? get billAction;
  @override
  GBillActivityFragmentData_billDocument? get billDocument;
  static Serializer<GBillActivityFragmentData> get serializer =>
      _$gBillActivityFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData? fromJson(Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent
    implements
        Built<GBillActivityFragmentData_voteEvent,
            GBillActivityFragmentData_voteEventBuilder>,
        GBillActivityFragment_voteEvent,
        _i1.GVoteEventFragment {
  GBillActivityFragmentData_voteEvent._();

  factory GBillActivityFragmentData_voteEvent(
          [Function(GBillActivityFragmentData_voteEventBuilder b) updates]) =
      _$GBillActivityFragmentData_voteEvent;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEventBuilder b) =>
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
  BuiltList<GBillActivityFragmentData_voteEvent_counts> get counts;
  @override
  GBillActivityFragmentData_voteEvent_organization get organization;
  @override
  GBillActivityFragmentData_voteEvent_bill? get bill;
  @override
  BuiltList<GBillActivityFragmentData_voteEvent_ownOfficials> get ownOfficials;
  static Serializer<GBillActivityFragmentData_voteEvent> get serializer =>
      _$gBillActivityFragmentDataVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_counts
    implements
        Built<GBillActivityFragmentData_voteEvent_counts,
            GBillActivityFragmentData_voteEvent_countsBuilder>,
        GBillActivityFragment_voteEvent_counts,
        _i1.GVoteEventFragment_counts,
        _i3.GVoteCountFragment {
  GBillActivityFragmentData_voteEvent_counts._();

  factory GBillActivityFragmentData_voteEvent_counts(
      [Function(GBillActivityFragmentData_voteEvent_countsBuilder b)
          updates]) = _$GBillActivityFragmentData_voteEvent_counts;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GBillActivityFragmentData_voteEvent_counts>
      get serializer => _$gBillActivityFragmentDataVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_counts? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent_counts.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_organization
    implements
        Built<GBillActivityFragmentData_voteEvent_organization,
            GBillActivityFragmentData_voteEvent_organizationBuilder>,
        GBillActivityFragment_voteEvent_organization,
        _i1.GVoteEventFragment_organization,
        _i4.GOrganizationRenderFragment {
  GBillActivityFragmentData_voteEvent_organization._();

  factory GBillActivityFragmentData_voteEvent_organization(
      [Function(GBillActivityFragmentData_voteEvent_organizationBuilder b)
          updates]) = _$GBillActivityFragmentData_voteEvent_organization;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_organizationBuilder b) =>
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
  static Serializer<GBillActivityFragmentData_voteEvent_organization>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_organization? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent_organization.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_bill
    implements
        Built<GBillActivityFragmentData_voteEvent_bill,
            GBillActivityFragmentData_voteEvent_billBuilder>,
        GBillActivityFragment_voteEvent_bill,
        _i1.GVoteEventFragment_bill {
  GBillActivityFragmentData_voteEvent_bill._();

  factory GBillActivityFragmentData_voteEvent_bill(
      [Function(GBillActivityFragmentData_voteEvent_billBuilder b)
          updates]) = _$GBillActivityFragmentData_voteEvent_bill;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GBillActivityFragmentData_voteEvent_bill> get serializer =>
      _$gBillActivityFragmentDataVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent_bill.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials
    implements
        Built<GBillActivityFragmentData_voteEvent_ownOfficials,
            GBillActivityFragmentData_voteEvent_ownOfficialsBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials,
        _i1.GVoteEventFragment_ownOfficials,
        _i5.GPersonVoteFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials(
      [Function(GBillActivityFragmentData_voteEvent_ownOfficialsBuilder b)
          updates]) = _$GBillActivityFragmentData_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficialsBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillActivityFragmentData_voteEvent_ownOfficials_voter? get voter;
  @override
  GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent get voteEvent;
  static Serializer<GBillActivityFragmentData_voteEvent_ownOfficials>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voter
    implements
        Built<GBillActivityFragmentData_voteEvent_ownOfficials_voter,
            GBillActivityFragmentData_voteEvent_ownOfficials_voterBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i1.GVoteEventFragment_ownOfficials_voter,
        _i5.GPersonVoteFragment_voter,
        _i6.GOfficialFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voter._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voter(
      [Function(GBillActivityFragmentData_voteEvent_ownOfficials_voterBuilder b)
          updates]) = _$GBillActivityFragmentData_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voterBuilder b) =>
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
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GBillActivityFragmentData_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voter? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership,
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i5.GPersonVoteFragment_voter_currentMainMembership,
        _i6.GOfficialFragment_currentMainMembership,
        _i7.GOrganizationMembershipRenderFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  static Serializer<
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i14.serializers.deserializeWith(
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i5.GPersonVoteFragment_voter_currentMainMembership_post,
        _i6.GOfficialFragment_currentMainMembership_post,
        _i7.GOrganizationMembershipRenderFragment_post,
        _i8.GPostRenderFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i14.serializers.deserializeWith(
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i6.GOfficialFragment_currentMainMembership_post_division,
        _i7.GOrganizationMembershipRenderFragment_post_division,
        _i8.GPostRenderFragment_division,
        _i9.GDivisionRenderFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i14.serializers.deserializeWith(
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i6.GOfficialFragment_currentMainMembership_post_organization,
        _i7.GOrganizationMembershipRenderFragment_post_organization,
        _i8.GPostRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i14.serializers.deserializeWith(
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i1.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i5.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i6.GOfficialFragment_currentMainMembership_organization,
        _i7.GOrganizationMembershipRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i14.serializers.deserializeWith(
            GBillActivityFragmentData_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent
    implements
        Built<GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent,
            GBillActivityFragmentData_voteEvent_ownOfficials_voteEventBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i1.GVoteEventFragment_ownOfficials_voteEvent,
        _i5.GPersonVoteFragment_voteEvent {
  GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent(
      [Function(
              GBillActivityFragmentData_voteEvent_ownOfficials_voteEventBuilder
                  b)
          updates]) = _$GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill? get bill;
  static Serializer<GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill,
            GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i1.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i5.GPersonVoteFragment_voteEvent_bill,
        _i10.GBillRenderFragment {
  GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill._();

  factory GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gBillActivityFragmentDataVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i14.serializers.deserializeWith(
            GBillActivityFragmentData_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillActivityFragmentData_billAction
    implements
        Built<GBillActivityFragmentData_billAction,
            GBillActivityFragmentData_billActionBuilder>,
        GBillActivityFragment_billAction,
        _i11.GBillActionFragment {
  GBillActivityFragmentData_billAction._();

  factory GBillActivityFragmentData_billAction(
          [Function(GBillActivityFragmentData_billActionBuilder b) updates]) =
      _$GBillActivityFragmentData_billAction;

  static void _initializeBuilder(
          GBillActivityFragmentData_billActionBuilder b) =>
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
  GBillActivityFragmentData_billAction_organization get organization;
  @override
  GBillActivityFragmentData_billAction_bill get bill;
  static Serializer<GBillActivityFragmentData_billAction> get serializer =>
      _$gBillActivityFragmentDataBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billAction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billAction? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billAction.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_billAction_organization
    implements
        Built<GBillActivityFragmentData_billAction_organization,
            GBillActivityFragmentData_billAction_organizationBuilder>,
        GBillActivityFragment_billAction_organization,
        _i11.GBillActionFragment_organization,
        _i4.GOrganizationRenderFragment {
  GBillActivityFragmentData_billAction_organization._();

  factory GBillActivityFragmentData_billAction_organization(
      [Function(GBillActivityFragmentData_billAction_organizationBuilder b)
          updates]) = _$GBillActivityFragmentData_billAction_organization;

  static void _initializeBuilder(
          GBillActivityFragmentData_billAction_organizationBuilder b) =>
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
  static Serializer<GBillActivityFragmentData_billAction_organization>
      get serializer =>
          _$gBillActivityFragmentDataBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billAction_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billAction_organization? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billAction_organization.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_billAction_bill
    implements
        Built<GBillActivityFragmentData_billAction_bill,
            GBillActivityFragmentData_billAction_billBuilder>,
        GBillActivityFragment_billAction_bill,
        _i11.GBillActionFragment_bill,
        _i10.GBillRenderFragment {
  GBillActivityFragmentData_billAction_bill._();

  factory GBillActivityFragmentData_billAction_bill(
      [Function(GBillActivityFragmentData_billAction_billBuilder b)
          updates]) = _$GBillActivityFragmentData_billAction_bill;

  static void _initializeBuilder(
          GBillActivityFragmentData_billAction_billBuilder b) =>
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
  static Serializer<GBillActivityFragmentData_billAction_bill> get serializer =>
      _$gBillActivityFragmentDataBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billAction_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billAction_bill? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billAction_bill.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_billDocument
    implements
        Built<GBillActivityFragmentData_billDocument,
            GBillActivityFragmentData_billDocumentBuilder>,
        GBillActivityFragment_billDocument,
        _i12.GBillDocumentRenderFragment {
  GBillActivityFragmentData_billDocument._();

  factory GBillActivityFragmentData_billDocument(
          [Function(GBillActivityFragmentData_billDocumentBuilder b) updates]) =
      _$GBillActivityFragmentData_billDocument;

  static void _initializeBuilder(
          GBillActivityFragmentData_billDocumentBuilder b) =>
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
  BuiltList<GBillActivityFragmentData_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GBillActivityFragmentData_billDocument> get serializer =>
      _$gBillActivityFragmentDataBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billDocument? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billDocument.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_billDocument_links
    implements
        Built<GBillActivityFragmentData_billDocument_links,
            GBillActivityFragmentData_billDocument_linksBuilder>,
        GBillActivityFragment_billDocument_links,
        _i12.GBillDocumentRenderFragment_links,
        _i13.GBillDocumentLinkFragment {
  GBillActivityFragmentData_billDocument_links._();

  factory GBillActivityFragmentData_billDocument_links(
      [Function(GBillActivityFragmentData_billDocument_linksBuilder b)
          updates]) = _$GBillActivityFragmentData_billDocument_links;

  static void _initializeBuilder(
          GBillActivityFragmentData_billDocument_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityFragmentData_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillActivityFragmentData_billDocument_links>
      get serializer => _$gBillActivityFragmentDataBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billDocument_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billDocument_links? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billDocument_links.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_billDocument_links_document
    implements
        Built<GBillActivityFragmentData_billDocument_links_document,
            GBillActivityFragmentData_billDocument_links_documentBuilder>,
        GBillActivityFragment_billDocument_links_document,
        _i12.GBillDocumentRenderFragment_links_document,
        _i13.GBillDocumentLinkFragment_document {
  GBillActivityFragmentData_billDocument_links_document._();

  factory GBillActivityFragmentData_billDocument_links_document(
      [Function(GBillActivityFragmentData_billDocument_links_documentBuilder b)
          updates]) = _$GBillActivityFragmentData_billDocument_links_document;

  static void _initializeBuilder(
          GBillActivityFragmentData_billDocument_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityFragmentData_billDocument_links_document_bill get bill;
  static Serializer<GBillActivityFragmentData_billDocument_links_document>
      get serializer =>
          _$gBillActivityFragmentDataBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billDocument_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billDocument_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billDocument_links_document.serializer,
        json,
      );
}

abstract class GBillActivityFragmentData_billDocument_links_document_bill
    implements
        Built<GBillActivityFragmentData_billDocument_links_document_bill,
            GBillActivityFragmentData_billDocument_links_document_billBuilder>,
        GBillActivityFragment_billDocument_links_document_bill,
        _i12.GBillDocumentRenderFragment_links_document_bill,
        _i13.GBillDocumentLinkFragment_document_bill,
        _i10.GBillRenderFragment {
  GBillActivityFragmentData_billDocument_links_document_bill._();

  factory GBillActivityFragmentData_billDocument_links_document_bill(
      [Function(
              GBillActivityFragmentData_billDocument_links_document_billBuilder
                  b)
          updates]) = _$GBillActivityFragmentData_billDocument_links_document_bill;

  static void _initializeBuilder(
          GBillActivityFragmentData_billDocument_links_document_billBuilder
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
  static Serializer<GBillActivityFragmentData_billDocument_links_document_bill>
      get serializer =>
          _$gBillActivityFragmentDataBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i14.serializers.serializeWith(
        GBillActivityFragmentData_billDocument_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentData_billDocument_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i14.serializers.deserializeWith(
        GBillActivityFragmentData_billDocument_links_document_bill.serializer,
        json,
      );
}
