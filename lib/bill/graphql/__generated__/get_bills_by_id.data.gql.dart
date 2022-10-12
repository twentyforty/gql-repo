// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i6;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/person_vote_render_fragment.data.gql.dart'
    as _i5;

part 'get_bills_by_id.data.gql.g.dart';

abstract class GGetBillsByIdData
    implements Built<GGetBillsByIdData, GGetBillsByIdDataBuilder> {
  GGetBillsByIdData._();

  factory GGetBillsByIdData([Function(GGetBillsByIdDataBuilder b) updates]) =
      _$GGetBillsByIdData;

  static void _initializeBuilder(GGetBillsByIdDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillsByIdData_billsById? get billsById;
  static Serializer<GGetBillsByIdData> get serializer =>
      _$gGetBillsByIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillsByIdData.serializer,
        json,
      );
}

abstract class GGetBillsByIdData_billsById
    implements
        Built<GGetBillsByIdData_billsById, GGetBillsByIdData_billsByIdBuilder>,
        GBillResults {
  GGetBillsByIdData_billsById._();

  factory GGetBillsByIdData_billsById(
          [Function(GGetBillsByIdData_billsByIdBuilder b) updates]) =
      _$GGetBillsByIdData_billsById;

  static void _initializeBuilder(GGetBillsByIdData_billsByIdBuilder b) =>
      b..G__typename = 'BillPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillsByIdData_billsById_pagination get pagination;
  @override
  BuiltList<GGetBillsByIdData_billsById_items>? get items;
  static Serializer<GGetBillsByIdData_billsById> get serializer =>
      _$gGetBillsByIdDataBillsByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillsByIdData_billsById.serializer,
        json,
      );
}

abstract class GGetBillsByIdData_billsById_pagination
    implements
        Built<GGetBillsByIdData_billsById_pagination,
            GGetBillsByIdData_billsById_paginationBuilder>,
        GBillResults_pagination,
        _i2.GPaginationOuputFragment {
  GGetBillsByIdData_billsById_pagination._();

  factory GGetBillsByIdData_billsById_pagination(
          [Function(GGetBillsByIdData_billsById_paginationBuilder b) updates]) =
      _$GGetBillsByIdData_billsById_pagination;

  static void _initializeBuilder(
          GGetBillsByIdData_billsById_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetBillsByIdData_billsById_pagination> get serializer =>
      _$gGetBillsByIdDataBillsByIdPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillsByIdData_billsById_pagination.serializer,
        json,
      );
}

abstract class GGetBillsByIdData_billsById_items
    implements
        Built<GGetBillsByIdData_billsById_items,
            GGetBillsByIdData_billsById_itemsBuilder>,
        GBillResults_items,
        _i3.GBillRenderFragment {
  GGetBillsByIdData_billsById_items._();

  factory GGetBillsByIdData_billsById_items(
          [Function(GGetBillsByIdData_billsById_itemsBuilder b) updates]) =
      _$GGetBillsByIdData_billsById_items;

  static void _initializeBuilder(GGetBillsByIdData_billsById_itemsBuilder b) =>
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
  GGetBillsByIdData_billsById_items_latestAction? get latestAction;
  @override
  BuiltList<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>
      get myRepresentativesLatestVote;
  static Serializer<GGetBillsByIdData_billsById_items> get serializer =>
      _$gGetBillsByIdDataBillsByIdItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillsByIdData_billsById_items.serializer,
        json,
      );
}

abstract class GGetBillsByIdData_billsById_items_latestAction
    implements
        Built<GGetBillsByIdData_billsById_items_latestAction,
            GGetBillsByIdData_billsById_items_latestActionBuilder>,
        GBillResults_items_latestAction,
        _i4.GBillActionRenderFragment {
  GGetBillsByIdData_billsById_items_latestAction._();

  factory GGetBillsByIdData_billsById_items_latestAction(
      [Function(GGetBillsByIdData_billsById_items_latestActionBuilder b)
          updates]) = _$GGetBillsByIdData_billsById_items_latestAction;

  static void _initializeBuilder(
          GGetBillsByIdData_billsById_items_latestActionBuilder b) =>
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
  GGetBillsByIdData_billsById_items_latestAction_organization get organization;
  static Serializer<GGetBillsByIdData_billsById_items_latestAction>
      get serializer => _$gGetBillsByIdDataBillsByIdItemsLatestActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById_items_latestAction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById_items_latestAction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillsByIdData_billsById_items_latestAction.serializer,
        json,
      );
}

