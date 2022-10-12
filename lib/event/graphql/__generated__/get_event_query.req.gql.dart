// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/event/graphql/__generated__/get_event_query.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/event/graphql/__generated__/get_event_query.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/get_event_query.var.gql.dart'
    as _i3;

part 'get_event_query.req.gql.g.dart';

abstract class GGetEventReq
    implements
        Built<GGetEventReq, GGetEventReqBuilder>,
        _i1.OperationRequest<_i2.GGetEventData, _i3.GGetEventVars> {
  GGetEventReq._();

  factory GGetEventReq([Function(GGetEventReqBuilder b) updates]) =
      _$GGetEventReq;

  static void _initializeBuilder(GGetEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetEvent',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetEventVars get vars;
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
  _i2.GGetEventData? Function(
    _i2.GGetEventData?,
    _i2.GGetEventData?,
  )? get updateResult;
  @override
  _i2.GGetEventData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetEventData? parseData(Map<String, dynamic> json) =>
      _i2.GGetEventData.fromJson(json);
  static Serializer<GGetEventReq> get serializer => _$gGetEventReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetEventReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetEventReq.serializer,
        json,
      );
}
