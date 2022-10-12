// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.var.gql.dart'
    as _i3;

part 'bill_version_render_fragment.req.gql.g.dart';

abstract class GBillVersionRenderFragmentReq
    implements
        Built<GBillVersionRenderFragmentReq,
            GBillVersionRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillVersionRenderFragmentData,
            _i3.GBillVersionRenderFragmentVars> {
  GBillVersionRenderFragmentReq._();

  factory GBillVersionRenderFragmentReq(
          [Function(GBillVersionRenderFragmentReqBuilder b) updates]) =
      _$GBillVersionRenderFragmentReq;

  static void _initializeBuilder(GBillVersionRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillVersionRenderFragment';
  @override
  _i3.GBillVersionRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillVersionRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillVersionRenderFragmentData.fromJson(json);
  static Serializer<GBillVersionRenderFragmentReq> get serializer =>
      _$gBillVersionRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillVersionRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillVersionRenderFragmentReq.serializer,
        json,
      );
}
