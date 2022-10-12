// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legislative_session/graphql/__generated__/get_legislative_session.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/legislative_session/graphql/__generated__/get_legislative_session.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legislative_session/graphql/__generated__/get_legislative_session.var.gql.dart'
    as _i3;

part 'get_legislative_session.req.gql.g.dart';

abstract class GGetLegislativeSessionReq
    implements
        Built<GGetLegislativeSessionReq, GGetLegislativeSessionReqBuilder>,
        _i1.OperationRequest<_i2.GGetLegislativeSessionData,
            _i3.GGetLegislativeSessionVars> {
  GGetLegislativeSessionReq._();

  factory GGetLegislativeSessionReq(
          [Function(GGetLegislativeSessionReqBuilder b) updates]) =
      _$GGetLegislativeSessionReq;

  static void _initializeBuilder(GGetLegislativeSessionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLegislativeSession',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetLegislativeSessionVars get vars;
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
  _i2.GGetLegislativeSessionData? Function(
    _i2.GGetLegislativeSessionData?,
    _i2.GGetLegislativeSessionData?,
  )? get updateResult;
  @override
  _i2.GGetLegislativeSessionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetLegislativeSessionData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLegislativeSessionData.fromJson(json);
  static Serializer<GGetLegislativeSessionReq> get serializer =>
      _$gGetLegislativeSessionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLegislativeSessionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLegislativeSessionReq.serializer,
        json,
      );
}
