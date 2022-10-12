// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'place_fragment.data.gql.g.dart';

abstract class GPlaceFragment {
  String get G__typename;
  _i1.GUUID get id;
  double? get lat;
  double? get lng;
  String get gmapsPlaceId;
  String get address;
  Map<String, dynamic> toJson();
}

abstract class GPlaceFragmentData
    implements
        Built<GPlaceFragmentData, GPlaceFragmentDataBuilder>,
        GPlaceFragment {
  GPlaceFragmentData._();

  factory GPlaceFragmentData([Function(GPlaceFragmentDataBuilder b) updates]) =
      _$GPlaceFragmentData;

  static void _initializeBuilder(GPlaceFragmentDataBuilder b) =>
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
  static Serializer<GPlaceFragmentData> get serializer =>
      _$gPlaceFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPlaceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPlaceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPlaceFragmentData.serializer,
        json,
      );
}
