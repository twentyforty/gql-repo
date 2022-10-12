// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i5;

part 'get_legal_code.data.gql.g.dart';

abstract class GGetLegalCodeData
    implements Built<GGetLegalCodeData, GGetLegalCodeDataBuilder> {
  GGetLegalCodeData._();

  factory GGetLegalCodeData([Function(GGetLegalCodeDataBuilder b) updates]) =
      _$GGetLegalCodeData;

  static void _initializeBuilder(GGetLegalCodeDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLegalCodeData_legalCode? get legalCode;
  static Serializer<GGetLegalCodeData> get serializer =>
      _$gGetLegalCodeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeData.serializer,
        json,
      );
}

abstract class GGetLegalCodeData_legalCode
    implements
        Built<GGetLegalCodeData_legalCode, GGetLegalCodeData_legalCodeBuilder>,
        _i2.GLegalCodeFragment {
  GGetLegalCodeData_legalCode._();

  factory GGetLegalCodeData_legalCode(
          [Function(GGetLegalCodeData_legalCodeBuilder b) updates]) =
      _$GGetLegalCodeData_legalCode;

  static void _initializeBuilder(GGetLegalCodeData_legalCodeBuilder b) =>
      b..G__typename = 'LegalCodeType';
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
  _i3.GDateTime? get publishedDate;
  @override
  String get sourceUrl;
  @override
  GGetLegalCodeData_legalCode_rootNode? get rootNode;
  static Serializer<GGetLegalCodeData_legalCode> get serializer =>
      _$gGetLegalCodeDataLegalCodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeData_legalCode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeData_legalCode? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeData_legalCode.serializer,
        json,
      );
}

abstract class GGetLegalCodeData_legalCode_rootNode
    implements
        Built<GGetLegalCodeData_legalCode_rootNode,
            GGetLegalCodeData_legalCode_rootNodeBuilder>,
        _i2.GLegalCodeFragment_rootNode,
        _i4.GLegalCodeNodeFragment {
  GGetLegalCodeData_legalCode_rootNode._();

  factory GGetLegalCodeData_legalCode_rootNode(
          [Function(GGetLegalCodeData_legalCode_rootNodeBuilder b) updates]) =
      _$GGetLegalCodeData_legalCode_rootNode;

  static void _initializeBuilder(
          GGetLegalCodeData_legalCode_rootNodeBuilder b) =>
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
  BuiltList<GGetLegalCodeData_legalCode_rootNode_children> get children;
  static Serializer<GGetLegalCodeData_legalCode_rootNode> get serializer =>
      _$gGetLegalCodeDataLegalCodeRootNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeData_legalCode_rootNode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeData_legalCode_rootNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeData_legalCode_rootNode.serializer,
        json,
      );
}

abstract class GGetLegalCodeData_legalCode_rootNode_children
    implements
        Built<GGetLegalCodeData_legalCode_rootNode_children,
            GGetLegalCodeData_legalCode_rootNode_childrenBuilder>,
        _i2.GLegalCodeFragment_rootNode_children,
        _i4.GLegalCodeNodeFragment_children,
        _i5.GLegalCodeNodeRenderFragment {
  GGetLegalCodeData_legalCode_rootNode_children._();

  factory GGetLegalCodeData_legalCode_rootNode_children(
      [Function(GGetLegalCodeData_legalCode_rootNode_childrenBuilder b)
          updates]) = _$GGetLegalCodeData_legalCode_rootNode_children;

  static void _initializeBuilder(
          GGetLegalCodeData_legalCode_rootNode_childrenBuilder b) =>
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
  static Serializer<GGetLegalCodeData_legalCode_rootNode_children>
      get serializer => _$gGetLegalCodeDataLegalCodeRootNodeChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodeData_legalCode_rootNode_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeData_legalCode_rootNode_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodeData_legalCode_rootNode_children.serializer,
        json,
      );
}
