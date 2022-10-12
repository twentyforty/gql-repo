// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i19;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i9;

part 'get_bill_versions.data.gql.g.dart';

abstract class GGetBillVersionsData
    implements Built<GGetBillVersionsData, GGetBillVersionsDataBuilder> {
  GGetBillVersionsData._();

  factory GGetBillVersionsData(
          [Function(GGetBillVersionsDataBuilder b) updates]) =
      _$GGetBillVersionsData;

  static void _initializeBuilder(GGetBillVersionsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillVersionsData_billVersions? get billVersions;
  static Serializer<GGetBillVersionsData> get serializer =>
      _$gGetBillVersionsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionsData.serializer,
        json,
      );
}

abstract class GGetBillVersionsData_billVersions
    implements
        Built<GGetBillVersionsData_billVersions,
            GGetBillVersionsData_billVersionsBuilder>,
        GBillVersionResults {
  GGetBillVersionsData_billVersions._();

  factory GGetBillVersionsData_billVersions(
          [Function(GGetBillVersionsData_billVersionsBuilder b) updates]) =
      _$GGetBillVersionsData_billVersions;

  static void _initializeBuilder(GGetBillVersionsData_billVersionsBuilder b) =>
      b..G__typename = 'BillVersionPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionsData_billVersions_pagination get pagination;
  @override
  BuiltList<GGetBillVersionsData_billVersions_items>? get items;
  static Serializer<GGetBillVersionsData_billVersions> get serializer =>
      _$gGetBillVersionsDataBillVersionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionsData_billVersions.serializer,
        json,
      );
}

abstract class GGetBillVersionsData_billVersions_pagination
    implements
        Built<GGetBillVersionsData_billVersions_pagination,
            GGetBillVersionsData_billVersions_paginationBuilder>,
        GBillVersionResults_pagination,
        _i2.GPaginationOuputFragment {
  GGetBillVersionsData_billVersions_pagination._();

  factory GGetBillVersionsData_billVersions_pagination(
      [Function(GGetBillVersionsData_billVersions_paginationBuilder b)
          updates]) = _$GGetBillVersionsData_billVersions_pagination;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetBillVersionsData_billVersions_pagination>
      get serializer => _$gGetBillVersionsDataBillVersionsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionsData_billVersions_pagination.serializer,
        json,
      );
}

abstract class GGetBillVersionsData_billVersions_items
    implements
        Built<GGetBillVersionsData_billVersions_items,
            GGetBillVersionsData_billVersions_itemsBuilder>,
        GBillVersionResults_items,
        _i3.GBillVersionFragment {
  GGetBillVersionsData_billVersions_items._();

  factory GGetBillVersionsData_billVersions_items(
      [Function(GGetBillVersionsData_billVersions_itemsBuilder b)
          updates]) = _$GGetBillVersionsData_billVersions_items;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_itemsBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetBillVersionsData_billVersions_items_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GGetBillVersionsData_billVersions_items_activities get activities;
  static Serializer<GGetBillVersionsData_billVersions_items> get serializer =>
      _$gGetBillVersionsDataBillVersionsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionsData_billVersions_items.serializer,
        json,
      );
}

abstract class GGetBillVersionsData_billVersions_items_bill
    implements
        Built<GGetBillVersionsData_billVersions_items_bill,
            GGetBillVersionsData_billVersions_items_billBuilder>,
        GBillVersionResults_items_bill,
        _i3.GBillVersionFragment_bill,
        _i5.GBillRenderFragment {
  GGetBillVersionsData_billVersions_items_bill._();

  factory GGetBillVersionsData_billVersions_items_bill(
      [Function(GGetBillVersionsData_billVersions_items_billBuilder b)
          updates]) = _$GGetBillVersionsData_billVersions_items_bill;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_billBuilder b) =>
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
  static Serializer<GGetBillVersionsData_billVersions_items_bill>
      get serializer => _$gGetBillVersionsDataBillVersionsItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionsData_billVersions_items_bill.serializer,
        json,
      );
}

