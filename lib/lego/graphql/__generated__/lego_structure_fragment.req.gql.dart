// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.var.gql.dart'
    as _i3;

part 'lego_structure_fragment.req.gql.g.dart';

abstract class GLegoStructureFragmentReq
    implements
        Built<GLegoStructureFragmentReq, GLegoStructureFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegoStructureFragmentData,
            _i3.GLegoStructureFragmentVars> {
  GLegoStructureFragmentReq._();

  factory GLegoStructureFragmentReq(
          [Function(GLegoStructureFragmentReqBuilder b) updates]) =
      _$GLegoStructureFragmentReq;

  static void _initializeBuilder(GLegoStructureFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegoStructureFragment';
  @override
  _i3.GLegoStructureFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegoStructureFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegoStructureFragmentData.fromJson(json);
  static Serializer<GLegoStructureFragmentReq> get serializer =>
      _$gLegoStructureFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegoStructureFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoStructureFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegoStructureFragmentReq.serializer,
        json,
      );
}
