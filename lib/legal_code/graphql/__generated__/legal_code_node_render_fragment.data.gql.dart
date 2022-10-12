// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'legal_code_node_render_fragment.data.gql.g.dart';

abstract class GLegalCodeNodeRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get title;
  String get subtitle;
  String get sourceUrl;
  String? get docxFileUrl;
  String? get pdfFileUrl;
  int? get childCount;
  Map<String, dynamic> toJson();
}

abstract class GLegalCodeNodeRenderFragmentData
    implements
        Built<GLegalCodeNodeRenderFragmentData,
            GLegalCodeNodeRenderFragmentDataBuilder>,
        GLegalCodeNodeRenderFragment {
  GLegalCodeNodeRenderFragmentData._();

  factory GLegalCodeNodeRenderFragmentData(
          [Function(GLegalCodeNodeRenderFragmentDataBuilder b) updates]) =
      _$GLegalCodeNodeRenderFragmentData;

  static void _initializeBuilder(GLegalCodeNodeRenderFragmentDataBuilder b) =>
      b..G__typename = 'LegalCodeNodeType';
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
  String get sourceUrl;
  @override
  String? get docxFileUrl;
  @override
  String? get pdfFileUrl;
  @override
  int? get childCount;
  static Serializer<GLegalCodeNodeRenderFragmentData> get serializer =>
      _$gLegalCodeNodeRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLegalCodeNodeRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLegalCodeNodeRenderFragmentData.serializer,
        json,
      );
}
