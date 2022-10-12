// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i8;

part 'get_bill_version_by_id.data.gql.g.dart';

abstract class GGetBillVersionByIdData
    implements Built<GGetBillVersionByIdData, GGetBillVersionByIdDataBuilder> {
  GGetBillVersionByIdData._();

  factory GGetBillVersionByIdData(
          [Function(GGetBillVersionByIdDataBuilder b) updates]) =
      _$GGetBillVersionByIdData;

  static void _initializeBuilder(GGetBillVersionByIdDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillVersionByIdData_billVersionById? get billVersionById;
  static Serializer<GGetBillVersionByIdData> get serializer =>
      _$gGetBillVersionByIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionByIdData.serializer,
        json,
      );
}

abstract class GGetBillVersionByIdData_billVersionById
    implements
        Built<GGetBillVersionByIdData_billVersionById,
            GGetBillVersionByIdData_billVersionByIdBuilder>,
        _i2.GBillVersionFragment {
  GGetBillVersionByIdData_billVersionById._();

  factory GGetBillVersionByIdData_billVersionById(
      [Function(GGetBillVersionByIdData_billVersionByIdBuilder b)
          updates]) = _$GGetBillVersionByIdData_billVersionById;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionByIdBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetBillVersionByIdData_billVersionById_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GGetBillVersionByIdData_billVersionById_activities get activities;
  static Serializer<GGetBillVersionByIdData_billVersionById> get serializer =>
      _$gGetBillVersionByIdDataBillVersionByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionByIdData_billVersionById.serializer,
        json,
      );
}

abstract class GGetBillVersionByIdData_billVersionById_bill
    implements
        Built<GGetBillVersionByIdData_billVersionById_bill,
            GGetBillVersionByIdData_billVersionById_billBuilder>,
        _i2.GBillVersionFragment_bill,
        _i4.GBillRenderFragment {
  GGetBillVersionByIdData_billVersionById_bill._();

  factory GGetBillVersionByIdData_billVersionById_bill(
      [Function(GGetBillVersionByIdData_billVersionById_billBuilder b)
          updates]) = _$GGetBillVersionByIdData_billVersionById_bill;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_billBuilder b) =>
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
  static Serializer<GGetBillVersionByIdData_billVersionById_bill>
      get serializer => _$gGetBillVersionByIdDataBillVersionByIdBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionByIdData_billVersionById_bill.serializer,
        json,
      );
}

