// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.var.gql.dart'
    as _i3;

part 'bill_version_fragment.req.gql.g.dart';

abstract class GBillVersionFragmentReq
    implements
        Built<GBillVersionFragmentReq, GBillVersionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillVersionFragmentData,
            _i3.GBillVersionFragmentVars> {
  GBillVersionFragmentReq._();

  factory GBillVersionFragmentReq(
          [Function(GBillVersionFragmentReqBuilder b) updates]) =
      _$GBillVersionFragmentReq;

  static void _initializeBuilder(GBillVersionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillVersionFragment';
  @override
  _i3.GBillVersionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillVersionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillVersionFragmentData.fromJson(json);
  static Serializer<GBillVersionFragmentReq> get serializer =>
      _$gBillVersionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillVersionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillVersionFragmentReq.serializer,
        json,
      );
}
