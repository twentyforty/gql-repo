// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.var.gql.dart'
    as _i3;

part 'bill_activity_fragment.req.gql.g.dart';

abstract class GBillActivityFragmentReq
    implements
        Built<GBillActivityFragmentReq, GBillActivityFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillActivityFragmentData,
            _i3.GBillActivityFragmentVars> {
  GBillActivityFragmentReq._();

  factory GBillActivityFragmentReq(
          [Function(GBillActivityFragmentReqBuilder b) updates]) =
      _$GBillActivityFragmentReq;

  static void _initializeBuilder(GBillActivityFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillActivityFragment';
  @override
  _i3.GBillActivityFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillActivityFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillActivityFragmentData.fromJson(json);
  static Serializer<GBillActivityFragmentReq> get serializer =>
      _$gBillActivityFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillActivityFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillActivityFragmentReq.serializer,
        json,
      );
}
