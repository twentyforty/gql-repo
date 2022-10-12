// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i15;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i3;

part 'bill_activity_day_fragment.data.gql.g.dart';

abstract class GBillActivityDayFragment {
  String get G__typename;
  _i1.GDate get date;
  BuiltList<GBillActivityDayFragment_activities> get activities;
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities
    implements _i2.GBillActivityFragment {
  @override
  String get G__typename;
  @override
  GBillActivityDayFragment_activities_voteEvent? get voteEvent;
  @override
  GBillActivityDayFragment_activities_billAction? get billAction;
  @override
  GBillActivityDayFragment_activities_billDocument? get billDocument;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent
    implements _i2.GBillActivityFragment_voteEvent, _i3.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i1.GDataVoteEventResultChoices get result;
  @override
  BuiltList<GBillActivityDayFragment_activities_voteEvent_counts> get counts;
  @override
  GBillActivityDayFragment_activities_voteEvent_organization get organization;
  @override
  GBillActivityDayFragment_activities_voteEvent_bill? get bill;
  @override
  BuiltList<GBillActivityDayFragment_activities_voteEvent_ownOfficials>
      get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_counts
    implements
        _i2.GBillActivityFragment_voteEvent_counts,
        _i3.GVoteEventFragment_counts,
        _i4.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_organization
    implements
        _i2.GBillActivityFragment_voteEvent_organization,
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

abstract class GBillActivityDayFragment_activities_voteEvent_bill
    implements
        _i2.GBillActivityFragment_voteEvent_bill,
        _i3.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials,
        _i3.GVoteEventFragment_ownOfficials,
        _i6.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter? get voter;
  @override
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter,
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
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
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
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
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
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
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

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
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

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
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

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i3.GVoteEventFragment_ownOfficials_voteEvent,
        _i6.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
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

abstract class GBillActivityDayFragment_activities_billAction
    implements _i2.GBillActivityFragment_billAction, _i12.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillActivityDayFragment_activities_billAction_organization get organization;
  @override
  GBillActivityDayFragment_activities_billAction_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_billAction_organization
    implements
        _i2.GBillActivityFragment_billAction_organization,
        _i12.GBillActionFragment_organization,
        _i5.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_billAction_bill
    implements
        _i2.GBillActivityFragment_billAction_bill,
        _i12.GBillActionFragment_bill,
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

abstract class GBillActivityDayFragment_activities_billDocument
    implements
        _i2.GBillActivityFragment_billDocument,
        _i13.GBillDocumentRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i1.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillActivityDayFragment_activities_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_billDocument_links
    implements
        _i2.GBillActivityFragment_billDocument_links,
        _i13.GBillDocumentRenderFragment_links,
        _i14.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillActivityDayFragment_activities_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_billDocument_links_document
    implements
        _i2.GBillActivityFragment_billDocument_links_document,
        _i13.GBillDocumentRenderFragment_links_document,
        _i14.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillActivityDayFragment_activities_billDocument_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActivityDayFragment_activities_billDocument_links_document_bill
    implements
        _i2.GBillActivityFragment_billDocument_links_document_bill,
        _i13.GBillDocumentRenderFragment_links_document_bill,
        _i14.GBillDocumentLinkFragment_document_bill,
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

abstract class GBillActivityDayFragmentData
    implements
        Built<GBillActivityDayFragmentData,
            GBillActivityDayFragmentDataBuilder>,
        GBillActivityDayFragment {
  GBillActivityDayFragmentData._();

  factory GBillActivityDayFragmentData(
          [Function(GBillActivityDayFragmentDataBuilder b) updates]) =
      _$GBillActivityDayFragmentData;

  static void _initializeBuilder(GBillActivityDayFragmentDataBuilder b) =>
      b..G__typename = 'BillActivityDayType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDate get date;
  @override
  BuiltList<GBillActivityDayFragmentData_activities> get activities;
  static Serializer<GBillActivityDayFragmentData> get serializer =>
      _$gBillActivityDayFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData? fromJson(Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities
    implements
        Built<GBillActivityDayFragmentData_activities,
            GBillActivityDayFragmentData_activitiesBuilder>,
        GBillActivityDayFragment_activities,
        _i2.GBillActivityFragment {
  GBillActivityDayFragmentData_activities._();

  factory GBillActivityDayFragmentData_activities(
      [Function(GBillActivityDayFragmentData_activitiesBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activitiesBuilder b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityDayFragmentData_activities_voteEvent? get voteEvent;
  @override
  GBillActivityDayFragmentData_activities_billAction? get billAction;
  @override
  GBillActivityDayFragmentData_activities_billDocument? get billDocument;
  static Serializer<GBillActivityDayFragmentData_activities> get serializer =>
      _$gBillActivityDayFragmentDataActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent
    implements
        Built<GBillActivityDayFragmentData_activities_voteEvent,
            GBillActivityDayFragmentData_activities_voteEventBuilder>,
        GBillActivityDayFragment_activities_voteEvent,
        _i2.GBillActivityFragment_voteEvent,
        _i3.GVoteEventFragment {
  GBillActivityDayFragmentData_activities_voteEvent._();

  factory GBillActivityDayFragmentData_activities_voteEvent(
      [Function(GBillActivityDayFragmentData_activities_voteEventBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities_voteEvent;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEventBuilder b) =>
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
  BuiltList<GBillActivityDayFragmentData_activities_voteEvent_counts>
      get counts;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_organization
      get organization;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_bill? get bill;
  @override
  BuiltList<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<GBillActivityDayFragmentData_activities_voteEvent>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_voteEvent.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_counts
    implements
        Built<GBillActivityDayFragmentData_activities_voteEvent_counts,
            GBillActivityDayFragmentData_activities_voteEvent_countsBuilder>,
        GBillActivityDayFragment_activities_voteEvent_counts,
        _i2.GBillActivityFragment_voteEvent_counts,
        _i3.GVoteEventFragment_counts,
        _i4.GVoteCountFragment {
  GBillActivityDayFragmentData_activities_voteEvent_counts._();

  factory GBillActivityDayFragmentData_activities_voteEvent_counts(
      [Function(
              GBillActivityDayFragmentData_activities_voteEvent_countsBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities_voteEvent_counts;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_countsBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GBillActivityDayFragmentData_activities_voteEvent_counts>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_counts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_counts? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_counts.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_organization
    implements
        Built<GBillActivityDayFragmentData_activities_voteEvent_organization,
            GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder>,
        GBillActivityDayFragment_activities_voteEvent_organization,
        _i2.GBillActivityFragment_voteEvent_organization,
        _i3.GVoteEventFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_organization._();

  factory GBillActivityDayFragmentData_activities_voteEvent_organization(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_organization;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder
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
          GBillActivityDayFragmentData_activities_voteEvent_organization>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_bill
    implements
        Built<GBillActivityDayFragmentData_activities_voteEvent_bill,
            GBillActivityDayFragmentData_activities_voteEvent_billBuilder>,
        GBillActivityDayFragment_activities_voteEvent_bill,
        _i2.GBillActivityFragment_voteEvent_bill,
        _i3.GVoteEventFragment_bill {
  GBillActivityDayFragmentData_activities_voteEvent_bill._();

  factory GBillActivityDayFragmentData_activities_voteEvent_bill(
      [Function(GBillActivityDayFragmentData_activities_voteEvent_billBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities_voteEvent_bill;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<GBillActivityDayFragmentData_activities_voteEvent_bill>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_bill? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_bill.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials
    implements
        Built<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i2.GBillActivityFragment_voteEvent_ownOfficials,
        _i3.GVoteEventFragment_ownOfficials,
        _i6.GPersonVoteFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i3.GVoteEventFragment_ownOfficials_voter,
        _i6.GPersonVoteFragment_voter,
        _i7.GOfficialFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i6.GPersonVoteFragment_voter_currentMainMembership,
        _i7.GOfficialFragment_currentMainMembership,
        _i8.GOrganizationMembershipRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  static Serializer<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post,
        _i7.GOfficialFragment_currentMainMembership_post,
        _i8.GOrganizationMembershipRenderFragment_post,
        _i9.GPostRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i7.GOfficialFragment_currentMainMembership_post_division,
        _i8.GOrganizationMembershipRenderFragment_post_division,
        _i9.GPostRenderFragment_division,
        _i10.GDivisionRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i7.GOfficialFragment_currentMainMembership_post_organization,
        _i8.GOrganizationMembershipRenderFragment_post_organization,
        _i9.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i3.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i6.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i7.GOfficialFragment_currentMainMembership_organization,
        _i8.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i3.GVoteEventFragment_ownOfficials_voteEvent,
        _i6.GPersonVoteFragment_voteEvent {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i2.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i3.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i6.GPersonVoteFragment_voteEvent_bill,
        _i11.GBillRenderFragment {
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill._();

  factory GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_billAction
    implements
        Built<GBillActivityDayFragmentData_activities_billAction,
            GBillActivityDayFragmentData_activities_billActionBuilder>,
        GBillActivityDayFragment_activities_billAction,
        _i2.GBillActivityFragment_billAction,
        _i12.GBillActionFragment {
  GBillActivityDayFragmentData_activities_billAction._();

  factory GBillActivityDayFragmentData_activities_billAction(
      [Function(GBillActivityDayFragmentData_activities_billActionBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities_billAction;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billActionBuilder b) =>
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
  GBillActivityDayFragmentData_activities_billAction_organization
      get organization;
  @override
  GBillActivityDayFragmentData_activities_billAction_bill get bill;
  static Serializer<GBillActivityDayFragmentData_activities_billAction>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billAction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billAction? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_billAction.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_billAction_organization
    implements
        Built<GBillActivityDayFragmentData_activities_billAction_organization,
            GBillActivityDayFragmentData_activities_billAction_organizationBuilder>,
        GBillActivityDayFragment_activities_billAction_organization,
        _i2.GBillActivityFragment_billAction_organization,
        _i12.GBillActionFragment_organization,
        _i5.GOrganizationRenderFragment {
  GBillActivityDayFragmentData_activities_billAction_organization._();

  factory GBillActivityDayFragmentData_activities_billAction_organization(
          [Function(
                  GBillActivityDayFragmentData_activities_billAction_organizationBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_billAction_organization;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billAction_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillActivityDayFragmentData_activities_billAction_organization>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billAction_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billAction_organization?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_billAction_organization
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_billAction_bill
    implements
        Built<GBillActivityDayFragmentData_activities_billAction_bill,
            GBillActivityDayFragmentData_activities_billAction_billBuilder>,
        GBillActivityDayFragment_activities_billAction_bill,
        _i2.GBillActivityFragment_billAction_bill,
        _i12.GBillActionFragment_bill,
        _i11.GBillRenderFragment {
  GBillActivityDayFragmentData_activities_billAction_bill._();

  factory GBillActivityDayFragmentData_activities_billAction_bill(
      [Function(
              GBillActivityDayFragmentData_activities_billAction_billBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities_billAction_bill;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billAction_billBuilder b) =>
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
  static Serializer<GBillActivityDayFragmentData_activities_billAction_bill>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billAction_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billAction_bill? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_billAction_bill.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_billDocument
    implements
        Built<GBillActivityDayFragmentData_activities_billDocument,
            GBillActivityDayFragmentData_activities_billDocumentBuilder>,
        GBillActivityDayFragment_activities_billDocument,
        _i2.GBillActivityFragment_billDocument,
        _i13.GBillDocumentRenderFragment {
  GBillActivityDayFragmentData_activities_billDocument._();

  factory GBillActivityDayFragmentData_activities_billDocument(
      [Function(GBillActivityDayFragmentData_activities_billDocumentBuilder b)
          updates]) = _$GBillActivityDayFragmentData_activities_billDocument;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billDocumentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i1.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillActivityDayFragmentData_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GBillActivityDayFragmentData_activities_billDocument>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billDocument? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_billDocument.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_billDocument_links
    implements
        Built<GBillActivityDayFragmentData_activities_billDocument_links,
            GBillActivityDayFragmentData_activities_billDocument_linksBuilder>,
        GBillActivityDayFragment_activities_billDocument_links,
        _i2.GBillActivityFragment_billDocument_links,
        _i13.GBillDocumentRenderFragment_links,
        _i14.GBillDocumentLinkFragment {
  GBillActivityDayFragmentData_activities_billDocument_links._();

  factory GBillActivityDayFragmentData_activities_billDocument_links(
      [Function(
              GBillActivityDayFragmentData_activities_billDocument_linksBuilder
                  b)
          updates]) = _$GBillActivityDayFragmentData_activities_billDocument_links;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillActivityDayFragmentData_activities_billDocument_links>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billDocument_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billDocument_links? fromJson(
          Map<String, dynamic> json) =>
      _i15.serializers.deserializeWith(
        GBillActivityDayFragmentData_activities_billDocument_links.serializer,
        json,
      );
}

abstract class GBillActivityDayFragmentData_activities_billDocument_links_document
    implements
        Built<
            GBillActivityDayFragmentData_activities_billDocument_links_document,
            GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder>,
        GBillActivityDayFragment_activities_billDocument_links_document,
        _i2.GBillActivityFragment_billDocument_links_document,
        _i13.GBillDocumentRenderFragment_links_document,
        _i14.GBillDocumentLinkFragment_document {
  GBillActivityDayFragmentData_activities_billDocument_links_document._();

  factory GBillActivityDayFragmentData_activities_billDocument_links_document(
          [Function(
                  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_billDocument_links_document;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document_bill
      get bill;
  static Serializer<
          GBillActivityDayFragmentData_activities_billDocument_links_document>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GBillActivityDayFragmentData_activities_billDocument_links_document_bill
    implements
        Built<
            GBillActivityDayFragmentData_activities_billDocument_links_document_bill,
            GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder>,
        GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i2.GBillActivityFragment_billDocument_links_document_bill,
        _i13.GBillDocumentRenderFragment_links_document_bill,
        _i14.GBillDocumentLinkFragment_document_bill,
        _i11.GBillRenderFragment {
  GBillActivityDayFragmentData_activities_billDocument_links_document_bill._();

  factory GBillActivityDayFragmentData_activities_billDocument_links_document_bill(
          [Function(
                  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill;

  static void _initializeBuilder(
          GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder
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
          GBillActivityDayFragmentData_activities_billDocument_links_document_bill>
      get serializer =>
          _$gBillActivityDayFragmentDataActivitiesBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i15.serializers.serializeWith(
        GBillActivityDayFragmentData_activities_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentData_activities_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i15.serializers.deserializeWith(
            GBillActivityDayFragmentData_activities_billDocument_links_document_bill
                .serializer,
            json,
          );
}