abstract class GGetBillsByIdData_billsById_items_latestAction_organization
    implements
        Built<GGetBillsByIdData_billsById_items_latestAction_organization,
            GGetBillsByIdData_billsById_items_latestAction_organizationBuilder>,
        GBillResults_items_latestAction_organization,
        _i4.GBillActionRenderFragment_organization {
  GGetBillsByIdData_billsById_items_latestAction_organization._();

  factory GGetBillsByIdData_billsById_items_latestAction_organization(
      [Function(
              GGetBillsByIdData_billsById_items_latestAction_organizationBuilder
                  b)
          updates]) = _$GGetBillsByIdData_billsById_items_latestAction_organization;

  static void _initializeBuilder(
          GGetBillsByIdData_billsById_items_latestAction_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GGetBillsByIdData_billsById_items_latestAction_organization>
      get serializer =>
          _$gGetBillsByIdDataBillsByIdItemsLatestActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById_items_latestAction_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById_items_latestAction_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillsByIdData_billsById_items_latestAction_organization.serializer,
        json,
      );
}

abstract class GGetBillsByIdData_billsById_items_myRepresentativesLatestVote
    implements
        Built<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote,
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder>,
        GBillResults_items_myRepresentativesLatestVote,
        _i5.GPersonVoteRenderFragment {
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote._();

  factory GGetBillsByIdData_billsById_items_myRepresentativesLatestVote(
          [Function(
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder
                      b)
              updates]) =
      _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote;

  static void _initializeBuilder(
          GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i6.GDataPersonVoteOptionChoices get option;
  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter?
      get voter;
  static Serializer<
          GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>
      get serializer =>
          _$gGetBillsByIdDataBillsByIdItemsMyRepresentativesLatestVoteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById_items_myRepresentativesLatestVote
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById_items_myRepresentativesLatestVote?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote
                .serializer,
            json,
          );
}

abstract class GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
    implements
        Built<
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter,
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder>,
        GBillResults_items_myRepresentativesLatestVote_voter,
        _i5.GPersonVoteRenderFragment_voter,
        _i7.GOfficialRenderFragment {
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter._();

  factory GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter(
          [Function(
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder
                      b)
              updates]) =
      _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter;

  static void _initializeBuilder(
          GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder
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
          GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter>
      get serializer =>
          _$gGetBillsByIdDataBillsByIdItemsMyRepresentativesLatestVoteVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
                .serializer,
            json,
          );
}

