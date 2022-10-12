// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/follow_interest.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/follow_interest.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/follow_interest.var.gql.dart'
    as _i3;

part 'follow_interest.req.gql.g.dart';

abstract class GFollowInterestReq
    implements
        Built<GFollowInterestReq, GFollowInterestReqBuilder>,
        _i1.OperationRequest<_i2.GFollowInterestData, _i3.GFollowInterestVars> {
  GFollowInterestReq._();

  factory GFollowInterestReq([Function(GFollowInterestReqBuilder b) updates]) =
      _$GFollowInterestReq;

  static void _initializeBuilder(GFollowInterestReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FollowInterest',
    )
    ..executeOnListen = true;
  @override
  _i3.GFollowInterestVars get vars;
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
  _i2.GFollowInterestData? Function(
    _i2.GFollowInterestData?,
    _i2.GFollowInterestData?,
  )? get updateResult;
  @override
  _i2.GFollowInterestData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFollowInterestData? parseData(Map<String, dynamic> json) =>
      _i2.GFollowInterestData.fromJson(json);
  static Serializer<GFollowInterestReq> get serializer =>
      _$gFollowInterestReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFollowInterestReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowInterestReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFollowInterestReq.serializer,
        json,
      );
}
