// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/refresh_stream_token.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/refresh_stream_token.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/refresh_stream_token.var.gql.dart'
    as _i3;

part 'refresh_stream_token.req.gql.g.dart';

abstract class GRefreshStreamTokenReq
    implements
        Built<GRefreshStreamTokenReq, GRefreshStreamTokenReqBuilder>,
        _i1.OperationRequest<_i2.GRefreshStreamTokenData,
            _i3.GRefreshStreamTokenVars> {
  GRefreshStreamTokenReq._();

  factory GRefreshStreamTokenReq(
          [Function(GRefreshStreamTokenReqBuilder b) updates]) =
      _$GRefreshStreamTokenReq;

  static void _initializeBuilder(GRefreshStreamTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RefreshStreamToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GRefreshStreamTokenVars get vars;
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
  _i2.GRefreshStreamTokenData? Function(
    _i2.GRefreshStreamTokenData?,
    _i2.GRefreshStreamTokenData?,
  )? get updateResult;
  @override
  _i2.GRefreshStreamTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRefreshStreamTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GRefreshStreamTokenData.fromJson(json);
  static Serializer<GRefreshStreamTokenReq> get serializer =>
      _$gRefreshStreamTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRefreshStreamTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefreshStreamTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRefreshStreamTokenReq.serializer,
        json,
      );
}
