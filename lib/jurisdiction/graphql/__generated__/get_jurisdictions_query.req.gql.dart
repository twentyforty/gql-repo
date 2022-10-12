// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/get_jurisdictions_query.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/get_jurisdictions_query.data.gql.dart'
    as _i2;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/get_jurisdictions_query.var.gql.dart'
    as _i3;

part 'get_jurisdictions_query.req.gql.g.dart';

abstract class GGetJurisdictionsReq
    implements
        Built<GGetJurisdictionsReq, GGetJurisdictionsReqBuilder>,
        _i1.OperationRequest<_i2.GGetJurisdictionsData,
            _i3.GGetJurisdictionsVars> {
  GGetJurisdictionsReq._();

  factory GGetJurisdictionsReq(
          [Function(GGetJurisdictionsReqBuilder b) updates]) =
      _$GGetJurisdictionsReq;

  static void _initializeBuilder(GGetJurisdictionsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetJurisdictions',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetJurisdictionsVars get vars;
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
  _i2.GGetJurisdictionsData? Function(
    _i2.GGetJurisdictionsData?,
    _i2.GGetJurisdictionsData?,
  )? get updateResult;
  @override
  _i2.GGetJurisdictionsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetJurisdictionsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetJurisdictionsData.fromJson(json);
  static Serializer<GGetJurisdictionsReq> get serializer =>
      _$gGetJurisdictionsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetJurisdictionsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetJurisdictionsReq.serializer,
        json,
      );
}
