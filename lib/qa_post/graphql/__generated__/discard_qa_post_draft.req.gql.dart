// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/discard_qa_post_draft.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/discard_qa_post_draft.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/discard_qa_post_draft.var.gql.dart'
    as _i3;

part 'discard_qa_post_draft.req.gql.g.dart';

abstract class GDiscardQAPostDraftReq
    implements
        Built<GDiscardQAPostDraftReq, GDiscardQAPostDraftReqBuilder>,
        _i1.OperationRequest<_i2.GDiscardQAPostDraftData,
            _i3.GDiscardQAPostDraftVars> {
  GDiscardQAPostDraftReq._();

  factory GDiscardQAPostDraftReq(
          [Function(GDiscardQAPostDraftReqBuilder b) updates]) =
      _$GDiscardQAPostDraftReq;

  static void _initializeBuilder(GDiscardQAPostDraftReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DiscardQAPostDraft',
    )
    ..executeOnListen = true;
  @override
  _i3.GDiscardQAPostDraftVars get vars;
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
  _i2.GDiscardQAPostDraftData? Function(
    _i2.GDiscardQAPostDraftData?,
    _i2.GDiscardQAPostDraftData?,
  )? get updateResult;
  @override
  _i2.GDiscardQAPostDraftData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDiscardQAPostDraftData? parseData(Map<String, dynamic> json) =>
      _i2.GDiscardQAPostDraftData.fromJson(json);
  static Serializer<GDiscardQAPostDraftReq> get serializer =>
      _$gDiscardQAPostDraftReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDiscardQAPostDraftReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAPostDraftReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDiscardQAPostDraftReq.serializer,
        json,
      );
}
