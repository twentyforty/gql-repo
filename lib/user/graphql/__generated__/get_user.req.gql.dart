// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/user/graphql/__generated__/get_user.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/user/graphql/__generated__/get_user.data.gql.dart'
    as _i2;
import 'package:gqlrepo/user/graphql/__generated__/get_user.var.gql.dart'
    as _i3;

part 'get_user.req.gql.g.dart';

abstract class GGetUserReq
    implements
        Built<GGetUserReq, GGetUserReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserData, _i3.GGetUserVars> {
  GGetUserReq._();

  factory GGetUserReq([Function(GGetUserReqBuilder b) updates]) = _$GGetUserReq;

  static void _initializeBuilder(GGetUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUser',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUserVars get vars;
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
  _i2.GGetUserData? Function(
    _i2.GGetUserData?,
    _i2.GGetUserData?,
  )? get updateResult;
  @override
  _i2.GGetUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUserData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserData.fromJson(json);
  static Serializer<GGetUserReq> get serializer => _$gGetUserReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserReq.serializer,
        json,
      );
}
