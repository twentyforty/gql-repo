// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/get_bills_by_id.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/get_bills_by_id.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/get_bills_by_id.var.gql.dart'
    as _i3;

part 'get_bills_by_id.req.gql.g.dart';

abstract class GGetBillsByIdReq
    implements
        Built<GGetBillsByIdReq, GGetBillsByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetBillsByIdData, _i3.GGetBillsByIdVars> {
  GGetBillsByIdReq._();

  factory GGetBillsByIdReq([Function(GGetBillsByIdReqBuilder b) updates]) =
      _$GGetBillsByIdReq;

  static void _initializeBuilder(GGetBillsByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetBillsById',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetBillsByIdVars get vars;
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
  _i2.GGetBillsByIdData? Function(
    _i2.GGetBillsByIdData?,
    _i2.GGetBillsByIdData?,
  )? get updateResult;
  @override
  _i2.GGetBillsByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetBillsByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetBillsByIdData.fromJson(json);
  static Serializer<GGetBillsByIdReq> get serializer =>
      _$gGetBillsByIdReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetBillsByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetBillsByIdReq.serializer,
        json,
      );
}

abstract class GBillResultsReq
    implements
        Built<GBillResultsReq, GBillResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GBillResultsData, _i3.GBillResultsVars> {
  GBillResultsReq._();

  factory GBillResultsReq([Function(GBillResultsReqBuilder b) updates]) =
      _$GBillResultsReq;

  static void _initializeBuilder(GBillResultsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'BillResults';
  @override
  _i3.GBillResultsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GBillResultsData.fromJson(json);
  static Serializer<GBillResultsReq> get serializer =>
      _$gBillResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillResultsReq.serializer,
        json,
      );
}
