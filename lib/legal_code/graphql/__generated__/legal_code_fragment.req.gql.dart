// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_fragment.var.gql.dart'
    as _i3;

part 'legal_code_fragment.req.gql.g.dart';

abstract class GLegalCodeFragmentReq
    implements
        Built<GLegalCodeFragmentReq, GLegalCodeFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegalCodeFragmentData,
            _i3.GLegalCodeFragmentVars> {
  GLegalCodeFragmentReq._();

  factory GLegalCodeFragmentReq(
          [Function(GLegalCodeFragmentReqBuilder b) updates]) =
      _$GLegalCodeFragmentReq;

  static void _initializeBuilder(GLegalCodeFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegalCodeFragment';
  @override
  _i3.GLegalCodeFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegalCodeFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegalCodeFragmentData.fromJson(json);
  static Serializer<GLegalCodeFragmentReq> get serializer =>
      _$gLegalCodeFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegalCodeFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegalCodeFragmentReq.serializer,
        json,
      );
}
