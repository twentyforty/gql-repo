// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i18;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i7;

part 'bill_version_fragment.data.gql.g.dart';

abstract class GBillVersionFragment implements _i1.GBillVersionRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GBillVersionFragment_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  GBillVersionFragment_activities get activities;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_bill
    implements _i1.GBillVersionRenderFragment_bill, _i3.GBillRenderFragment {
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

abstract class GBillVersionFragment_activities
    implements _i4.GBillVersionActivitiesFragment {
  @override
  String get G__typename;
  @override
  BuiltList<GBillVersionFragment_activities_activitiesByDay>
      get activitiesByDay;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay,
        _i5.GBillActivityDayFragment {
  @override
  String get G__typename;
  @override
  _i2.GDate get date;
  @override
  BuiltList<GBillVersionFragment_activities_activitiesByDay_activities>
      get activities;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i5.GBillActivityDayFragment_activities,
        _i6.GBillActivityFragment {
  @override
  String get G__typename;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_billDocument?
      get billDocument;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i5.GBillActivityDayFragment_activities_voteEvent,
        _i6.GBillActivityFragment_voteEvent,
        _i7.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i2.GDataVoteEventResultChoices get result;
  @override
  BuiltList<
          GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i5.GBillActivityDayFragment_activities_voteEvent_counts,
        _i6.GBillActivityFragment_voteEvent_counts,
        _i7.GVoteEventFragment_counts,
        _i8.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i5.GBillActivityDayFragment_activities_voteEvent_organization,
        _i6.GBillActivityFragment_voteEvent_organization,
        _i7.GVoteEventFragment_organization,
        _i9.GOrganizationRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i5.GBillActivityDayFragment_activities_voteEvent_bill,
        _i6.GBillActivityFragment_voteEvent_bill,
        _i7.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i6.GBillActivityFragment_voteEvent_ownOfficials,
        _i7.GVoteEventFragment_ownOfficials,
        _i10.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i7.GVoteEventFragment_ownOfficials_voter,
        _i10.GPersonVoteFragment_voter,
        _i11.GOfficialFragment {
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
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i10.GPersonVoteFragment_voter_currentMainMembership,
        _i11.GOfficialFragment_currentMainMembership,
        _i12.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post,
        _i11.GOfficialFragment_currentMainMembership_post,
        _i12.GOrganizationMembershipRenderFragment_post,
        _i13.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i11.GOfficialFragment_currentMainMembership_post_division,
        _i12.GOrganizationMembershipRenderFragment_post_division,
        _i13.GPostRenderFragment_division,
        _i14.GDivisionRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i11.GOfficialFragment_currentMainMembership_post_organization,
        _i12.GOrganizationMembershipRenderFragment_post_organization,
        _i13.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i10.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i11.GOfficialFragment_currentMainMembership_organization,
        _i12.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i7.GVoteEventFragment_ownOfficials_voteEvent,
        _i10.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i10.GPersonVoteFragment_voteEvent_bill,
        _i3.GBillRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billAction
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i5.GBillActivityDayFragment_activities_billAction,
        _i6.GBillActivityFragment_billAction,
        _i15.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i5.GBillActivityDayFragment_activities_billAction_organization,
        _i6.GBillActivityFragment_billAction_organization,
        _i15.GBillActionFragment_organization,
        _i9.GOrganizationRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i5.GBillActivityDayFragment_activities_billAction_bill,
        _i6.GBillActivityFragment_billAction_bill,
        _i15.GBillActionFragment_bill,
        _i3.GBillRenderFragment {
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

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billDocument
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i5.GBillActivityDayFragment_activities_billDocument,
        _i6.GBillActivityFragment_billDocument,
        _i16.GBillDocumentRenderFragment {
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
  BuiltList<
          GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i5.GBillActivityDayFragment_activities_billDocument_links,
        _i6.GBillActivityFragment_billDocument_links,
        _i16.GBillDocumentRenderFragment_links,
        _i17.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i5.GBillActivityDayFragment_activities_billDocument_links_document,
        _i6.GBillActivityFragment_billDocument_links_document,
        _i16.GBillDocumentRenderFragment_links_document,
        _i17.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill
    implements
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i5.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i6.GBillActivityFragment_billDocument_links_document_bill,
        _i16.GBillDocumentRenderFragment_links_document_bill,
        _i17.GBillDocumentLinkFragment_document_bill,
        _i3.GBillRenderFragment {
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

abstract class GBillVersionFragmentData
    implements
        Built<GBillVersionFragmentData, GBillVersionFragmentDataBuilder>,
        GBillVersionFragment,
        _i1.GBillVersionRenderFragment {
  GBillVersionFragmentData._();

  factory GBillVersionFragmentData(
          [Function(GBillVersionFragmentDataBuilder b) updates]) =
      _$GBillVersionFragmentData;

  static void _initializeBuilder(GBillVersionFragmentDataBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GBillVersionFragmentData_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GBillVersionFragmentData_activities get activities;
  static Serializer<GBillVersionFragmentData> get serializer =>
      _$gBillVersionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i18.serializers.deserializeWith(
        GBillVersionFragmentData.serializer,
        json,
      );
}

abstract class GBillVersionFragmentData_bill
    implements
        Built<GBillVersionFragmentData_bill,
            GBillVersionFragmentData_billBuilder>,
        GBillVersionFragment_bill,
        _i1.GBillVersionRenderFragment_bill,
        _i3.GBillRenderFragment {
  GBillVersionFragmentData_bill._();

  factory GBillVersionFragmentData_bill(
          [Function(GBillVersionFragmentData_billBuilder b) updates]) =
      _$GBillVersionFragmentData_bill;

  static void _initializeBuilder(GBillVersionFragmentData_billBuilder b) =>
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
  static Serializer<GBillVersionFragmentData_bill> get serializer =>
      _$gBillVersionFragmentDataBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_bill? fromJson(Map<String, dynamic> json) =>
      _i18.serializers.deserializeWith(
        GBillVersionFragmentData_bill.serializer,
        json,
      );
}

abstract class GBillVersionFragmentData_activities
    implements
        Built<GBillVersionFragmentData_activities,
            GBillVersionFragmentData_activitiesBuilder>,
        GBillVersionFragment_activities,
        _i4.GBillVersionActivitiesFragment {
  GBillVersionFragmentData_activities._();

  factory GBillVersionFragmentData_activities(
          [Function(GBillVersionFragmentData_activitiesBuilder b) updates]) =
      _$GBillVersionFragmentData_activities;

  static void _initializeBuilder(
          GBillVersionFragmentData_activitiesBuilder b) =>
      b..G__typename = 'BillVersionActivitiesType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GBillVersionFragmentData_activities_activitiesByDay>
      get activitiesByDay;
  static Serializer<GBillVersionFragmentData_activities> get serializer =>
      _$gBillVersionFragmentDataActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities? fromJson(
          Map<String, dynamic> json) =>
      _i18.serializers.deserializeWith(
        GBillVersionFragmentData_activities.serializer,
        json,
      );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay
    implements
        Built<GBillVersionFragmentData_activities_activitiesByDay,
            GBillVersionFragmentData_activities_activitiesByDayBuilder>,
        GBillVersionFragment_activities_activitiesByDay,
        _i4.GBillVersionActivitiesFragment_activitiesByDay,
        _i5.GBillActivityDayFragment {
  GBillVersionFragmentData_activities_activitiesByDay._();

  factory GBillVersionFragmentData_activities_activitiesByDay(
      [Function(GBillVersionFragmentData_activities_activitiesByDayBuilder b)
          updates]) = _$GBillVersionFragmentData_activities_activitiesByDay;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDayBuilder b) =>
      b..G__typename = 'BillActivityDayType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDate get date;
  @override
  BuiltList<GBillVersionFragmentData_activities_activitiesByDay_activities>
      get activities;
  static Serializer<GBillVersionFragmentData_activities_activitiesByDay>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDaySerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay? fromJson(
          Map<String, dynamic> json) =>
      _i18.serializers.deserializeWith(
        GBillVersionFragmentData_activities_activitiesByDay.serializer,
        json,
      );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities
    implements
        Built<GBillVersionFragmentData_activities_activitiesByDay_activities,
            GBillVersionFragmentData_activities_activitiesByDay_activitiesBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i5.GBillActivityDayFragment_activities,
        _i6.GBillActivityFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activitiesBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activitiesBuilder
              b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument?
      get billDocument;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEventBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i5.GBillActivityDayFragment_activities_voteEvent,
        _i6.GBillActivityFragment_voteEvent,
        _i7.GVoteEventFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEventBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEventBuilder
              b) =>
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
  BuiltList<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_countsBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i5.GBillActivityDayFragment_activities_voteEvent_counts,
        _i6.GBillActivityFragment_voteEvent_counts,
        _i7.GVoteEventFragment_counts,
        _i8.GVoteCountFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_countsBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_countsBuilder
              b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_counts
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organizationBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i5.GBillActivityDayFragment_activities_voteEvent_organization,
        _i6.GBillActivityFragment_voteEvent_organization,
        _i7.GVoteEventFragment_organization,
        _i9.GOrganizationRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organizationBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_billBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i5.GBillActivityDayFragment_activities_voteEvent_bill,
        _i6.GBillActivityFragment_voteEvent_bill,
        _i7.GVoteEventFragment_bill {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i6.GBillActivityFragment_voteEvent_ownOfficials,
        _i7.GVoteEventFragment_ownOfficials,
        _i10.GPersonVoteFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i7.GVoteEventFragment_ownOfficials_voter,
        _i10.GPersonVoteFragment_voter,
        _i11.GOfficialFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
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
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i10.GPersonVoteFragment_voter_currentMainMembership,
        _i11.GOfficialFragment_currentMainMembership,
        _i12.GOrganizationMembershipRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post,
        _i11.GOfficialFragment_currentMainMembership_post,
        _i12.GOrganizationMembershipRenderFragment_post,
        _i13.GPostRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i11.GOfficialFragment_currentMainMembership_post_division,
        _i12.GOrganizationMembershipRenderFragment_post_division,
        _i13.GPostRenderFragment_division,
        _i14.GDivisionRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i11.GOfficialFragment_currentMainMembership_post_organization,
        _i12.GOrganizationMembershipRenderFragment_post_organization,
        _i13.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i10.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i11.GOfficialFragment_currentMainMembership_organization,
        _i12.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i7.GVoteEventFragment_ownOfficials_voteEvent,
        _i10.GPersonVoteFragment_voteEvent {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i5.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i6.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i10.GPersonVoteFragment_voteEvent_bill,
        _i3.GBillRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billAction
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billActionBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billAction,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i5.GBillActivityDayFragment_activities_billAction,
        _i6.GBillActivityFragment_billAction,
        _i15.GBillActionFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billAction(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billActionBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billAction;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billActionBuilder
              b) =>
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
  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill
      get bill;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_billAction>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billAction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billAction?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organizationBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i5.GBillActivityDayFragment_activities_billAction_organization,
        _i6.GBillActivityFragment_billAction_organization,
        _i15.GBillActionFragment_organization,
        _i9.GOrganizationRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organizationBuilder
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
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_billBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i5.GBillActivityDayFragment_activities_billAction_bill,
        _i6.GBillActivityFragment_billAction_bill,
        _i15.GBillActionFragment_bill,
        _i3.GBillRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_billBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_billBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billAction_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocumentBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billDocument,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i5.GBillActivityDayFragment_activities_billDocument,
        _i6.GBillActivityFragment_billDocument,
        _i16.GBillDocumentRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocumentBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocumentBuilder
              b) =>
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
  BuiltList<
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_linksBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i5.GBillActivityDayFragment_activities_billDocument_links,
        _i6.GBillActivityFragment_billDocument_links,
        _i16.GBillDocumentRenderFragment_links,
        _i17.GBillDocumentLinkFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_linksBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_documentBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i5.GBillActivityDayFragment_activities_billDocument_links_document,
        _i6.GBillActivityFragment_billDocument_links_document,
        _i16.GBillDocumentRenderFragment_links_document,
        _i17.GBillDocumentLinkFragment_document {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  static Serializer<
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill
    implements
        Built<
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill,
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_billBuilder>,
        GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i4.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i5.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i6.GBillActivityFragment_billDocument_links_document_bill,
        _i16.GBillDocumentRenderFragment_links_document_bill,
        _i17.GBillDocumentLinkFragment_document_bill,
        _i3.GBillRenderFragment {
  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill._();

  factory GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill(
          [Function(
                  GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill;

  static void _initializeBuilder(
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
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
          GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill>
      get serializer =>
          _$gBillVersionFragmentDataActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i18.serializers.serializeWith(
        GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i18.serializers.deserializeWith(
            GBillVersionFragmentData_activities_activitiesByDay_activities_billDocument_links_document_bill
                .serializer,
            json,
          );
}
