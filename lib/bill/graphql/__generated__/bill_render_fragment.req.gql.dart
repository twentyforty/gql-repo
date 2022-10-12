// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.var.gql.dart'
    as _i3;

part 'bill_render_fragment.req.gql.g.dart';

abstract class GBillRenderFragmentReq
    implements
        Built<GBillRenderFragmentReq, GBillRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillRenderFragmentData,
            _i3.GBillRenderFragmentVars> {
  GBillRenderFragmentReq._();

  factory GBillRenderFragmentReq(
          [Function(GBillRenderFragmentReqBuilder b) updates]) =
      _$GBillRenderFragmentReq;

  static void _initializeBuilder(GBillRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillRenderFragment';
  @override
  _i3.GBillRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillRenderFragmentData.fromJson(json);
  static Serializer<GBillRenderFragmentReq> get serializer =>
      _$gBillRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillRenderFragmentReq.serializer,
        json,
      );
}
