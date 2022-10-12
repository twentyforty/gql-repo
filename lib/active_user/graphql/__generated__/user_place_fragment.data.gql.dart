// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.data.gql.dart'
    as _i2;

part 'user_place_fragment.data.gql.g.dart';

abstract class GUserPlaceFragment {
  String get G__typename;
  _i1.GUUID get id;
  GUserPlaceFragment_place get place;
  String? get label;
  bool get isCurrent;
  bool get verified;
  Map<String, dynamic> toJson();
}

abstract class GUserPlaceFragment_place implements _i2.GPlaceFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserPlaceFragmentData
    implements
        Built<GUserPlaceFragmentData, GUserPlaceFragmentDataBuilder>,
        GUserPlaceFragment {
  GUserPlaceFragmentData._();

  factory GUserPlaceFragmentData(
          [Function(GUserPlaceFragmentDataBuilder b) updates]) =
      _$GUserPlaceFragmentData;

  static void _initializeBuilder(GUserPlaceFragmentDataBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GUserPlaceFragmentData_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GUserPlaceFragmentData> get serializer =>
      _$gUserPlaceFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserPlaceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPlaceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserPlaceFragmentData.serializer,
        json,
      );
}

abstract class GUserPlaceFragmentData_place
    implements
        Built<GUserPlaceFragmentData_place,
            GUserPlaceFragmentData_placeBuilder>,
        GUserPlaceFragment_place,
        _i2.GPlaceFragment {
  GUserPlaceFragmentData_place._();

  factory GUserPlaceFragmentData_place(
          [Function(GUserPlaceFragmentData_placeBuilder b) updates]) =
      _$GUserPlaceFragmentData_place;

  static void _initializeBuilder(GUserPlaceFragmentData_placeBuilder b) =>
      b..G__typename = 'PlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  static Serializer<GUserPlaceFragmentData_place> get serializer =>
      _$gUserPlaceFragmentDataPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserPlaceFragmentData_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPlaceFragmentData_place? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserPlaceFragmentData_place.serializer,
        json,
      );
}
