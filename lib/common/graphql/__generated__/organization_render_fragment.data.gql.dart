// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'organization_render_fragment.data.gql.g.dart';

abstract class GOrganizationRenderFragment {
  String get G__typename;
  String get id;
  String get name;
  _i1.GDataOrganizationClassificationChoices? get classification;
  String? get photoUrl;
  Map<String, dynamic> toJson();
}

abstract class GOrganizationRenderFragmentData
    implements
        Built<GOrganizationRenderFragmentData,
            GOrganizationRenderFragmentDataBuilder>,
        GOrganizationRenderFragment {
  GOrganizationRenderFragmentData._();

  factory GOrganizationRenderFragmentData(
          [Function(GOrganizationRenderFragmentDataBuilder b) updates]) =
      _$GOrganizationRenderFragmentData;

  static void _initializeBuilder(GOrganizationRenderFragmentDataBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GOrganizationRenderFragmentData> get serializer =>
      _$gOrganizationRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrganizationRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrganizationRenderFragmentData.serializer,
        json,
      );
}
