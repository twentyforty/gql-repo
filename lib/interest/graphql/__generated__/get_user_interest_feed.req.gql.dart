// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/get_user_interest_feed.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/get_user_interest_feed.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/get_user_interest_feed.var.gql.dart'
    as _i3;

part 'get_user_interest_feed.req.gql.g.dart';

abstract class GGetUserInterestFeedReq
    implements
        Built<GGetUserInterestFeedReq, GGetUserInterestFeedReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserInterestFeedData,
            _i3.GGetUserInterestFeedVars> {
  GGetUserInterestFeedReq._();

  factory GGetUserInterestFeedReq(
          [Function(GGetUserInterestFeedReqBuilder b) updates]) =
      _$GGetUserInterestFeedReq;

  static void _initializeBuilder(GGetUserInterestFeedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserInterestFeed',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUserInterestFeedVars get vars;
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
  _i2.GGetUserInterestFeedData? Function(
    _i2.GGetUserInterestFeedData?,
    _i2.GGetUserInterestFeedData?,
  )? get updateResult;
  @override
  _i2.GGetUserInterestFeedData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUserInterestFeedData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserInterestFeedData.fromJson(json);
  static Serializer<GGetUserInterestFeedReq> get serializer =>
      _$gGetUserInterestFeedReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserInterestFeedReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserInterestFeedReq.serializer,
        json,
      );
}
