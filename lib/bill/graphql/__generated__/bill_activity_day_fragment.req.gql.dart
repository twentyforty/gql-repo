// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.var.gql.dart'
    as _i3;

part 'bill_activity_day_fragment.req.gql.g.dart';

abstract class GBillActivityDayFragmentReq
    implements
        Built<GBillActivityDayFragmentReq, GBillActivityDayFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillActivityDayFragmentData,
            _i3.GBillActivityDayFragmentVars> {
  GBillActivityDayFragmentReq._();

  factory GBillActivityDayFragmentReq(
          [Function(GBillActivityDayFragmentReqBuilder b) updates]) =
      _$GBillActivityDayFragmentReq;

  static void _initializeBuilder(GBillActivityDayFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillActivityDayFragment';
  @override
  _i3.GBillActivityDayFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillActivityDayFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillActivityDayFragmentData.fromJson(json);
  static Serializer<GBillActivityDayFragmentReq> get serializer =>
      _$gBillActivityDayFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillActivityDayFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityDayFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillActivityDayFragmentReq.serializer,
        json,
      );
}
