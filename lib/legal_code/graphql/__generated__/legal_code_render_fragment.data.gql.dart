// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'legal_code_render_fragment.data.gql.g.dart';

abstract class GLegalCodeRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get title;
  String get subtitle;
  _i1.GDateTime? get publishedDate;
  String get sourceUrl;
  Map<String, dynamic> toJson();
}

abstract class GLegalCodeRenderFragmentData
    implements
        Built<GLegalCodeRenderFragmentData,
            GLegalCodeRenderFragmentDataBuilder>,
        GLegalCodeRenderFragment {
  GLegalCodeRenderFragmentData._();

  factory GLegalCodeRenderFragmentData(
          [Function(GLegalCodeRenderFragmentDataBuilder b) updates]) =
      _$GLegalCodeRenderFragmentData;

  static void _initializeBuilder(GLegalCodeRenderFragmentDataBuilder b) =>
      b..G__typename = 'LegalCodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  String get sourceUrl;
  static Serializer<GLegalCodeRenderFragmentData> get serializer =>
      _$gLegalCodeRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLegalCodeRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLegalCodeRenderFragmentData.serializer,
        json,
      );
}
