// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/is_following_interest.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/is_following_interest.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/is_following_interest.var.gql.dart'
    as _i3;

part 'is_following_interest.req.gql.g.dart';

abstract class GIsFollowingInterestReq
    implements
        Built<GIsFollowingInterestReq, GIsFollowingInterestReqBuilder>,
        _i1.OperationRequest<_i2.GIsFollowingInterestData,
            _i3.GIsFollowingInterestVars> {
  GIsFollowingInterestReq._();

  factory GIsFollowingInterestReq(
          [Function(GIsFollowingInterestReqBuilder b) updates]) =
      _$GIsFollowingInterestReq;

  static void _initializeBuilder(GIsFollowingInterestReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'IsFollowingInterest',
    )
    ..executeOnListen = true;
  @override
  _i3.GIsFollowingInterestVars get vars;
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
  _i2.GIsFollowingInterestData? Function(
    _i2.GIsFollowingInterestData?,
    _i2.GIsFollowingInterestData?,
  )? get updateResult;
  @override
  _i2.GIsFollowingInterestData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GIsFollowingInterestData? parseData(Map<String, dynamic> json) =>
      _i2.GIsFollowingInterestData.fromJson(json);
  static Serializer<GIsFollowingInterestReq> get serializer =>
      _$gIsFollowingInterestReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GIsFollowingInterestReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsFollowingInterestReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GIsFollowingInterestReq.serializer,
        json,
      );
}
