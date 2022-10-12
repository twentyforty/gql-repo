// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/event/graphql/__generated__/get_events_query.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/event/graphql/__generated__/get_events_query.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/get_events_query.var.gql.dart'
    as _i3;

part 'get_events_query.req.gql.g.dart';

abstract class GGetPastEventsReq
    implements
        Built<GGetPastEventsReq, GGetPastEventsReqBuilder>,
        _i1.OperationRequest<_i2.GGetPastEventsData, _i3.GGetPastEventsVars> {
  GGetPastEventsReq._();

  factory GGetPastEventsReq([Function(GGetPastEventsReqBuilder b) updates]) =
      _$GGetPastEventsReq;

  static void _initializeBuilder(GGetPastEventsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPastEvents',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetPastEventsVars get vars;
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
  _i2.GGetPastEventsData? Function(
    _i2.GGetPastEventsData?,
    _i2.GGetPastEventsData?,
  )? get updateResult;
  @override
  _i2.GGetPastEventsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetPastEventsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPastEventsData.fromJson(json);
  static Serializer<GGetPastEventsReq> get serializer =>
      _$gGetPastEventsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetPastEventsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetPastEventsReq.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsReq
    implements
        Built<GGetAllUpcomingEventsReq, GGetAllUpcomingEventsReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllUpcomingEventsData,
            _i3.GGetAllUpcomingEventsVars> {
  GGetAllUpcomingEventsReq._();

  factory GGetAllUpcomingEventsReq(
          [Function(GGetAllUpcomingEventsReqBuilder b) updates]) =
      _$GGetAllUpcomingEventsReq;

  static void _initializeBuilder(GGetAllUpcomingEventsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetAllUpcomingEvents',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetAllUpcomingEventsVars get vars;
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
  _i2.GGetAllUpcomingEventsData? Function(
    _i2.GGetAllUpcomingEventsData?,
    _i2.GGetAllUpcomingEventsData?,
  )? get updateResult;
  @override
  _i2.GGetAllUpcomingEventsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetAllUpcomingEventsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllUpcomingEventsData.fromJson(json);
  static Serializer<GGetAllUpcomingEventsReq> get serializer =>
      _$gGetAllUpcomingEventsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetAllUpcomingEventsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetAllUpcomingEventsReq.serializer,
        json,
      );
}
