// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_archived_qa_responses.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_archived_qa_responses.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_archived_qa_responses.var.gql.dart'
    as _i3;

part 'get_my_archived_qa_responses.req.gql.g.dart';

abstract class GGetMyArchivedQAResponsesReq
    implements
        Built<GGetMyArchivedQAResponsesReq,
            GGetMyArchivedQAResponsesReqBuilder>,
        _i1.OperationRequest<_i2.GGetMyArchivedQAResponsesData,
            _i3.GGetMyArchivedQAResponsesVars> {
  GGetMyArchivedQAResponsesReq._();

  factory GGetMyArchivedQAResponsesReq(
          [Function(GGetMyArchivedQAResponsesReqBuilder b) updates]) =
      _$GGetMyArchivedQAResponsesReq;

  static void _initializeBuilder(GGetMyArchivedQAResponsesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetMyArchivedQAResponses',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetMyArchivedQAResponsesVars get vars;
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
  _i2.GGetMyArchivedQAResponsesData? Function(
    _i2.GGetMyArchivedQAResponsesData?,
    _i2.GGetMyArchivedQAResponsesData?,
  )? get updateResult;
  @override
  _i2.GGetMyArchivedQAResponsesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetMyArchivedQAResponsesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetMyArchivedQAResponsesData.fromJson(json);
  static Serializer<GGetMyArchivedQAResponsesReq> get serializer =>
      _$gGetMyArchivedQAResponsesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetMyArchivedQAResponsesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetMyArchivedQAResponsesReq.serializer,
        json,
      );
}
