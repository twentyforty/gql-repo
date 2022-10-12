// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_fragment.var.gql.dart'
    as _i3;

part 'involvement_fragment.req.gql.g.dart';

abstract class GInvolvementFragmentReq
    implements
        Built<GInvolvementFragmentReq, GInvolvementFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInvolvementFragmentData,
            _i3.GInvolvementFragmentVars> {
  GInvolvementFragmentReq._();

  factory GInvolvementFragmentReq(
          [Function(GInvolvementFragmentReqBuilder b) updates]) =
      _$GInvolvementFragmentReq;

  static void _initializeBuilder(GInvolvementFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'InvolvementFragment';
  @override
  _i3.GInvolvementFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInvolvementFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GInvolvementFragmentData.fromJson(json);
  static Serializer<GInvolvementFragmentReq> get serializer =>
      _$gInvolvementFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementFragmentReq.serializer,
        json,
      );
}
