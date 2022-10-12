// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i3;

part 'get_child_divisions.data.gql.g.dart';

abstract class GGetChildDivisionsData
    implements Built<GGetChildDivisionsData, GGetChildDivisionsDataBuilder> {
  GGetChildDivisionsData._();

  factory GGetChildDivisionsData(
          [Function(GGetChildDivisionsDataBuilder b) updates]) =
      _$GGetChildDivisionsData;

  static void _initializeBuilder(GGetChildDivisionsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetChildDivisionsData_childDivisions? get childDivisions;
  static Serializer<GGetChildDivisionsData> get serializer =>
      _$gGetChildDivisionsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetChildDivisionsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetChildDivisionsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetChildDivisionsData.serializer,
        json,
      );
}

abstract class GGetChildDivisionsData_childDivisions
    implements
        Built<GGetChildDivisionsData_childDivisions,
            GGetChildDivisionsData_childDivisionsBuilder> {
  GGetChildDivisionsData_childDivisions._();

  factory GGetChildDivisionsData_childDivisions(
          [Function(GGetChildDivisionsData_childDivisionsBuilder b) updates]) =
      _$GGetChildDivisionsData_childDivisions;

  static void _initializeBuilder(
          GGetChildDivisionsData_childDivisionsBuilder b) =>
      b..G__typename = 'ChildDivisionsType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetChildDivisionsData_childDivisions_items>? get items;
  GGetChildDivisionsData_childDivisions_pagination get pagination;
  static Serializer<GGetChildDivisionsData_childDivisions> get serializer =>
      _$gGetChildDivisionsDataChildDivisionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetChildDivisionsData_childDivisions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetChildDivisionsData_childDivisions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetChildDivisionsData_childDivisions.serializer,
        json,
      );
}

abstract class GGetChildDivisionsData_childDivisions_items
    implements
        Built<GGetChildDivisionsData_childDivisions_items,
            GGetChildDivisionsData_childDivisions_itemsBuilder>,
        _i2.GDivisionRenderFragment {
  GGetChildDivisionsData_childDivisions_items._();

  factory GGetChildDivisionsData_childDivisions_items(
      [Function(GGetChildDivisionsData_childDivisions_itemsBuilder b)
          updates]) = _$GGetChildDivisionsData_childDivisions_items;

  static void _initializeBuilder(
          GGetChildDivisionsData_childDivisions_itemsBuilder b) =>
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
  static Serializer<GGetChildDivisionsData_childDivisions_items>
      get serializer => _$gGetChildDivisionsDataChildDivisionsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetChildDivisionsData_childDivisions_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetChildDivisionsData_childDivisions_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetChildDivisionsData_childDivisions_items.serializer,
        json,
      );
}

abstract class GGetChildDivisionsData_childDivisions_pagination
    implements
        Built<GGetChildDivisionsData_childDivisions_pagination,
            GGetChildDivisionsData_childDivisions_paginationBuilder>,
        _i3.GPaginationOuputFragment {
  GGetChildDivisionsData_childDivisions_pagination._();

  factory GGetChildDivisionsData_childDivisions_pagination(
      [Function(GGetChildDivisionsData_childDivisions_paginationBuilder b)
          updates]) = _$GGetChildDivisionsData_childDivisions_pagination;

  static void _initializeBuilder(
          GGetChildDivisionsData_childDivisions_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetChildDivisionsData_childDivisions_pagination>
      get serializer =>
          _$gGetChildDivisionsDataChildDivisionsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetChildDivisionsData_childDivisions_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetChildDivisionsData_childDivisions_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetChildDivisionsData_childDivisions_pagination.serializer,
        json,
      );
}
