// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.var.gql.dart'
    as _i3;

part 'legal_code_node_fragment.req.gql.g.dart';

abstract class GLegalCodeNodeFragmentReq
    implements
        Built<GLegalCodeNodeFragmentReq, GLegalCodeNodeFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegalCodeNodeFragmentData,
            _i3.GLegalCodeNodeFragmentVars> {
  GLegalCodeNodeFragmentReq._();

  factory GLegalCodeNodeFragmentReq(
          [Function(GLegalCodeNodeFragmentReqBuilder b) updates]) =
      _$GLegalCodeNodeFragmentReq;

  static void _initializeBuilder(GLegalCodeNodeFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegalCodeNodeFragment';
  @override
  _i3.GLegalCodeNodeFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegalCodeNodeFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegalCodeNodeFragmentData.fromJson(json);
  static Serializer<GLegalCodeNodeFragmentReq> get serializer =>
      _$gLegalCodeNodeFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegalCodeNodeFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegalCodeNodeFragmentReq.serializer,
        json,
      );
}