abstract class GBillResults {
  String get G__typename;
  GBillResults_pagination get pagination;
  BuiltList<GBillResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GBillResults_pagination implements _i2.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillResults_items implements _i3.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  GBillResults_items_latestAction? get latestAction;
  BuiltList<GBillResults_items_myRepresentativesLatestVote>
      get myRepresentativesLatestVote;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillResults_items_latestAction
    implements _i4.GBillActionRenderFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillResults_items_latestAction_organization get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillResults_items_latestAction_organization
    implements _i4.GBillActionRenderFragment_organization {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillResults_items_myRepresentativesLatestVote
    implements _i5.GPersonVoteRenderFragment {
  @override
  String get G__typename;
  @override
  _i6.GDataPersonVoteOptionChoices get option;
  @override
  GBillResults_items_myRepresentativesLatestVote_voter? get voter;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillResults_items_myRepresentativesLatestVote_voter
    implements
        _i5.GPersonVoteRenderFragment_voter,
        _i7.GOfficialRenderFragment {
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

abstract class GBillResultsData
    implements Built<GBillResultsData, GBillResultsDataBuilder>, GBillResults {
  GBillResultsData._();

  factory GBillResultsData([Function(GBillResultsDataBuilder b) updates]) =
      _$GBillResultsData;

  static void _initializeBuilder(GBillResultsDataBuilder b) =>
      b..G__typename = 'BillPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillResultsData_pagination get pagination;
  @override
  BuiltList<GBillResultsData_items>? get items;
  static Serializer<GBillResultsData> get serializer =>
      _$gBillResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData.serializer,
        json,
      );
}

abstract class GBillResultsData_pagination
    implements
        Built<GBillResultsData_pagination, GBillResultsData_paginationBuilder>,
        GBillResults_pagination,
        _i2.GPaginationOuputFragment {
  GBillResultsData_pagination._();

  factory GBillResultsData_pagination(
          [Function(GBillResultsData_paginationBuilder b) updates]) =
      _$GBillResultsData_pagination;

  static void _initializeBuilder(GBillResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GBillResultsData_pagination> get serializer =>
      _$gBillResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData_pagination? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData_pagination.serializer,
        json,
      );
}

abstract class GBillResultsData_items
    implements
        Built<GBillResultsData_items, GBillResultsData_itemsBuilder>,
        GBillResults_items,
        _i3.GBillRenderFragment {
  GBillResultsData_items._();

  factory GBillResultsData_items(
          [Function(GBillResultsData_itemsBuilder b) updates]) =
      _$GBillResultsData_items;

  static void _initializeBuilder(GBillResultsData_itemsBuilder b) =>
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
  GBillResultsData_items_latestAction? get latestAction;
  @override
  BuiltList<GBillResultsData_items_myRepresentativesLatestVote>
      get myRepresentativesLatestVote;
  static Serializer<GBillResultsData_items> get serializer =>
      _$gBillResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData_items.serializer,
        json,
      );
}

abstract class GBillResultsData_items_latestAction
    implements
        Built<GBillResultsData_items_latestAction,
            GBillResultsData_items_latestActionBuilder>,
        GBillResults_items_latestAction,
        _i4.GBillActionRenderFragment {
  GBillResultsData_items_latestAction._();

  factory GBillResultsData_items_latestAction(
          [Function(GBillResultsData_items_latestActionBuilder b) updates]) =
      _$GBillResultsData_items_latestAction;

  static void _initializeBuilder(
          GBillResultsData_items_latestActionBuilder b) =>
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
  GBillResultsData_items_latestAction_organization get organization;
  static Serializer<GBillResultsData_items_latestAction> get serializer =>
      _$gBillResultsDataItemsLatestActionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData_items_latestAction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData_items_latestAction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData_items_latestAction.serializer,
        json,
      );
}

abstract class GBillResultsData_items_latestAction_organization
    implements
        Built<GBillResultsData_items_latestAction_organization,
            GBillResultsData_items_latestAction_organizationBuilder>,
        GBillResults_items_latestAction_organization,
        _i4.GBillActionRenderFragment_organization {
  GBillResultsData_items_latestAction_organization._();

  factory GBillResultsData_items_latestAction_organization(
      [Function(GBillResultsData_items_latestAction_organizationBuilder b)
          updates]) = _$GBillResultsData_items_latestAction_organization;

  static void _initializeBuilder(
          GBillResultsData_items_latestAction_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GBillResultsData_items_latestAction_organization>
      get serializer =>
          _$gBillResultsDataItemsLatestActionOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData_items_latestAction_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData_items_latestAction_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData_items_latestAction_organization.serializer,
        json,
      );
}

abstract class GBillResultsData_items_myRepresentativesLatestVote
    implements
        Built<GBillResultsData_items_myRepresentativesLatestVote,
            GBillResultsData_items_myRepresentativesLatestVoteBuilder>,
        GBillResults_items_myRepresentativesLatestVote,
        _i5.GPersonVoteRenderFragment {
  GBillResultsData_items_myRepresentativesLatestVote._();

  factory GBillResultsData_items_myRepresentativesLatestVote(
      [Function(GBillResultsData_items_myRepresentativesLatestVoteBuilder b)
          updates]) = _$GBillResultsData_items_myRepresentativesLatestVote;

  static void _initializeBuilder(
          GBillResultsData_items_myRepresentativesLatestVoteBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i6.GDataPersonVoteOptionChoices get option;
  @override
  GBillResultsData_items_myRepresentativesLatestVote_voter? get voter;
  static Serializer<GBillResultsData_items_myRepresentativesLatestVote>
      get serializer =>
          _$gBillResultsDataItemsMyRepresentativesLatestVoteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData_items_myRepresentativesLatestVote.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData_items_myRepresentativesLatestVote? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData_items_myRepresentativesLatestVote.serializer,
        json,
      );
}

abstract class GBillResultsData_items_myRepresentativesLatestVote_voter
    implements
        Built<GBillResultsData_items_myRepresentativesLatestVote_voter,
            GBillResultsData_items_myRepresentativesLatestVote_voterBuilder>,
        GBillResults_items_myRepresentativesLatestVote_voter,
        _i5.GPersonVoteRenderFragment_voter,
        _i7.GOfficialRenderFragment {
  GBillResultsData_items_myRepresentativesLatestVote_voter._();

  factory GBillResultsData_items_myRepresentativesLatestVote_voter(
      [Function(
              GBillResultsData_items_myRepresentativesLatestVote_voterBuilder b)
          updates]) = _$GBillResultsData_items_myRepresentativesLatestVote_voter;

  static void _initializeBuilder(
          GBillResultsData_items_myRepresentativesLatestVote_voterBuilder b) =>
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
  static Serializer<GBillResultsData_items_myRepresentativesLatestVote_voter>
      get serializer =>
          _$gBillResultsDataItemsMyRepresentativesLatestVoteVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillResultsData_items_myRepresentativesLatestVote_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsData_items_myRepresentativesLatestVote_voter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillResultsData_items_myRepresentativesLatestVote_voter.serializer,
        json,
      );
}
