// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i1;

part 'legal_code_node_fragment.data.gql.g.dart';

abstract class GLegalCodeNodeFragment
    implements _i1.GLegalCodeNodeRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
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
  BuiltList<GLegalCodeNodeFragment_children> get children;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegalCodeNodeFragment_children
    implements _i1.GLegalCodeNodeRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegalCodeNodeFragmentData
    implements
        Built<GLegalCodeNodeFragmentData, GLegalCodeNodeFragmentDataBuilder>,
        GLegalCodeNodeFragment,
        _i1.GLegalCodeNodeRenderFragment {
  GLegalCodeNodeFragmentData._();

  factory GLegalCodeNodeFragmentData(
          [Function(GLegalCodeNodeFragmentDataBuilder b) updates]) =
      _$GLegalCodeNodeFragmentData;

  static void _initializeBuilder(GLegalCodeNodeFragmentDataBuilder b) =>
      b..G__typename = 'LegalCodeNodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
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
  @override
  BuiltList<GLegalCodeNodeFragmentData_children> get children;
  static Serializer<GLegalCodeNodeFragmentData> get serializer =>
      _$gLegalCodeNodeFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GLegalCodeNodeFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GLegalCodeNodeFragmentData.serializer,
        json,
      );
}

abstract class GLegalCodeNodeFragmentData_children
    implements
        Built<GLegalCodeNodeFragmentData_children,
            GLegalCodeNodeFragmentData_childrenBuilder>,
        GLegalCodeNodeFragment_children,
        _i1.GLegalCodeNodeRenderFragment {
  GLegalCodeNodeFragmentData_children._();

  factory GLegalCodeNodeFragmentData_children(
          [Function(GLegalCodeNodeFragmentData_childrenBuilder b) updates]) =
      _$GLegalCodeNodeFragmentData_children;

  static void _initializeBuilder(
          GLegalCodeNodeFragmentData_childrenBuilder b) =>
      b..G__typename = 'LegalCodeNodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
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
  static Serializer<GLegalCodeNodeFragmentData_children> get serializer =>
      _$gLegalCodeNodeFragmentDataChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GLegalCodeNodeFragmentData_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeFragmentData_children? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GLegalCodeNodeFragmentData_children.serializer,
        json,
      );
}
