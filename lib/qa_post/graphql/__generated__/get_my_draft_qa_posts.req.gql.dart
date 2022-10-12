// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_draft_qa_posts.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_draft_qa_posts.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_draft_qa_posts.var.gql.dart'
    as _i3;

part 'get_my_draft_qa_posts.req.gql.g.dart';

abstract class GGetMyDraftQAPostsReq
    implements
        Built<GGetMyDraftQAPostsReq, GGetMyDraftQAPostsReqBuilder>,
        _i1.OperationRequest<_i2.GGetMyDraftQAPostsData,
            _i3.GGetMyDraftQAPostsVars> {
  GGetMyDraftQAPostsReq._();

  factory GGetMyDraftQAPostsReq(
          [Function(GGetMyDraftQAPostsReqBuilder b) updates]) =
      _$GGetMyDraftQAPostsReq;

  static void _initializeBuilder(GGetMyDraftQAPostsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetMyDraftQAPosts',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetMyDraftQAPostsVars get vars;
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
  _i2.GGetMyDraftQAPostsData? Function(
    _i2.GGetMyDraftQAPostsData?,
    _i2.GGetMyDraftQAPostsData?,
  )? get updateResult;
  @override
  _i2.GGetMyDraftQAPostsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetMyDraftQAPostsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetMyDraftQAPostsData.fromJson(json);
  static Serializer<GGetMyDraftQAPostsReq> get serializer =>
      _$gGetMyDraftQAPostsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetMyDraftQAPostsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetMyDraftQAPostsReq.serializer,
        json,
      );
}
