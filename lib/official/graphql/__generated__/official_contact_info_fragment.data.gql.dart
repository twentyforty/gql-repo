// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'official_contact_info_fragment.data.gql.g.dart';

abstract class GOfficialContactInfoFragment {
  String get G__typename;
  String get name;
  String? get classification;
  String get address;
  String get voice;
  Map<String, dynamic> toJson();
}

abstract class GOfficialContactInfoFragmentData
    implements
        Built<GOfficialContactInfoFragmentData,
            GOfficialContactInfoFragmentDataBuilder>,
        GOfficialContactInfoFragment {
  GOfficialContactInfoFragmentData._();

  factory GOfficialContactInfoFragmentData(
          [Function(GOfficialContactInfoFragmentDataBuilder b) updates]) =
      _$GOfficialContactInfoFragmentData;

  static void _initializeBuilder(GOfficialContactInfoFragmentDataBuilder b) =>
      b..G__typename = 'PersonOfficeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String? get classification;
  @override
  String get address;
  @override
  String get voice;
  static Serializer<GOfficialContactInfoFragmentData> get serializer =>
      _$gOfficialContactInfoFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOfficialContactInfoFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialContactInfoFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOfficialContactInfoFragmentData.serializer,
        json,
      );
}
