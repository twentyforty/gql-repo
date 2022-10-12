// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/get_qa_history.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/get_qa_history.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/get_qa_history.var.gql.dart'
    as _i3;

part 'get_qa_history.req.gql.g.dart';

abstract class GGetQAHistoryReq
    implements
        Built<GGetQAHistoryReq, GGetQAHistoryReqBuilder>,
        _i1.OperationRequest<_i2.GGetQAHistoryData, _i3.GGetQAHistoryVars> {
  GGetQAHistoryReq._();

  factory GGetQAHistoryReq([Function(GGetQAHistoryReqBuilder b) updates]) =
      _$GGetQAHistoryReq;

  static void _initializeBuilder(GGetQAHistoryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetQAHistory',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetQAHistoryVars get vars;
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
  _i2.GGetQAHistoryData? Function(
    _i2.GGetQAHistoryData?,
    _i2.GGetQAHistoryData?,
  )? get updateResult;
  @override
  _i2.GGetQAHistoryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetQAHistoryData? parseData(Map<String, dynamic> json) =>
      _i2.GGetQAHistoryData.fromJson(json);
  static Serializer<GGetQAHistoryReq> get serializer =>
      _$gGetQAHistoryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetQAHistoryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetQAHistoryReq.serializer,
        json,
      );
}
