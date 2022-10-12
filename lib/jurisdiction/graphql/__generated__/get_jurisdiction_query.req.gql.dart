// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/get_jurisdiction_query.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/get_jurisdiction_query.data.gql.dart'
    as _i2;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/get_jurisdiction_query.var.gql.dart'
    as _i3;

part 'get_jurisdiction_query.req.gql.g.dart';

abstract class GGetJurisdictionReq
    implements
        Built<GGetJurisdictionReq, GGetJurisdictionReqBuilder>,
        _i1.OperationRequest<_i2.GGetJurisdictionData,
            _i3.GGetJurisdictionVars> {
  GGetJurisdictionReq._();

  factory GGetJurisdictionReq(
      [Function(GGetJurisdictionReqBuilder b) updates]) = _$GGetJurisdictionReq;

  static void _initializeBuilder(GGetJurisdictionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetJurisdiction',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetJurisdictionVars get vars;
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
  _i2.GGetJurisdictionData? Function(
    _i2.GGetJurisdictionData?,
    _i2.GGetJurisdictionData?,
  )? get updateResult;
  @override
  _i2.GGetJurisdictionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetJurisdictionData? parseData(Map<String, dynamic> json) =>
      _i2.GGetJurisdictionData.fromJson(json);
  static Serializer<GGetJurisdictionReq> get serializer =>
      _$gGetJurisdictionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetJurisdictionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetJurisdictionReq.serializer,
        json,
      );
}
