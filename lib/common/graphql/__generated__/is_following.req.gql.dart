// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/is_following.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/is_following.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/is_following.var.gql.dart'
    as _i3;

part 'is_following.req.gql.g.dart';

abstract class GIsFollowingReq
    implements
        Built<GIsFollowingReq, GIsFollowingReqBuilder>,
        _i1.OperationRequest<_i2.GIsFollowingData, _i3.GIsFollowingVars> {
  GIsFollowingReq._();

  factory GIsFollowingReq([Function(GIsFollowingReqBuilder b) updates]) =
      _$GIsFollowingReq;

  static void _initializeBuilder(GIsFollowingReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'IsFollowing',
    )
    ..executeOnListen = true;
  @override
  _i3.GIsFollowingVars get vars;
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
  _i2.GIsFollowingData? Function(
    _i2.GIsFollowingData?,
    _i2.GIsFollowingData?,
  )? get updateResult;
  @override
  _i2.GIsFollowingData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GIsFollowingData? parseData(Map<String, dynamic> json) =>
      _i2.GIsFollowingData.fromJson(json);
  static Serializer<GIsFollowingReq> get serializer =>
      _$gIsFollowingReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GIsFollowingReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsFollowingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GIsFollowingReq.serializer,
        json,
      );
}
