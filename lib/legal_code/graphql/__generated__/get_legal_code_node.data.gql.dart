// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i4;

part 'get_legal_code_node.data.gql.g.dart';

abstract class GGetLegalCodeNodeData
    implements Built<GGetLegalCodeNodeData, GGetLegalCodeNodeDataBuilder> {
  GGetLegalCodeNodeData._();

  factory GGetLegalCodeNodeData(
          [Function(GGetLegalCodeNodeDataBuilder b) updates]) =
      _$GGetLegalCodeNodeData;

  static void _initializeBuilder(GGetLegalCodeNodeDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLegalCodeNodeData_legalCodeNode? get legalCodeNode;
  static Serializer<GGetLegalCodeNodeData> get serializer =>
      _$gGetLegalCodeNodeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeNodeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeNodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeNodeData.serializer,
        json,
      );
}

abstract class GGetLegalCodeNodeData_legalCodeNode
    implements
        Built<GGetLegalCodeNodeData_legalCodeNode,
            GGetLegalCodeNodeData_legalCodeNodeBuilder>,
        _i2.GLegalCodeNodeFragment {
  GGetLegalCodeNodeData_legalCodeNode._();

  factory GGetLegalCodeNodeData_legalCodeNode(
          [Function(GGetLegalCodeNodeData_legalCodeNodeBuilder b) updates]) =
      _$GGetLegalCodeNodeData_legalCodeNode;

  static void _initializeBuilder(
          GGetLegalCodeNodeData_legalCodeNodeBuilder b) =>
      b..G__typename = 'LegalCodeNodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
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
  BuiltList<GGetLegalCodeNodeData_legalCodeNode_children> get children;
  static Serializer<GGetLegalCodeNodeData_legalCodeNode> get serializer =>
      _$gGetLegalCodeNodeDataLegalCodeNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeNodeData_legalCodeNode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeNodeData_legalCodeNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeNodeData_legalCodeNode.serializer,
        json,
      );
}

abstract class GGetLegalCodeNodeData_legalCodeNode_children
    implements
        Built<GGetLegalCodeNodeData_legalCodeNode_children,
            GGetLegalCodeNodeData_legalCodeNode_childrenBuilder>,
        _i2.GLegalCodeNodeFragment_children,
        _i4.GLegalCodeNodeRenderFragment {
  GGetLegalCodeNodeData_legalCodeNode_children._();

  factory GGetLegalCodeNodeData_legalCodeNode_children(
      [Function(GGetLegalCodeNodeData_legalCodeNode_childrenBuilder b)
          updates]) = _$GGetLegalCodeNodeData_legalCodeNode_children;

  static void _initializeBuilder(
          GGetLegalCodeNodeData_legalCodeNode_childrenBuilder b) =>
      b..G__typename = 'LegalCodeNodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
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
  static Serializer<GGetLegalCodeNodeData_legalCodeNode_children>
      get serializer => _$gGetLegalCodeNodeDataLegalCodeNodeChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeNodeData_legalCodeNode_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeNodeData_legalCodeNode_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeNodeData_legalCodeNode_children.serializer,
        json,
      );
}
