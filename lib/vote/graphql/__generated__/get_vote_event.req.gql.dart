// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/get_vote_event.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/vote/graphql/__generated__/get_vote_event.data.gql.dart'
    as _i2;
import 'package:gqlrepo/vote/graphql/__generated__/get_vote_event.var.gql.dart'
    as _i3;

part 'get_vote_event.req.gql.g.dart';

abstract class GGetVoteEventReq
    implements
        Built<GGetVoteEventReq, GGetVoteEventReqBuilder>,
        _i1.OperationRequest<_i2.GGetVoteEventData, _i3.GGetVoteEventVars> {
  GGetVoteEventReq._();

  factory GGetVoteEventReq([Function(GGetVoteEventReqBuilder b) updates]) =
      _$GGetVoteEventReq;

  static void _initializeBuilder(GGetVoteEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetVoteEvent',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetVoteEventVars get vars;
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
  _i2.GGetVoteEventData? Function(
    _i2.GGetVoteEventData?,
    _i2.GGetVoteEventData?,
  )? get updateResult;
  @override
  _i2.GGetVoteEventData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetVoteEventData? parseData(Map<String, dynamic> json) =>
      _i2.GGetVoteEventData.fromJson(json);
  static Serializer<GGetVoteEventReq> get serializer =>
      _$gGetVoteEventReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetVoteEventReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetVoteEventReq.serializer,
        json,
      );
}
