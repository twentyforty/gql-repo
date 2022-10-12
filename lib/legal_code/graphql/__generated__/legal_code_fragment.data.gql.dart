// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_render_fragment.data.gql.dart'
    as _i1;

part 'legal_code_fragment.data.gql.g.dart';

abstract class GLegalCodeFragment implements _i1.GLegalCodeRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  String get sourceUrl;
  GLegalCodeFragment_rootNode? get rootNode;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegalCodeFragment_rootNode
    implements _i3.GLegalCodeNodeFragment {
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
  BuiltList<GLegalCodeFragment_rootNode_children> get children;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegalCodeFragment_rootNode_children
    implements
        _i3.GLegalCodeNodeFragment_children,
        _i4.GLegalCodeNodeRenderFragment {
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

abstract class GLegalCodeFragmentData
    implements
        Built<GLegalCodeFragmentData, GLegalCodeFragmentDataBuilder>,
        GLegalCodeFragment,
        _i1.GLegalCodeRenderFragment {
  GLegalCodeFragmentData._();

  factory GLegalCodeFragmentData(
          [Function(GLegalCodeFragmentDataBuilder b) updates]) =
      _$GLegalCodeFragmentData;

  static void _initializeBuilder(GLegalCodeFragmentDataBuilder b) =>
      b..G__typename = 'LegalCodeType';
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
  _i2.GDateTime? get publishedDate;
  @override
  String get sourceUrl;
  @override
  GLegalCodeFragmentData_rootNode? get rootNode;
  static Serializer<GLegalCodeFragmentData> get serializer =>
      _$gLegalCodeFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegalCodeFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegalCodeFragmentData.serializer,
        json,
      );
}

abstract class GLegalCodeFragmentData_rootNode
    implements
        Built<GLegalCodeFragmentData_rootNode,
            GLegalCodeFragmentData_rootNodeBuilder>,
        GLegalCodeFragment_rootNode,
        _i3.GLegalCodeNodeFragment {
  GLegalCodeFragmentData_rootNode._();

  factory GLegalCodeFragmentData_rootNode(
          [Function(GLegalCodeFragmentData_rootNodeBuilder b) updates]) =
      _$GLegalCodeFragmentData_rootNode;

  static void _initializeBuilder(GLegalCodeFragmentData_rootNodeBuilder b) =>
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
  BuiltList<GLegalCodeFragmentData_rootNode_children> get children;
  static Serializer<GLegalCodeFragmentData_rootNode> get serializer =>
      _$gLegalCodeFragmentDataRootNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegalCodeFragmentData_rootNode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeFragmentData_rootNode? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegalCodeFragmentData_rootNode.serializer,
        json,
      );
}

abstract class GLegalCodeFragmentData_rootNode_children
    implements
        Built<GLegalCodeFragmentData_rootNode_children,
            GLegalCodeFragmentData_rootNode_childrenBuilder>,
        GLegalCodeFragment_rootNode_children,
        _i3.GLegalCodeNodeFragment_children,
        _i4.GLegalCodeNodeRenderFragment {
  GLegalCodeFragmentData_rootNode_children._();

  factory GLegalCodeFragmentData_rootNode_children(
      [Function(GLegalCodeFragmentData_rootNode_childrenBuilder b)
          updates]) = _$GLegalCodeFragmentData_rootNode_children;

  static void _initializeBuilder(
          GLegalCodeFragmentData_rootNode_childrenBuilder b) =>
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
  static Serializer<GLegalCodeFragmentData_rootNode_children> get serializer =>
      _$gLegalCodeFragmentDataRootNodeChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegalCodeFragmentData_rootNode_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeFragmentData_rootNode_children? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegalCodeFragmentData_rootNode_children.serializer,
        json,
      );
}