abstract class GGetBillVersionByIdData_billVersionById_activities
    implements
        Built<GGetBillVersionByIdData_billVersionById_activities,
            GGetBillVersionByIdData_billVersionById_activitiesBuilder>,
        _i2.GBillVersionFragment_activities,
        _i5.GBillVersionActivitiesFragment {
  GGetBillVersionByIdData_billVersionById_activities._();

  factory GGetBillVersionByIdData_billVersionById_activities(
      [Function(GGetBillVersionByIdData_billVersionById_activitiesBuilder b)
          updates]) = _$GGetBillVersionByIdData_billVersionById_activities;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activitiesBuilder b) =>
      b..G__typename = 'BillVersionActivitiesType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetBillVersionByIdData_billVersionById_activities_activitiesByDay>
      get activitiesByDay;
  static Serializer<GGetBillVersionByIdData_billVersionById_activities>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionByIdData_billVersionById_activities.serializer,
        json,
      );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDayBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay,
        _i5.GBillVersionActivitiesFragment_activitiesByDay,
        _i6.GBillActivityDayFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDayBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDayBuilder
              b) =>
      b..G__typename = 'BillActivityDayType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDate get date;
  @override
  BuiltList<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities>
      get activities;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDaySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activitiesBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i6.GBillActivityDayFragment_activities,
        _i7.GBillActivityFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activitiesBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activitiesBuilder
              b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument?
      get billDocument;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEventBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i6.GBillActivityDayFragment_activities_voteEvent,
        _i7.GBillActivityFragment_voteEvent,
        _i8.GVoteEventFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEventBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEventBuilder
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
  _i3.GDataVoteEventResultChoices get result;
  @override
  BuiltList<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_countsBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i6.GBillActivityDayFragment_activities_voteEvent_counts,
        _i7.GBillActivityFragment_voteEvent_counts,
        _i8.GVoteEventFragment_counts,
        _i9.GVoteCountFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_countsBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_countsBuilder
              b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_counts
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organizationBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i6.GBillActivityDayFragment_activities_voteEvent_organization,
        _i7.GBillActivityFragment_voteEvent_organization,
        _i8.GVoteEventFragment_organization,
        _i10.GOrganizationRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organizationBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_billBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i6.GBillActivityDayFragment_activities_voteEvent_bill,
        _i7.GBillActivityFragment_voteEvent_bill,
        _i8.GVoteEventFragment_bill {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i7.GBillActivityFragment_voteEvent_ownOfficials,
        _i8.GVoteEventFragment_ownOfficials,
        _i11.GPersonVoteFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i8.GVoteEventFragment_ownOfficials_voter,
        _i11.GPersonVoteFragment_voter,
        _i12.GOfficialFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
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
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i8.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i11.GPersonVoteFragment_voter_currentMainMembership,
        _i12.GOfficialFragment_currentMainMembership,
        _i13.GOrganizationMembershipRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i8.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i11.GPersonVoteFragment_voter_currentMainMembership_post,
        _i12.GOfficialFragment_currentMainMembership_post,
        _i13.GOrganizationMembershipRenderFragment_post,
        _i14.GPostRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i8.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i11.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i12.GOfficialFragment_currentMainMembership_post_division,
        _i13.GOrganizationMembershipRenderFragment_post_division,
        _i14.GPostRenderFragment_division,
        _i15.GDivisionRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i8.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i11.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i12.GOfficialFragment_currentMainMembership_post_organization,
        _i13.GOrganizationMembershipRenderFragment_post_organization,
        _i14.GPostRenderFragment_organization,
        _i10.GOrganizationRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i8.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i11.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i12.GOfficialFragment_currentMainMembership_organization,
        _i13.GOrganizationMembershipRenderFragment_organization,
        _i10.GOrganizationRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i8.GVoteEventFragment_ownOfficials_voteEvent,
        _i11.GPersonVoteFragment_voteEvent {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i6.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i8.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i11.GPersonVoteFragment_voteEvent_bill,
        _i4.GBillRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billActionBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billAction,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i6.GBillActivityDayFragment_activities_billAction,
        _i7.GBillActivityFragment_billAction,
        _i16.GBillActionFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billActionBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billActionBuilder
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
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill
      get bill;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organizationBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i6.GBillActivityDayFragment_activities_billAction_organization,
        _i7.GBillActivityFragment_billAction_organization,
        _i16.GBillActionFragment_organization,
        _i10.GOrganizationRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organizationBuilder
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
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_billBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i6.GBillActivityDayFragment_activities_billAction_bill,
        _i7.GBillActivityFragment_billAction_bill,
        _i16.GBillActionFragment_bill,
        _i4.GBillRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_billBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billAction_bill
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocumentBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billDocument,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i6.GBillActivityDayFragment_activities_billDocument,
        _i7.GBillActivityFragment_billDocument,
        _i17.GBillDocumentRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocumentBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocumentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i3.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_linksBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i6.GBillActivityDayFragment_activities_billDocument_links,
        _i7.GBillActivityFragment_billDocument_links,
        _i17.GBillDocumentRenderFragment_links,
        _i18.GBillDocumentLinkFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_linksBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_documentBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i6.GBillActivityDayFragment_activities_billDocument_links_document,
        _i7.GBillActivityFragment_billDocument_links_document,
        _i17.GBillDocumentRenderFragment_links_document,
        _i18.GBillDocumentLinkFragment_document {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  static Serializer<
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill
    implements
        Built<
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill,
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_billBuilder>,
        _i2.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i5.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i6.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i7.GBillActivityFragment_billDocument_links_document_bill,
        _i17.GBillDocumentRenderFragment_links_document_bill,
        _i18.GBillDocumentLinkFragment_document_bill,
        _i4.GBillRenderFragment {
  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill._();

  factory GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill(
          [Function(
                  GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill;

  static void _initializeBuilder(
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
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
          GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill>
      get serializer =>
          _$gGetBillVersionByIdDataBillVersionByIdActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionByIdData_billVersionById_activities_activitiesByDay_activities_billDocument_links_document_bill
                .serializer,
            json,
          );
}
