// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/get_qa_responses.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/get_qa_responses.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/get_qa_responses.var.gql.dart'
    as _i3;

part 'get_qa_responses.req.gql.g.dart';

abstract class GGetQAResponsesReq
    implements
        Built<GGetQAResponsesReq, GGetQAResponsesReqBuilder>,
        _i1.OperationRequest<_i2.GGetQAResponsesData, _i3.GGetQAResponsesVars> {
  GGetQAResponsesReq._();

  factory GGetQAResponsesReq([Function(GGetQAResponsesReqBuilder b) updates]) =
      _$GGetQAResponsesReq;

  static void _initializeBuilder(GGetQAResponsesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetQAResponses',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetQAResponsesVars get vars;
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
  _i2.GGetQAResponsesData? Function(
    _i2.GGetQAResponsesData?,
    _i2.GGetQAResponsesData?,
  )? get updateResult;
  @override
  _i2.GGetQAResponsesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetQAResponsesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetQAResponsesData.fromJson(json);
  static Serializer<GGetQAResponsesReq> get serializer =>
      _$gGetQAResponsesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetQAResponsesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetQAResponsesReq.serializer,
        json,
      );
}
