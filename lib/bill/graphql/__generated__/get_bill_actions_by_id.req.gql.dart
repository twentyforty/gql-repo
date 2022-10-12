// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_actions_by_id.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_actions_by_id.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_actions_by_id.var.gql.dart'
    as _i3;

part 'get_bill_actions_by_id.req.gql.g.dart';

abstract class GGetBillActionsByIdReq
    implements
        Built<GGetBillActionsByIdReq, GGetBillActionsByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetBillActionsByIdData,
            _i3.GGetBillActionsByIdVars> {
  GGetBillActionsByIdReq._();

  factory GGetBillActionsByIdReq(
          [Function(GGetBillActionsByIdReqBuilder b) updates]) =
      _$GGetBillActionsByIdReq;

  static void _initializeBuilder(GGetBillActionsByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetBillActionsById',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetBillActionsByIdVars get vars;
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
  _i2.GGetBillActionsByIdData? Function(
    _i2.GGetBillActionsByIdData?,
    _i2.GGetBillActionsByIdData?,
  )? get updateResult;
  @override
  _i2.GGetBillActionsByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetBillActionsByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetBillActionsByIdData.fromJson(json);
  static Serializer<GGetBillActionsByIdReq> get serializer =>
      _$gGetBillActionsByIdReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetBillActionsByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetBillActionsByIdReq.serializer,
        json,
      );
}

abstract class GBillActionResultsReq
    implements
        Built<GBillActionResultsReq, GBillActionResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GBillActionResultsData,
            _i3.GBillActionResultsVars> {
  GBillActionResultsReq._();

  factory GBillActionResultsReq(
          [Function(GBillActionResultsReqBuilder b) updates]) =
      _$GBillActionResultsReq;

  static void _initializeBuilder(GBillActionResultsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'BillActionResults';
  @override
  _i3.GBillActionResultsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillActionResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GBillActionResultsData.fromJson(json);
  static Serializer<GBillActionResultsReq> get serializer =>
      _$gBillActionResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillActionResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillActionResultsReq.serializer,
        json,
      );
}
