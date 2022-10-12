// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i2;

part 'get_my_involvements.data.gql.g.dart';

abstract class GGetMyInvolvementsData
    implements Built<GGetMyInvolvementsData, GGetMyInvolvementsDataBuilder> {
  GGetMyInvolvementsData._();

  factory GGetMyInvolvementsData(
          [Function(GGetMyInvolvementsDataBuilder b) updates]) =
      _$GGetMyInvolvementsData;

  static void _initializeBuilder(GGetMyInvolvementsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyInvolvementsData_myInvolvements? get myInvolvements;
  static Serializer<GGetMyInvolvementsData> get serializer =>
      _$gGetMyInvolvementsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyInvolvementsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyInvolvementsData.serializer,
        json,
      );
}

abstract class GGetMyInvolvementsData_myInvolvements
    implements
        Built<GGetMyInvolvementsData_myInvolvements,
            GGetMyInvolvementsData_myInvolvementsBuilder> {
  GGetMyInvolvementsData_myInvolvements._();

  factory GGetMyInvolvementsData_myInvolvements(
          [Function(GGetMyInvolvementsData_myInvolvementsBuilder b) updates]) =
      _$GGetMyInvolvementsData_myInvolvements;

  static void _initializeBuilder(
          GGetMyInvolvementsData_myInvolvementsBuilder b) =>
      b..G__typename = 'InvolvementPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetMyInvolvementsData_myInvolvements_items>? get items;
  GGetMyInvolvementsData_myInvolvements_pagination get pagination;
  static Serializer<GGetMyInvolvementsData_myInvolvements> get serializer =>
      _$gGetMyInvolvementsDataMyInvolvementsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyInvolvementsData_myInvolvements.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsData_myInvolvements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyInvolvementsData_myInvolvements.serializer,
        json,
      );
}

abstract class GGetMyInvolvementsData_myInvolvements_items
    implements
        Built<GGetMyInvolvementsData_myInvolvements_items,
            GGetMyInvolvementsData_myInvolvements_itemsBuilder>,
        _i2.GInvolvementRenderFragment {
  GGetMyInvolvementsData_myInvolvements_items._();

  factory GGetMyInvolvementsData_myInvolvements_items(
      [Function(GGetMyInvolvementsData_myInvolvements_itemsBuilder b)
          updates]) = _$GGetMyInvolvementsData_myInvolvements_items;

  static void _initializeBuilder(
          GGetMyInvolvementsData_myInvolvements_itemsBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GGetMyInvolvementsData_myInvolvements_items_division get division;
  static Serializer<GGetMyInvolvementsData_myInvolvements_items>
      get serializer => _$gGetMyInvolvementsDataMyInvolvementsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyInvolvementsData_myInvolvements_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsData_myInvolvements_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyInvolvementsData_myInvolvements_items.serializer,
        json,
      );
}

abstract class GGetMyInvolvementsData_myInvolvements_items_division
    implements
        Built<GGetMyInvolvementsData_myInvolvements_items_division,
            GGetMyInvolvementsData_myInvolvements_items_divisionBuilder>,
        _i2.GInvolvementRenderFragment_division,
        _i4.GDivisionRenderFragment {
  GGetMyInvolvementsData_myInvolvements_items_division._();

  factory GGetMyInvolvementsData_myInvolvements_items_division(
      [Function(GGetMyInvolvementsData_myInvolvements_items_divisionBuilder b)
          updates]) = _$GGetMyInvolvementsData_myInvolvements_items_division;

  static void _initializeBuilder(
          GGetMyInvolvementsData_myInvolvements_items_divisionBuilder b) =>
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
  static Serializer<GGetMyInvolvementsData_myInvolvements_items_division>
      get serializer =>
          _$gGetMyInvolvementsDataMyInvolvementsItemsDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyInvolvementsData_myInvolvements_items_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsData_myInvolvements_items_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyInvolvementsData_myInvolvements_items_division.serializer,
        json,
      );
}

abstract class GGetMyInvolvementsData_myInvolvements_pagination
    implements
        Built<GGetMyInvolvementsData_myInvolvements_pagination,
            GGetMyInvolvementsData_myInvolvements_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetMyInvolvementsData_myInvolvements_pagination._();

  factory GGetMyInvolvementsData_myInvolvements_pagination(
      [Function(GGetMyInvolvementsData_myInvolvements_paginationBuilder b)
          updates]) = _$GGetMyInvolvementsData_myInvolvements_pagination;

  static void _initializeBuilder(
          GGetMyInvolvementsData_myInvolvements_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetMyInvolvementsData_myInvolvements_pagination>
      get serializer =>
          _$gGetMyInvolvementsDataMyInvolvementsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyInvolvementsData_myInvolvements_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsData_myInvolvements_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyInvolvementsData_myInvolvements_pagination.serializer,
        json,
      );
}
