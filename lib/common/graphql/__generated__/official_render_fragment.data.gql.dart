// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'official_render_fragment.data.gql.g.dart';

abstract class GOfficialRenderFragment {
  String get G__typename;
  String get id;
  String get name;
  String? get photoUrl;
  String? get primaryRole;
  String get primaryParty;
  String? get userId;
  Map<String, dynamic> toJson();
}

abstract class GOfficialRenderFragmentData
    implements
        Built<GOfficialRenderFragmentData, GOfficialRenderFragmentDataBuilder>,
        GOfficialRenderFragment {
  GOfficialRenderFragmentData._();

  factory GOfficialRenderFragmentData(
          [Function(GOfficialRenderFragmentDataBuilder b) updates]) =
      _$GOfficialRenderFragmentData;

  static void _initializeBuilder(GOfficialRenderFragmentDataBuilder b) =>
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
  static Serializer<GOfficialRenderFragmentData> get serializer =>
      _$gOfficialRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOfficialRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOfficialRenderFragmentData.serializer,
        json,
      );
}
