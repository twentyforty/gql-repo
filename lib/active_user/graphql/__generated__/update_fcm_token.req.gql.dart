// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/update_fcm_token.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/update_fcm_token.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/update_fcm_token.var.gql.dart'
    as _i3;

part 'update_fcm_token.req.gql.g.dart';

abstract class GUpdateFcmTokenReq
    implements
        Built<GUpdateFcmTokenReq, GUpdateFcmTokenReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFcmTokenData, _i3.GUpdateFcmTokenVars> {
  GUpdateFcmTokenReq._();

  factory GUpdateFcmTokenReq([Function(GUpdateFcmTokenReqBuilder b) updates]) =
      _$GUpdateFcmTokenReq;

  static void _initializeBuilder(GUpdateFcmTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateFcmToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GUpdateFcmTokenVars get vars;
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
  _i2.GUpdateFcmTokenData? Function(
    _i2.GUpdateFcmTokenData?,
    _i2.GUpdateFcmTokenData?,
  )? get updateResult;
  @override
  _i2.GUpdateFcmTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUpdateFcmTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateFcmTokenData.fromJson(json);
  static Serializer<GUpdateFcmTokenReq> get serializer =>
      _$gUpdateFcmTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFcmTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFcmTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFcmTokenReq.serializer,
        json,
      );
}
