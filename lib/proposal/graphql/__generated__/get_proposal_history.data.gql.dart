// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i2;

part 'get_proposal_history.data.gql.g.dart';

abstract class GGetProposalHistoryData
    implements Built<GGetProposalHistoryData, GGetProposalHistoryDataBuilder> {
  GGetProposalHistoryData._();

  factory GGetProposalHistoryData(
          [Function(GGetProposalHistoryDataBuilder b) updates]) =
      _$GGetProposalHistoryData;

  static void _initializeBuilder(GGetProposalHistoryDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetProposalHistoryData_proposalHistory? get proposalHistory;
  static Serializer<GGetProposalHistoryData> get serializer =>
      _$gGetProposalHistoryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalHistoryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalHistoryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalHistoryData.serializer,
        json,
      );
}

abstract class GGetProposalHistoryData_proposalHistory
    implements
        Built<GGetProposalHistoryData_proposalHistory,
            GGetProposalHistoryData_proposalHistoryBuilder> {
  GGetProposalHistoryData_proposalHistory._();

  factory GGetProposalHistoryData_proposalHistory(
      [Function(GGetProposalHistoryData_proposalHistoryBuilder b)
          updates]) = _$GGetProposalHistoryData_proposalHistory;

  static void _initializeBuilder(
          GGetProposalHistoryData_proposalHistoryBuilder b) =>
      b..G__typename = 'ProposalLogEntryPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetProposalHistoryData_proposalHistory_items>? get items;
  GGetProposalHistoryData_proposalHistory_pagination get pagination;
  static Serializer<GGetProposalHistoryData_proposalHistory> get serializer =>
      _$gGetProposalHistoryDataProposalHistorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalHistoryData_proposalHistory.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalHistoryData_proposalHistory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalHistoryData_proposalHistory.serializer,
        json,
      );
}

abstract class GGetProposalHistoryData_proposalHistory_items
    implements
        Built<GGetProposalHistoryData_proposalHistory_items,
            GGetProposalHistoryData_proposalHistory_itemsBuilder>,
        _i2.GProposalLogEntryFragment {
  GGetProposalHistoryData_proposalHistory_items._();

  factory GGetProposalHistoryData_proposalHistory_items(
      [Function(GGetProposalHistoryData_proposalHistory_itemsBuilder b)
          updates]) = _$GGetProposalHistoryData_proposalHistory_items;

  static void _initializeBuilder(
          GGetProposalHistoryData_proposalHistory_itemsBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetProposalHistoryData_proposalHistory_items_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GGetProposalHistoryData_proposalHistory_items>
      get serializer => _$gGetProposalHistoryDataProposalHistoryItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalHistoryData_proposalHistory_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalHistoryData_proposalHistory_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalHistoryData_proposalHistory_items.serializer,
        json,
      );
}

abstract class GGetProposalHistoryData_proposalHistory_items_user
    implements
        Built<GGetProposalHistoryData_proposalHistory_items_user,
            GGetProposalHistoryData_proposalHistory_items_userBuilder>,
        _i2.GProposalLogEntryFragment_user,
        _i4.GUserFragment {
  GGetProposalHistoryData_proposalHistory_items_user._();

  factory GGetProposalHistoryData_proposalHistory_items_user(
      [Function(GGetProposalHistoryData_proposalHistory_items_userBuilder b)
          updates]) = _$GGetProposalHistoryData_proposalHistory_items_user;

  static void _initializeBuilder(
          GGetProposalHistoryData_proposalHistory_items_userBuilder b) =>
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
  static Serializer<GGetProposalHistoryData_proposalHistory_items_user>
      get serializer =>
          _$gGetProposalHistoryDataProposalHistoryItemsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalHistoryData_proposalHistory_items_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalHistoryData_proposalHistory_items_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalHistoryData_proposalHistory_items_user.serializer,
        json,
      );
}

abstract class GGetProposalHistoryData_proposalHistory_pagination
    implements
        Built<GGetProposalHistoryData_proposalHistory_pagination,
            GGetProposalHistoryData_proposalHistory_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetProposalHistoryData_proposalHistory_pagination._();

  factory GGetProposalHistoryData_proposalHistory_pagination(
      [Function(GGetProposalHistoryData_proposalHistory_paginationBuilder b)
          updates]) = _$GGetProposalHistoryData_proposalHistory_pagination;

  static void _initializeBuilder(
          GGetProposalHistoryData_proposalHistory_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetProposalHistoryData_proposalHistory_pagination>
      get serializer =>
          _$gGetProposalHistoryDataProposalHistoryPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposalHistoryData_proposalHistory_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalHistoryData_proposalHistory_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposalHistoryData_proposalHistory_pagination.serializer,
        json,
      );
}
