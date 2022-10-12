// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_render_fragment.var.gql.dart'
    as _i3;

part 'legal_code_render_fragment.req.gql.g.dart';

abstract class GLegalCodeRenderFragmentReq
    implements
        Built<GLegalCodeRenderFragmentReq, GLegalCodeRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegalCodeRenderFragmentData,
            _i3.GLegalCodeRenderFragmentVars> {
  GLegalCodeRenderFragmentReq._();

  factory GLegalCodeRenderFragmentReq(
          [Function(GLegalCodeRenderFragmentReqBuilder b) updates]) =
      _$GLegalCodeRenderFragmentReq;

  static void _initializeBuilder(GLegalCodeRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegalCodeRenderFragment';
  @override
  _i3.GLegalCodeRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegalCodeRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegalCodeRenderFragmentData.fromJson(json);
  static Serializer<GLegalCodeRenderFragmentReq> get serializer =>
      _$gLegalCodeRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegalCodeRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegalCodeRenderFragmentReq.serializer,
        json,
      );
}
