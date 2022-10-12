// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'icon_fragment.data.gql.g.dart';

abstract class GIconFragment {
  String get G__typename;
  String? get codePoint;
  String? get fontFamily;
  String? get fontPackage;
  Map<String, dynamic> toJson();
}

abstract class GIconFragmentData
    implements
        Built<GIconFragmentData, GIconFragmentDataBuilder>,
        GIconFragment {
  GIconFragmentData._();

  factory GIconFragmentData([Function(GIconFragmentDataBuilder b) updates]) =
      _$GIconFragmentData;

  static void _initializeBuilder(GIconFragmentDataBuilder b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<GIconFragmentData> get serializer =>
      _$gIconFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIconFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIconFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIconFragmentData.serializer,
        json,
      );
}
