// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.var.gql.dart'
    as _i3;

part 'bill_action_render_fragment.req.gql.g.dart';

abstract class GBillActionRenderFragmentReq
    implements
        Built<GBillActionRenderFragmentReq,
            GBillActionRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillActionRenderFragmentData,
            _i3.GBillActionRenderFragmentVars> {
  GBillActionRenderFragmentReq._();

  factory GBillActionRenderFragmentReq(
          [Function(GBillActionRenderFragmentReqBuilder b) updates]) =
      _$GBillActionRenderFragmentReq;

  static void _initializeBuilder(GBillActionRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillActionRenderFragment';
  @override
  _i3.GBillActionRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillActionRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillActionRenderFragmentData.fromJson(json);
  static Serializer<GBillActionRenderFragmentReq> get serializer =>
      _$gBillActionRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillActionRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillActionRenderFragmentReq.serializer,
        json,
      );
}
