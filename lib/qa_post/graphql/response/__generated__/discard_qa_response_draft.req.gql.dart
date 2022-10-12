// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/discard_qa_response_draft.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/discard_qa_response_draft.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/discard_qa_response_draft.var.gql.dart'
    as _i3;

part 'discard_qa_response_draft.req.gql.g.dart';

abstract class GDiscardQAResponseDraftReq
    implements
        Built<GDiscardQAResponseDraftReq, GDiscardQAResponseDraftReqBuilder>,
        _i1.OperationRequest<_i2.GDiscardQAResponseDraftData,
            _i3.GDiscardQAResponseDraftVars> {
  GDiscardQAResponseDraftReq._();

  factory GDiscardQAResponseDraftReq(
          [Function(GDiscardQAResponseDraftReqBuilder b) updates]) =
      _$GDiscardQAResponseDraftReq;

  static void _initializeBuilder(GDiscardQAResponseDraftReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DiscardQAResponseDraft',
    )
    ..executeOnListen = true;
  @override
  _i3.GDiscardQAResponseDraftVars get vars;
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
  _i2.GDiscardQAResponseDraftData? Function(
    _i2.GDiscardQAResponseDraftData?,
    _i2.GDiscardQAResponseDraftData?,
  )? get updateResult;
  @override
  _i2.GDiscardQAResponseDraftData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDiscardQAResponseDraftData? parseData(Map<String, dynamic> json) =>
      _i2.GDiscardQAResponseDraftData.fromJson(json);
  static Serializer<GDiscardQAResponseDraftReq> get serializer =>
      _$gDiscardQAResponseDraftReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDiscardQAResponseDraftReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAResponseDraftReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDiscardQAResponseDraftReq.serializer,
        json,
      );
}
