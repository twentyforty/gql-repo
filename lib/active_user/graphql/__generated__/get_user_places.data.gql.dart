// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.data.gql.dart'
    as _i4;

part 'get_user_places.data.gql.g.dart';

abstract class GGetUserPlacesData
    implements Built<GGetUserPlacesData, GGetUserPlacesDataBuilder> {
  GGetUserPlacesData._();

  factory GGetUserPlacesData([Function(GGetUserPlacesDataBuilder b) updates]) =
      _$GGetUserPlacesData;

  static void _initializeBuilder(GGetUserPlacesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserPlacesData_userPlaces? get userPlaces;
  static Serializer<GGetUserPlacesData> get serializer =>
      _$gGetUserPlacesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserPlacesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserPlacesData.serializer,
        json,
      );
}

abstract class GGetUserPlacesData_userPlaces
    implements
        Built<GGetUserPlacesData_userPlaces,
            GGetUserPlacesData_userPlacesBuilder> {
  GGetUserPlacesData_userPlaces._();

  factory GGetUserPlacesData_userPlaces(
          [Function(GGetUserPlacesData_userPlacesBuilder b) updates]) =
      _$GGetUserPlacesData_userPlaces;

  static void _initializeBuilder(GGetUserPlacesData_userPlacesBuilder b) =>
      b..G__typename = 'UserPlacePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserPlacesData_userPlaces_items> get items;
  GGetUserPlacesData_userPlaces_pagination get pagination;
  static Serializer<GGetUserPlacesData_userPlaces> get serializer =>
      _$gGetUserPlacesDataUserPlacesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserPlacesData_userPlaces.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesData_userPlaces? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserPlacesData_userPlaces.serializer,
        json,
      );
}

abstract class GGetUserPlacesData_userPlaces_items
    implements
        Built<GGetUserPlacesData_userPlaces_items,
            GGetUserPlacesData_userPlaces_itemsBuilder>,
        _i2.GUserPlaceFragment {
  GGetUserPlacesData_userPlaces_items._();

  factory GGetUserPlacesData_userPlaces_items(
          [Function(GGetUserPlacesData_userPlaces_itemsBuilder b) updates]) =
      _$GGetUserPlacesData_userPlaces_items;

  static void _initializeBuilder(
          GGetUserPlacesData_userPlaces_itemsBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetUserPlacesData_userPlaces_items_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GGetUserPlacesData_userPlaces_items> get serializer =>
      _$gGetUserPlacesDataUserPlacesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserPlacesData_userPlaces_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesData_userPlaces_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserPlacesData_userPlaces_items.serializer,
        json,
      );
}

abstract class GGetUserPlacesData_userPlaces_items_place
    implements
        Built<GGetUserPlacesData_userPlaces_items_place,
            GGetUserPlacesData_userPlaces_items_placeBuilder>,
        _i2.GUserPlaceFragment_place,
        _i4.GPlaceFragment {
  GGetUserPlacesData_userPlaces_items_place._();

  factory GGetUserPlacesData_userPlaces_items_place(
      [Function(GGetUserPlacesData_userPlaces_items_placeBuilder b)
          updates]) = _$GGetUserPlacesData_userPlaces_items_place;

  static void _initializeBuilder(
          GGetUserPlacesData_userPlaces_items_placeBuilder b) =>
      b..G__typename = 'PlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  static Serializer<GGetUserPlacesData_userPlaces_items_place> get serializer =>
      _$gGetUserPlacesDataUserPlacesItemsPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserPlacesData_userPlaces_items_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesData_userPlaces_items_place? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserPlacesData_userPlaces_items_place.serializer,
        json,
      );
}

abstract class GGetUserPlacesData_userPlaces_pagination
    implements
        Built<GGetUserPlacesData_userPlaces_pagination,
            GGetUserPlacesData_userPlaces_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetUserPlacesData_userPlaces_pagination._();

  factory GGetUserPlacesData_userPlaces_pagination(
      [Function(GGetUserPlacesData_userPlaces_paginationBuilder b)
          updates]) = _$GGetUserPlacesData_userPlaces_pagination;

  static void _initializeBuilder(
          GGetUserPlacesData_userPlaces_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserPlacesData_userPlaces_pagination> get serializer =>
      _$gGetUserPlacesDataUserPlacesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserPlacesData_userPlaces_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesData_userPlaces_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserPlacesData_userPlaces_pagination.serializer,
        json,
      );
}
