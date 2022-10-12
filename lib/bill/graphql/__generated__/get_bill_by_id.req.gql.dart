// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_by_id.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_by_id.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_by_id.var.gql.dart'
    as _i3;

part 'get_bill_by_id.req.gql.g.dart';

abstract class GGetBillReq
    implements
        Built<GGetBillReq, GGetBillReqBuilder>,
        _i1.OperationRequest<_i2.GGetBillData, _i3.GGetBillVars> {
  GGetBillReq._();

  factory GGetBillReq([Function(GGetBillReqBuilder b) updates]) = _$GGetBillReq;

  static void _initializeBuilder(GGetBillReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetBill',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetBillVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetBillData? Function(
    _i2.GGetBillData?,
    _i2.GGetBillData?,
  )? get updateResult;
  @override
  _i2.GGetBillData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetBillData? parseData(Map<String, dynamic> json) =>
      _i2.GGetBillData.fromJson(json);
  static Serializer<GGetBillReq> get serializer => _$gGetBillReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetBillReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetBillReq.serializer,
        json,
      );
}
