// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i2;

part 'get_legislative_sessions.data.gql.g.dart';

abstract class GGetLegislativeSessionsData
    implements
        Built<GGetLegislativeSessionsData, GGetLegislativeSessionsDataBuilder> {
  GGetLegislativeSessionsData._();

  factory GGetLegislativeSessionsData(
          [Function(GGetLegislativeSessionsDataBuilder b) updates]) =
      _$GGetLegislativeSessionsData;

  static void _initializeBuilder(GGetLegislativeSessionsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLegislativeSessionsData_legislativeSessions? get legislativeSessions;
  static Serializer<GGetLegislativeSessionsData> get serializer =>
      _$gGetLegislativeSessionsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionsData.serializer,
        json,
      );
}

abstract class GGetLegislativeSessionsData_legislativeSessions
    implements
        Built<GGetLegislativeSessionsData_legislativeSessions,
            GGetLegislativeSessionsData_legislativeSessionsBuilder> {
  GGetLegislativeSessionsData_legislativeSessions._();

  factory GGetLegislativeSessionsData_legislativeSessions(
      [Function(GGetLegislativeSessionsData_legislativeSessionsBuilder b)
          updates]) = _$GGetLegislativeSessionsData_legislativeSessions;

  static void _initializeBuilder(
          GGetLegislativeSessionsData_legislativeSessionsBuilder b) =>
      b..G__typename = 'LegislativeSessionPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetLegislativeSessionsData_legislativeSessions_items>? get items;
  GGetLegislativeSessionsData_legislativeSessions_pagination get pagination;
  static Serializer<GGetLegislativeSessionsData_legislativeSessions>
      get serializer =>
          _$gGetLegislativeSessionsDataLegislativeSessionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionsData_legislativeSessions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionsData_legislativeSessions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionsData_legislativeSessions.serializer,
        json,
      );
}

abstract class GGetLegislativeSessionsData_legislativeSessions_items
    implements
        Built<GGetLegislativeSessionsData_legislativeSessions_items,
            GGetLegislativeSessionsData_legislativeSessions_itemsBuilder>,
        _i2.GLegislativeSessionFragment {
  GGetLegislativeSessionsData_legislativeSessions_items._();

  factory GGetLegislativeSessionsData_legislativeSessions_items(
      [Function(GGetLegislativeSessionsData_legislativeSessions_itemsBuilder b)
          updates]) = _$GGetLegislativeSessionsData_legislativeSessions_items;

  static void _initializeBuilder(
          GGetLegislativeSessionsData_legislativeSessions_itemsBuilder b) =>
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
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GGetLegislativeSessionsData_legislativeSessions_items>
      get serializer =>
          _$gGetLegislativeSessionsDataLegislativeSessionsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionsData_legislativeSessions_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionsData_legislativeSessions_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionsData_legislativeSessions_items.serializer,
        json,
      );
}

abstract class GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
    implements
        Built<
            GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction,
            GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder>,
        _i2.GLegislativeSessionFragment_jurisdiction,
        _i4.GJurisdictionRenderFragment {
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction._();

  factory GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction(
          [Function(
                  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction;

  static void _initializeBuilder(
          GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder
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
          GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction>
      get serializer =>
          _$gGetLegislativeSessionsDataLegislativeSessionsItemsJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
                .serializer,
            json,
          );
}

abstract class GGetLegislativeSessionsData_legislativeSessions_pagination
    implements
        Built<GGetLegislativeSessionsData_legislativeSessions_pagination,
            GGetLegislativeSessionsData_legislativeSessions_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetLegislativeSessionsData_legislativeSessions_pagination._();

  factory GGetLegislativeSessionsData_legislativeSessions_pagination(
      [Function(
              GGetLegislativeSessionsData_legislativeSessions_paginationBuilder
                  b)
          updates]) = _$GGetLegislativeSessionsData_legislativeSessions_pagination;

  static void _initializeBuilder(
          GGetLegislativeSessionsData_legislativeSessions_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetLegislativeSessionsData_legislativeSessions_pagination>
      get serializer =>
          _$gGetLegislativeSessionsDataLegislativeSessionsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionsData_legislativeSessions_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionsData_legislativeSessions_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionsData_legislativeSessions_pagination.serializer,
        json,
      );
}
