// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i16;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i4;

part 'bill_version_activities_fragment.data.gql.g.dart';

abstract class GBillVersionActivitiesFragment {
  String get G__typename;
  BuiltList<GBillVersionActivitiesFragment_activitiesByDay> get activitiesByDay;
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay
    implements _i1.GBillActivityDayFragment {
  @override
  String get G__typename;
  @override
  _i2.GDate get date;
  @override
  BuiltList<GBillVersionActivitiesFragment_activitiesByDay_activities>
      get activities;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities
    implements
        _i1.GBillActivityDayFragment_activities,
        _i3.GBillActivityFragment {
  @override
  String get G__typename;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument?
      get billDocument;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent,
        _i3.GBillActivityFragment_voteEvent,
        _i4.GVoteEventFragment {
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
          GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_counts,
        _i3.GBillActivityFragment_voteEvent_counts,
        _i4.GVoteEventFragment_counts,
        _i5.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_organization,
        _i3.GBillActivityFragment_voteEvent_organization,
        _i4.GVoteEventFragment_organization,
        _i6.GOrganizationRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_bill,
        _i3.GBillActivityFragment_voteEvent_bill,
        _i4.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i3.GBillActivityFragment_voteEvent_ownOfficials,
        _i4.GVoteEventFragment_ownOfficials,
        _i7.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i2.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i4.GVoteEventFragment_ownOfficials_voter,
        _i7.GPersonVoteFragment_voter,
        _i8.GOfficialFragment {
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
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i7.GPersonVoteFragment_voter_currentMainMembership,
        _i8.GOfficialFragment_currentMainMembership,
        _i9.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i7.GPersonVoteFragment_voter_currentMainMembership_post,
        _i8.GOfficialFragment_currentMainMembership_post,
        _i9.GOrganizationMembershipRenderFragment_post,
        _i10.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i8.GOfficialFragment_currentMainMembership_post_division,
        _i9.GOrganizationMembershipRenderFragment_post_division,
        _i10.GPostRenderFragment_division,
        _i11.GDivisionRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i8.GOfficialFragment_currentMainMembership_post_organization,
        _i9.GOrganizationMembershipRenderFragment_post_organization,
        _i10.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i7.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i8.GOfficialFragment_currentMainMembership_organization,
        _i9.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i4.GVoteEventFragment_ownOfficials_voteEvent,
        _i7.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i4.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i7.GPersonVoteFragment_voteEvent_bill,
        _i12.GBillRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billAction
    implements
        _i1.GBillActivityDayFragment_activities_billAction,
        _i3.GBillActivityFragment_billAction,
        _i13.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization
    implements
        _i1.GBillActivityDayFragment_activities_billAction_organization,
        _i3.GBillActivityFragment_billAction_organization,
        _i13.GBillActionFragment_organization,
        _i6.GOrganizationRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill
    implements
        _i1.GBillActivityDayFragment_activities_billAction_bill,
        _i3.GBillActivityFragment_billAction_bill,
        _i13.GBillActionFragment_bill,
        _i12.GBillRenderFragment {
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

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument
    implements
        _i1.GBillActivityDayFragment_activities_billDocument,
        _i3.GBillActivityFragment_billDocument,
        _i14.GBillDocumentRenderFragment {
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
          GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links
    implements
        _i1.GBillActivityDayFragment_activities_billDocument_links,
        _i3.GBillActivityFragment_billDocument_links,
        _i14.GBillDocumentRenderFragment_links,
        _i15.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document
    implements
        _i1.GBillActivityDayFragment_activities_billDocument_links_document,
        _i3.GBillActivityFragment_billDocument_links_document,
        _i14.GBillDocumentRenderFragment_links_document,
        _i15.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill
    implements
        _i1.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i3.GBillActivityFragment_billDocument_links_document_bill,
        _i14.GBillDocumentRenderFragment_links_document_bill,
        _i15.GBillDocumentLinkFragment_document_bill,
        _i12.GBillRenderFragment {
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

abstract class GBillVersionActivitiesFragmentData
    implements
        Built<GBillVersionActivitiesFragmentData,
            GBillVersionActivitiesFragmentDataBuilder>,
        GBillVersionActivitiesFragment {
  GBillVersionActivitiesFragmentData._();

  factory GBillVersionActivitiesFragmentData(
          [Function(GBillVersionActivitiesFragmentDataBuilder b) updates]) =
      _$GBillVersionActivitiesFragmentData;

  static void _initializeBuilder(GBillVersionActivitiesFragmentDataBuilder b) =>
      b..G__typename = 'BillVersionActivitiesType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GBillVersionActivitiesFragmentData_activitiesByDay>
      get activitiesByDay;
  static Serializer<GBillVersionActivitiesFragmentData> get serializer =>
      _$gBillVersionActivitiesFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GBillVersionActivitiesFragmentData.serializer,
        json,
      );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay
    implements
        Built<GBillVersionActivitiesFragmentData_activitiesByDay,
            GBillVersionActivitiesFragmentData_activitiesByDayBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay,
        _i1.GBillActivityDayFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay(
      [Function(GBillVersionActivitiesFragmentData_activitiesByDayBuilder b)
          updates]) = _$GBillVersionActivitiesFragmentData_activitiesByDay;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDayBuilder b) =>
      b..G__typename = 'BillActivityDayType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GDate get date;
  @override
  BuiltList<GBillVersionActivitiesFragmentData_activitiesByDay_activities>
      get activities;
  static Serializer<GBillVersionActivitiesFragmentData_activitiesByDay>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDaySerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay.serializer,
        json,
      );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities
    implements
        Built<GBillVersionActivitiesFragmentData_activitiesByDay_activities,
            GBillVersionActivitiesFragmentData_activitiesByDay_activitiesBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i1.GBillActivityDayFragment_activities,
        _i3.GBillActivityFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activitiesBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activitiesBuilder
              b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument?
      get billDocument;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEventBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i1.GBillActivityDayFragment_activities_voteEvent,
        _i3.GBillActivityFragment_voteEvent,
        _i4.GVoteEventFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEventBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEventBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_countsBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i1.GBillActivityDayFragment_activities_voteEvent_counts,
        _i3.GBillActivityFragment_voteEvent_counts,
        _i4.GVoteEventFragment_counts,
        _i5.GVoteCountFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_countsBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_countsBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_counts
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organizationBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i1.GBillActivityDayFragment_activities_voteEvent_organization,
        _i3.GBillActivityFragment_voteEvent_organization,
        _i4.GVoteEventFragment_organization,
        _i6.GOrganizationRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organizationBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_billBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i1.GBillActivityDayFragment_activities_voteEvent_bill,
        _i3.GBillActivityFragment_voteEvent_bill,
        _i4.GVoteEventFragment_bill {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficialsBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i3.GBillActivityFragment_voteEvent_ownOfficials,
        _i4.GVoteEventFragment_ownOfficials,
        _i7.GPersonVoteFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
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
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i4.GVoteEventFragment_ownOfficials_voter,
        _i7.GPersonVoteFragment_voter,
        _i8.GOfficialFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
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
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i7.GPersonVoteFragment_voter_currentMainMembership,
        _i8.GOfficialFragment_currentMainMembership,
        _i9.GOrganizationMembershipRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i7.GPersonVoteFragment_voter_currentMainMembership_post,
        _i8.GOfficialFragment_currentMainMembership_post,
        _i9.GOrganizationMembershipRenderFragment_post,
        _i10.GPostRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i8.GOfficialFragment_currentMainMembership_post_division,
        _i9.GOrganizationMembershipRenderFragment_post_division,
        _i10.GPostRenderFragment_division,
        _i11.GDivisionRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i8.GOfficialFragment_currentMainMembership_post_organization,
        _i9.GOrganizationMembershipRenderFragment_post_organization,
        _i10.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i4.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i7.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i8.GOfficialFragment_currentMainMembership_organization,
        _i9.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i4.GVoteEventFragment_ownOfficials_voteEvent,
        _i7.GPersonVoteFragment_voteEvent {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i1.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i3.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i4.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i7.GPersonVoteFragment_voteEvent_bill,
        _i12.GBillRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billActionBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i1.GBillActivityDayFragment_activities_billAction,
        _i3.GBillActivityFragment_billAction,
        _i13.GBillActionFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billActionBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billActionBuilder
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
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill
      get bill;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organizationBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i1.GBillActivityDayFragment_activities_billAction_organization,
        _i3.GBillActivityFragment_billAction_organization,
        _i13.GBillActionFragment_organization,
        _i6.GOrganizationRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organizationBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_billBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i1.GBillActivityDayFragment_activities_billAction_bill,
        _i3.GBillActivityFragment_billAction_bill,
        _i13.GBillActionFragment_bill,
        _i12.GBillRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_billBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_billBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billAction_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocumentBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i1.GBillActivityDayFragment_activities_billDocument,
        _i3.GBillActivityFragment_billDocument,
        _i14.GBillDocumentRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocumentBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocumentBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_linksBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i1.GBillActivityDayFragment_activities_billDocument_links,
        _i3.GBillActivityFragment_billDocument_links,
        _i14.GBillDocumentRenderFragment_links,
        _i15.GBillDocumentLinkFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_linksBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_documentBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i1.GBillActivityDayFragment_activities_billDocument_links_document,
        _i3.GBillActivityFragment_billDocument_links_document,
        _i14.GBillDocumentRenderFragment_links_document,
        _i15.GBillDocumentLinkFragment_document {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  static Serializer<
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill
    implements
        Built<
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill,
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_billBuilder>,
        GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i1.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i3.GBillActivityFragment_billDocument_links_document_bill,
        _i14.GBillDocumentRenderFragment_links_document_bill,
        _i15.GBillDocumentLinkFragment_document_bill,
        _i12.GBillRenderFragment {
  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill._();

  factory GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill(
          [Function(
                  GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill;

  static void _initializeBuilder(
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_billBuilder
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
          GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill>
      get serializer =>
          _$gBillVersionActivitiesFragmentDataActivitiesByDayActivitiesBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GBillVersionActivitiesFragmentData_activitiesByDay_activities_billDocument_links_document_bill
                .serializer,
            json,
          );
}
