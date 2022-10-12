// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'related_image_render_fragment.data.gql.g.dart';

abstract class GRelatedImageRenderFragment {
  String get G__typename;
  String get id;
  String? get description;
  _i1.GApiRelatedImageImageTypeChoices? get imageType;
  String get imageUrl;
  Map<String, dynamic> toJson();
}

abstract class GRelatedImageRenderFragmentData
    implements
        Built<GRelatedImageRenderFragmentData,
            GRelatedImageRenderFragmentDataBuilder>,
        GRelatedImageRenderFragment {
  GRelatedImageRenderFragmentData._();

  factory GRelatedImageRenderFragmentData(
          [Function(GRelatedImageRenderFragmentDataBuilder b) updates]) =
      _$GRelatedImageRenderFragmentData;

  static void _initializeBuilder(GRelatedImageRenderFragmentDataBuilder b) =>
      b..G__typename = 'RelatedImageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i1.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  static Serializer<GRelatedImageRenderFragmentData> get serializer =>
      _$gRelatedImageRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRelatedImageRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRelatedImageRenderFragmentData.serializer,
        json,
      );
}
