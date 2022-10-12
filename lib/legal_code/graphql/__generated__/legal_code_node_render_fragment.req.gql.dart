// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.var.gql.dart'
    as _i3;

part 'legal_code_node_render_fragment.req.gql.g.dart';

abstract class GLegalCodeNodeRenderFragmentReq
    implements
        Built<GLegalCodeNodeRenderFragmentReq,
            GLegalCodeNodeRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegalCodeNodeRenderFragmentData,
            _i3.GLegalCodeNodeRenderFragmentVars> {
  GLegalCodeNodeRenderFragmentReq._();

  factory GLegalCodeNodeRenderFragmentReq(
          [Function(GLegalCodeNodeRenderFragmentReqBuilder b) updates]) =
      _$GLegalCodeNodeRenderFragmentReq;

  static void _initializeBuilder(GLegalCodeNodeRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegalCodeNodeRenderFragment';
  @override
  _i3.GLegalCodeNodeRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegalCodeNodeRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegalCodeNodeRenderFragmentData.fromJson(json);
  static Serializer<GLegalCodeNodeRenderFragmentReq> get serializer =>
      _$gLegalCodeNodeRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegalCodeNodeRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegalCodeNodeRenderFragmentReq.serializer,
        json,
      );
}
