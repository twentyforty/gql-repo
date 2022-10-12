// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_versions.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_versions.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_versions.var.gql.dart'
    as _i3;

part 'get_bill_versions.req.gql.g.dart';

abstract class GGetBillVersionsReq
    implements
        Built<GGetBillVersionsReq, GGetBillVersionsReqBuilder>,
        _i1.OperationRequest<_i2.GGetBillVersionsData,
            _i3.GGetBillVersionsVars> {
  GGetBillVersionsReq._();

  factory GGetBillVersionsReq(
      [Function(GGetBillVersionsReqBuilder b) updates]) = _$GGetBillVersionsReq;

  static void _initializeBuilder(GGetBillVersionsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetBillVersions',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetBillVersionsVars get vars;
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
  _i2.GGetBillVersionsData? Function(
    _i2.GGetBillVersionsData?,
    _i2.GGetBillVersionsData?,
  )? get updateResult;
  @override
  _i2.GGetBillVersionsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetBillVersionsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetBillVersionsData.fromJson(json);
  static Serializer<GGetBillVersionsReq> get serializer =>
      _$gGetBillVersionsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetBillVersionsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetBillVersionsReq.serializer,
        json,
      );
}

abstract class GBillVersionResultsReq
    implements
        Built<GBillVersionResultsReq, GBillVersionResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GBillVersionResultsData,
            _i3.GBillVersionResultsVars> {
  GBillVersionResultsReq._();

  factory GBillVersionResultsReq(
          [Function(GBillVersionResultsReqBuilder b) updates]) =
      _$GBillVersionResultsReq;

  static void _initializeBuilder(GBillVersionResultsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'BillVersionResults';
  @override
  _i3.GBillVersionResultsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillVersionResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GBillVersionResultsData.fromJson(json);
  static Serializer<GBillVersionResultsReq> get serializer =>
      _$gBillVersionResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillVersionResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillVersionResultsReq.serializer,
        json,
      );
}
