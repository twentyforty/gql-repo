// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/get_user_followers.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/get_user_followers.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/get_user_followers.var.gql.dart'
    as _i3;

part 'get_user_followers.req.gql.g.dart';

abstract class GGetUserFollowersReq
    implements
        Built<GGetUserFollowersReq, GGetUserFollowersReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserFollowersData,
            _i3.GGetUserFollowersVars> {
  GGetUserFollowersReq._();

  factory GGetUserFollowersReq(
          [Function(GGetUserFollowersReqBuilder b) updates]) =
      _$GGetUserFollowersReq;

  static void _initializeBuilder(GGetUserFollowersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserFollowers',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUserFollowersVars get vars;
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
  _i2.GGetUserFollowersData? Function(
    _i2.GGetUserFollowersData?,
    _i2.GGetUserFollowersData?,
  )? get updateResult;
  @override
  _i2.GGetUserFollowersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUserFollowersData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserFollowersData.fromJson(json);
  static Serializer<GGetUserFollowersReq> get serializer =>
      _$gGetUserFollowersReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserFollowersReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserFollowersReq.serializer,
        json,
      );
}