abstract class GGetBillVersionsData_billVersions_items_activities
    implements
        Built<GGetBillVersionsData_billVersions_items_activities,
            GGetBillVersionsData_billVersions_items_activitiesBuilder>,
        GBillVersionResults_items_activities,
        _i3.GBillVersionFragment_activities,
        _i6.GBillVersionActivitiesFragment {
  GGetBillVersionsData_billVersions_items_activities._();

  factory GGetBillVersionsData_billVersions_items_activities(
      [Function(GGetBillVersionsData_billVersions_items_activitiesBuilder b)
          updates]) = _$GGetBillVersionsData_billVersions_items_activities;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activitiesBuilder b) =>
      b..G__typename = 'BillVersionActivitiesType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetBillVersionsData_billVersions_items_activities_activitiesByDay>
      get activitiesByDay;
  static Serializer<GGetBillVersionsData_billVersions_items_activities>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionsData_billVersions_items_activities.serializer,
        json,
      );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDayBuilder>,
        GBillVersionResults_items_activities_activitiesByDay,
        _i3.GBillVersionFragment_activities_activitiesByDay,
        _i6.GBillVersionActivitiesFragment_activitiesByDay,
        _i7.GBillActivityDayFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDayBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDayBuilder
              b) =>
      b..G__typename = 'BillActivityDayType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDate get date;
  @override
  BuiltList<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities>
      get activities;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDaySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activitiesBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i7.GBillActivityDayFragment_activities,
        _i8.GBillActivityFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activitiesBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activitiesBuilder
              b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument?
      get billDocument;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEventBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i7.GBillActivityDayFragment_activities_voteEvent,
        _i8.GBillActivityFragment_voteEvent,
        _i9.GVoteEventFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEventBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEventBuilder
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
  _i4.GDataVoteEventResultChoices get result;
  @override
  BuiltList<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_countsBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_counts,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i7.GBillActivityDayFragment_activities_voteEvent_counts,
        _i8.GBillActivityFragment_voteEvent_counts,
        _i9.GVoteEventFragment_counts,
        _i10.GVoteCountFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_countsBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_countsBuilder
              b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_counts
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_organization,
        _i8.GBillActivityFragment_voteEvent_organization,
        _i9.GVoteEventFragment_organization,
        _i11.GOrganizationRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i7.GBillActivityDayFragment_activities_voteEvent_bill,
        _i8.GBillActivityFragment_voteEvent_bill,
        _i9.GVoteEventFragment_bill {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i8.GBillActivityFragment_voteEvent_ownOfficials,
        _i9.GVoteEventFragment_ownOfficials,
        _i12.GPersonVoteFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i9.GVoteEventFragment_ownOfficials_voter,
        _i12.GPersonVoteFragment_voter,
        _i13.GOfficialFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
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
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i12.GPersonVoteFragment_voter_currentMainMembership,
        _i13.GOfficialFragment_currentMainMembership,
        _i14.GOrganizationMembershipRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post,
        _i13.GOfficialFragment_currentMainMembership_post,
        _i14.GOrganizationMembershipRenderFragment_post,
        _i15.GPostRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i13.GOfficialFragment_currentMainMembership_post_division,
        _i14.GOrganizationMembershipRenderFragment_post_division,
        _i15.GPostRenderFragment_division,
        _i16.GDivisionRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i13.GOfficialFragment_currentMainMembership_post_organization,
        _i14.GOrganizationMembershipRenderFragment_post_organization,
        _i15.GPostRenderFragment_organization,
        _i11.GOrganizationRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i12.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i13.GOfficialFragment_currentMainMembership_organization,
        _i14.GOrganizationMembershipRenderFragment_organization,
        _i11.GOrganizationRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i9.GVoteEventFragment_ownOfficials_voteEvent,
        _i12.GPersonVoteFragment_voteEvent {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i9.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i12.GPersonVoteFragment_voteEvent_bill,
        _i5.GBillRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billActionBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billAction,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i7.GBillActivityDayFragment_activities_billAction,
        _i8.GBillActivityFragment_billAction,
        _i17.GBillActionFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billActionBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billActionBuilder
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
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill
      get bill;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billAction_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i7.GBillActivityDayFragment_activities_billAction_organization,
        _i8.GBillActivityFragment_billAction_organization,
        _i17.GBillActionFragment_organization,
        _i11.GOrganizationRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organizationBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_organization
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billAction_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i7.GBillActivityDayFragment_activities_billAction_bill,
        _i8.GBillActivityFragment_billAction_bill,
        _i17.GBillActionFragment_bill,
        _i5.GBillRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_billBuilder
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
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billAction_bill
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocumentBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i7.GBillActivityDayFragment_activities_billDocument,
        _i8.GBillActivityFragment_billDocument,
        _i18.GBillDocumentRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocumentBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocumentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i4.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_linksBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i7.GBillActivityDayFragment_activities_billDocument_links,
        _i8.GBillActivityFragment_billDocument_links,
        _i18.GBillDocumentRenderFragment_links,
        _i19.GBillDocumentLinkFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_linksBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_documentBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i7.GBillActivityDayFragment_activities_billDocument_links_document,
        _i8.GBillActivityFragment_billDocument_links_document,
        _i18.GBillDocumentRenderFragment_links_document,
        _i19.GBillDocumentLinkFragment_document {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  static Serializer<
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill
    implements
        Built<
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill,
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i7.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i8.GBillActivityFragment_billDocument_links_document_bill,
        _i18.GBillDocumentRenderFragment_links_document_bill,
        _i19.GBillDocumentLinkFragment_document_bill,
        _i5.GBillRenderFragment {
  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill._();

  factory GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill(
          [Function(
                  GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill;

  static void _initializeBuilder(
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
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
          GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill>
      get serializer =>
          _$gGetBillVersionsDataBillVersionsItemsActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillVersionsData_billVersions_items_activities_activitiesByDay_activities_billDocument_links_document_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionResults {
  String get G__typename;
  GBillVersionResults_pagination get pagination;
  BuiltList<GBillVersionResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_pagination
    implements _i2.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items implements _i3.GBillVersionFragment {
  @override
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GBillVersionResults_items_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GBillVersionResults_items_activities get activities;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_bill
    implements _i3.GBillVersionFragment_bill, _i5.GBillRenderFragment {
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

abstract class GBillVersionResults_items_activities
    implements
        _i3.GBillVersionFragment_activities,
        _i6.GBillVersionActivitiesFragment {
  @override
  String get G__typename;
  @override
  BuiltList<GBillVersionResults_items_activities_activitiesByDay>
      get activitiesByDay;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay,
        _i6.GBillVersionActivitiesFragment_activitiesByDay,
        _i7.GBillActivityDayFragment {
  @override
  String get G__typename;
  @override
  _i4.GDate get date;
  @override
  BuiltList<GBillVersionResults_items_activities_activitiesByDay_activities>
      get activities;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i7.GBillActivityDayFragment_activities,
        _i8.GBillActivityFragment {
  @override
  String get G__typename;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_billDocument?
      get billDocument;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i7.GBillActivityDayFragment_activities_voteEvent,
        _i8.GBillActivityFragment_voteEvent,
        _i9.GVoteEventFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i4.GDataVoteEventResultChoices get result;
  @override
  BuiltList<
          GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_counts
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i7.GBillActivityDayFragment_activities_voteEvent_counts,
        _i8.GBillActivityFragment_voteEvent_counts,
        _i9.GVoteEventFragment_counts,
        _i10.GVoteCountFragment {
  @override
  String get G__typename;
  @override
  _i4.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_organization
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_organization,
        _i8.GBillActivityFragment_voteEvent_organization,
        _i9.GVoteEventFragment_organization,
        _i11.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_bill
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i7.GBillActivityDayFragment_activities_voteEvent_bill,
        _i8.GBillActivityFragment_voteEvent_bill,
        _i9.GVoteEventFragment_bill {
  @override
  String get G__typename;
  @override
  String get identifier;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i8.GBillActivityFragment_voteEvent_ownOfficials,
        _i9.GVoteEventFragment_ownOfficials,
        _i12.GPersonVoteFragment {
  @override
  String get G__typename;
  @override
  _i4.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i9.GVoteEventFragment_ownOfficials_voter,
        _i12.GPersonVoteFragment_voter,
        _i13.GOfficialFragment {
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
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
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

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i12.GPersonVoteFragment_voter_currentMainMembership,
        _i13.GOfficialFragment_currentMainMembership,
        _i14.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post,
        _i13.GOfficialFragment_currentMainMembership_post,
        _i14.GOrganizationMembershipRenderFragment_post,
        _i15.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i13.GOfficialFragment_currentMainMembership_post_division,
        _i14.GOrganizationMembershipRenderFragment_post_division,
        _i15.GPostRenderFragment_division,
        _i16.GDivisionRenderFragment {
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

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i13.GOfficialFragment_currentMainMembership_post_organization,
        _i14.GOrganizationMembershipRenderFragment_post_organization,
        _i15.GPostRenderFragment_organization,
        _i11.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i12.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i13.GOfficialFragment_currentMainMembership_organization,
        _i14.GOrganizationMembershipRenderFragment_organization,
        _i11.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i9.GVoteEventFragment_ownOfficials_voteEvent,
        _i12.GPersonVoteFragment_voteEvent {
  @override
  String get G__typename;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i9.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i12.GPersonVoteFragment_voteEvent_bill,
        _i5.GBillRenderFragment {
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

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billAction
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i7.GBillActivityDayFragment_activities_billAction,
        _i8.GBillActivityFragment_billAction,
        _i17.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_billAction_bill
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billAction_organization
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i7.GBillActivityDayFragment_activities_billAction_organization,
        _i8.GBillActivityFragment_billAction_organization,
        _i17.GBillActionFragment_organization,
        _i11.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billAction_bill
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i7.GBillActivityDayFragment_activities_billAction_bill,
        _i8.GBillActivityFragment_billAction_bill,
        _i17.GBillActionFragment_bill,
        _i5.GBillRenderFragment {
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

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billDocument
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i7.GBillActivityDayFragment_activities_billDocument,
        _i8.GBillActivityFragment_billDocument,
        _i18.GBillDocumentRenderFragment {
  @override
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i4.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<
          GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i7.GBillActivityDayFragment_activities_billDocument_links,
        _i8.GBillActivityFragment_billDocument_links,
        _i18.GBillDocumentRenderFragment_links,
        _i19.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i7.GBillActivityDayFragment_activities_billDocument_links_document,
        _i8.GBillActivityFragment_billDocument_links_document,
        _i18.GBillDocumentRenderFragment_links_document,
        _i19.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document_bill
    implements
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i7.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i8.GBillActivityFragment_billDocument_links_document_bill,
        _i18.GBillDocumentRenderFragment_links_document_bill,
        _i19.GBillDocumentLinkFragment_document_bill,
        _i5.GBillRenderFragment {
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

abstract class GBillVersionResultsData
    implements
        Built<GBillVersionResultsData, GBillVersionResultsDataBuilder>,
        GBillVersionResults {
  GBillVersionResultsData._();

  factory GBillVersionResultsData(
          [Function(GBillVersionResultsDataBuilder b) updates]) =
      _$GBillVersionResultsData;

  static void _initializeBuilder(GBillVersionResultsDataBuilder b) =>
      b..G__typename = 'BillVersionPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionResultsData_pagination get pagination;
  @override
  BuiltList<GBillVersionResultsData_items>? get items;
  static Serializer<GBillVersionResultsData> get serializer =>
      _$gBillVersionResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionResultsData.serializer,
        json,
      );
}

abstract class GBillVersionResultsData_pagination
    implements
        Built<GBillVersionResultsData_pagination,
            GBillVersionResultsData_paginationBuilder>,
        GBillVersionResults_pagination,
        _i2.GPaginationOuputFragment {
  GBillVersionResultsData_pagination._();

  factory GBillVersionResultsData_pagination(
          [Function(GBillVersionResultsData_paginationBuilder b) updates]) =
      _$GBillVersionResultsData_pagination;

  static void _initializeBuilder(GBillVersionResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GBillVersionResultsData_pagination> get serializer =>
      _$gBillVersionResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionResultsData_pagination.serializer,
        json,
      );
}

abstract class GBillVersionResultsData_items
    implements
        Built<GBillVersionResultsData_items,
            GBillVersionResultsData_itemsBuilder>,
        GBillVersionResults_items,
        _i3.GBillVersionFragment {
  GBillVersionResultsData_items._();

  factory GBillVersionResultsData_items(
          [Function(GBillVersionResultsData_itemsBuilder b) updates]) =
      _$GBillVersionResultsData_items;

  static void _initializeBuilder(GBillVersionResultsData_itemsBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GBillVersionResultsData_items_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GBillVersionResultsData_items_activities get activities;
  static Serializer<GBillVersionResultsData_items> get serializer =>
      _$gBillVersionResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionResultsData_items.serializer,
        json,
      );
}

abstract class GBillVersionResultsData_items_bill
    implements
        Built<GBillVersionResultsData_items_bill,
            GBillVersionResultsData_items_billBuilder>,
        GBillVersionResults_items_bill,
        _i3.GBillVersionFragment_bill,
        _i5.GBillRenderFragment {
  GBillVersionResultsData_items_bill._();

  factory GBillVersionResultsData_items_bill(
          [Function(GBillVersionResultsData_items_billBuilder b) updates]) =
      _$GBillVersionResultsData_items_bill;

  static void _initializeBuilder(GBillVersionResultsData_items_billBuilder b) =>
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
  static Serializer<GBillVersionResultsData_items_bill> get serializer =>
      _$gBillVersionResultsDataItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionResultsData_items_bill.serializer,
        json,
      );
}

abstract class GBillVersionResultsData_items_activities
    implements
        Built<GBillVersionResultsData_items_activities,
            GBillVersionResultsData_items_activitiesBuilder>,
        GBillVersionResults_items_activities,
        _i3.GBillVersionFragment_activities,
        _i6.GBillVersionActivitiesFragment {
  GBillVersionResultsData_items_activities._();

  factory GBillVersionResultsData_items_activities(
      [Function(GBillVersionResultsData_items_activitiesBuilder b)
          updates]) = _$GBillVersionResultsData_items_activities;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activitiesBuilder b) =>
      b..G__typename = 'BillVersionActivitiesType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GBillVersionResultsData_items_activities_activitiesByDay>
      get activitiesByDay;
  static Serializer<GBillVersionResultsData_items_activities> get serializer =>
      _$gBillVersionResultsDataItemsActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionResultsData_items_activities.serializer,
        json,
      );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay
    implements
        Built<GBillVersionResultsData_items_activities_activitiesByDay,
            GBillVersionResultsData_items_activities_activitiesByDayBuilder>,
        GBillVersionResults_items_activities_activitiesByDay,
        _i3.GBillVersionFragment_activities_activitiesByDay,
        _i6.GBillVersionActivitiesFragment_activitiesByDay,
        _i7.GBillActivityDayFragment {
  GBillVersionResultsData_items_activities_activitiesByDay._();

  factory GBillVersionResultsData_items_activities_activitiesByDay(
      [Function(
              GBillVersionResultsData_items_activities_activitiesByDayBuilder b)
          updates]) = _$GBillVersionResultsData_items_activities_activitiesByDay;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDayBuilder b) =>
      b..G__typename = 'BillActivityDayType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDate get date;
  @override
  BuiltList<GBillVersionResultsData_items_activities_activitiesByDay_activities>
      get activities;
  static Serializer<GBillVersionResultsData_items_activities_activitiesByDay>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDaySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay.serializer,
        json,
      );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities,
            GBillVersionResultsData_items_activities_activitiesByDay_activitiesBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities,
        _i7.GBillActivityDayFragment_activities,
        _i8.GBillActivityFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activitiesBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activitiesBuilder
              b) =>
      b..G__typename = 'BillActivityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent?
      get voteEvent;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction?
      get billAction;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument?
      get billDocument;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEventBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent,
        _i7.GBillActivityDayFragment_activities_voteEvent,
        _i8.GBillActivityFragment_voteEvent,
        _i9.GVoteEventFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEventBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEventBuilder
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
  _i4.GDataVoteEventResultChoices get result;
  @override
  BuiltList<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts>
      get counts;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization
      get organization;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill?
      get bill;
  @override
  BuiltList<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_countsBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_counts,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_counts,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_counts,
        _i7.GBillActivityDayFragment_activities_voteEvent_counts,
        _i8.GBillActivityFragment_voteEvent_counts,
        _i9.GVoteEventFragment_counts,
        _i10.GVoteCountFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_countsBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_countsBuilder
              b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_counts
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_organization,
        _i8.GBillActivityFragment_voteEvent_organization,
        _i9.GVoteEventFragment_organization,
        _i11.GOrganizationRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_bill,
        _i7.GBillActivityDayFragment_activities_voteEvent_bill,
        _i8.GBillActivityFragment_voteEvent_bill,
        _i9.GVoteEventFragment_bill {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials,
        _i8.GBillActivityFragment_voteEvent_ownOfficials,
        _i9.GVoteEventFragment_ownOfficials,
        _i12.GPersonVoteFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficialsBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter,
        _i9.GVoteEventFragment_ownOfficials_voter,
        _i12.GPersonVoteFragment_voter,
        _i13.GOfficialFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voterBuilder
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
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i12.GPersonVoteFragment_voter_currentMainMembership,
        _i13.GOfficialFragment_currentMainMembership,
        _i14.GOrganizationMembershipRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post,
        _i13.GOfficialFragment_currentMainMembership_post,
        _i14.GOrganizationMembershipRenderFragment_post,
        _i15.GPostRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i13.GOfficialFragment_currentMainMembership_post_division,
        _i14.GOrganizationMembershipRenderFragment_post_division,
        _i15.GPostRenderFragment_division,
        _i16.GDivisionRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i12.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i13.GOfficialFragment_currentMainMembership_post_organization,
        _i14.GOrganizationMembershipRenderFragment_post_organization,
        _i15.GPostRenderFragment_organization,
        _i11.GOrganizationRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i9.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i12.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i13.GOfficialFragment_currentMainMembership_organization,
        _i14.GOrganizationMembershipRenderFragment_organization,
        _i11.GOrganizationRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voteEvent,
        _i9.GVoteEventFragment_ownOfficials_voteEvent,
        _i12.GPersonVoteFragment_voteEvent {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GBillActivityDayFragment_activities_voteEvent_ownOfficials_voteEvent_bill,
        _i8.GBillActivityFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i9.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i12.GPersonVoteFragment_voteEvent_bill,
        _i5.GBillRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_billBuilder
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
          GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billActionBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billAction,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction,
        _i7.GBillActivityDayFragment_activities_billAction,
        _i8.GBillActivityFragment_billAction,
        _i17.GBillActionFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billActionBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billActionBuilder
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
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization
      get organization;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill
      get bill;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organizationBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billAction_organization,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction_organization,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_organization,
        _i7.GBillActivityDayFragment_activities_billAction_organization,
        _i8.GBillActivityFragment_billAction_organization,
        _i17.GBillActionFragment_organization,
        _i11.GOrganizationRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organizationBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_organization
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billAction_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billAction_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billAction_bill,
        _i7.GBillActivityDayFragment_activities_billAction_bill,
        _i8.GBillActivityFragment_billAction_bill,
        _i17.GBillActionFragment_bill,
        _i5.GBillRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_billBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_billBuilder
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
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillActionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billAction_bill
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocumentBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument,
        _i7.GBillActivityDayFragment_activities_billDocument,
        _i8.GBillActivityFragment_billDocument,
        _i18.GBillDocumentRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocumentBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocumentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i4.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_linksBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links,
        _i7.GBillActivityDayFragment_activities_billDocument_links,
        _i8.GBillActivityFragment_billDocument_links,
        _i18.GBillDocumentRenderFragment_links,
        _i19.GBillDocumentLinkFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_linksBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_documentBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document,
        _i7.GBillActivityDayFragment_activities_billDocument_links_document,
        _i8.GBillActivityFragment_billDocument_links_document,
        _i18.GBillDocumentRenderFragment_links_document,
        _i19.GBillDocumentLinkFragment_document {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill
      get bill;
  static Serializer<
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill
    implements
        Built<
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill,
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_billBuilder>,
        GBillVersionResults_items_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i3.GBillVersionFragment_activities_activitiesByDay_activities_billDocument_links_document_bill,
        _i6.GBillVersionActivitiesFragment_activitiesByDay_activities_billDocument_links_document_bill,
        _i7.GBillActivityDayFragment_activities_billDocument_links_document_bill,
        _i8.GBillActivityFragment_billDocument_links_document_bill,
        _i18.GBillDocumentRenderFragment_links_document_bill,
        _i19.GBillDocumentLinkFragment_document_bill,
        _i5.GBillRenderFragment {
  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill._();

  factory GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill(
          [Function(
                  GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill;

  static void _initializeBuilder(
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_billBuilder
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
          GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill>
      get serializer =>
          _$gBillVersionResultsDataItemsActivitiesActivitiesByDayActivitiesBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GBillVersionResultsData_items_activities_activitiesByDay_activities_billDocument_links_document_bill
                .serializer,
            json,
          );
}
