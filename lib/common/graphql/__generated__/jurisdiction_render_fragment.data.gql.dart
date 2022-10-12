// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'jurisdiction_render_fragment.data.gql.g.dart';

abstract class GJurisdictionRenderFragment {
  String get G__typename;
  String get id;
  String get name;
  String? get photoUrl;
  _i1.GDataJurisdictionClassificationChoices get classification;
  Map<String, dynamic> toJson();
}

abstract class GJurisdictionRenderFragmentData
    implements
        Built<GJurisdictionRenderFragmentData,
            GJurisdictionRenderFragmentDataBuilder>,
        GJurisdictionRenderFragment {
  GJurisdictionRenderFragmentData._();

  factory GJurisdictionRenderFragmentData(
          [Function(GJurisdictionRenderFragmentDataBuilder b) updates]) =
      _$GJurisdictionRenderFragmentData;

  static void _initializeBuilder(GJurisdictionRenderFragmentDataBuilder b) =>
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
  _i1.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GJurisdictionRenderFragmentData> get serializer =>
      _$gJurisdictionRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJurisdictionRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJurisdictionRenderFragmentData.serializer,
        json,
      );
}
