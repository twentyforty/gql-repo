// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_fragment.var.gql.dart'
    as _i3;

part 'bill_fragment.req.gql.g.dart';

abstract class GBillFragmentReq
    implements
        Built<GBillFragmentReq, GBillFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillFragmentData, _i3.GBillFragmentVars> {
  GBillFragmentReq._();

  factory GBillFragmentReq([Function(GBillFragmentReqBuilder b) updates]) =
      _$GBillFragmentReq;

  static void _initializeBuilder(GBillFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillFragment';
  @override
  _i3.GBillFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillFragmentData.fromJson(json);
  static Serializer<GBillFragmentReq> get serializer =>
      _$gBillFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillFragmentReq.serializer,
        json,
      );
}
