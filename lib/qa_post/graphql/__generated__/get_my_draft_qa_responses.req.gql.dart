// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_draft_qa_responses.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_draft_qa_responses.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_draft_qa_responses.var.gql.dart'
    as _i3;

part 'get_my_draft_qa_responses.req.gql.g.dart';

abstract class GGetMyDraftQAResponsesReq
    implements
        Built<GGetMyDraftQAResponsesReq, GGetMyDraftQAResponsesReqBuilder>,
        _i1.OperationRequest<_i2.GGetMyDraftQAResponsesData,
            _i3.GGetMyDraftQAResponsesVars> {
  GGetMyDraftQAResponsesReq._();

  factory GGetMyDraftQAResponsesReq(
          [Function(GGetMyDraftQAResponsesReqBuilder b) updates]) =
      _$GGetMyDraftQAResponsesReq;

  static void _initializeBuilder(GGetMyDraftQAResponsesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetMyDraftQAResponses',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetMyDraftQAResponsesVars get vars;
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
  _i2.GGetMyDraftQAResponsesData? Function(
    _i2.GGetMyDraftQAResponsesData?,
    _i2.GGetMyDraftQAResponsesData?,
  )? get updateResult;
  @override
  _i2.GGetMyDraftQAResponsesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetMyDraftQAResponsesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetMyDraftQAResponsesData.fromJson(json);
  static Serializer<GGetMyDraftQAResponsesReq> get serializer =>
      _$gGetMyDraftQAResponsesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetMyDraftQAResponsesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetMyDraftQAResponsesReq.serializer,
        json,
      );
}
