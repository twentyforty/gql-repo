// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.var.gql.dart'
    as _i3;

part 'lego_cell_fragment.req.gql.g.dart';

abstract class GLegoCellFragmentReq
    implements
        Built<GLegoCellFragmentReq, GLegoCellFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegoCellFragmentData,
            _i3.GLegoCellFragmentVars> {
  GLegoCellFragmentReq._();

  factory GLegoCellFragmentReq(
          [Function(GLegoCellFragmentReqBuilder b) updates]) =
      _$GLegoCellFragmentReq;

  static void _initializeBuilder(GLegoCellFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegoCellFragment';
  @override
  _i3.GLegoCellFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegoCellFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegoCellFragmentData.fromJson(json);
  static Serializer<GLegoCellFragmentReq> get serializer =>
      _$gLegoCellFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegoCellFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoCellFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegoCellFragmentReq.serializer,
        json,
      );
}
