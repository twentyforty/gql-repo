// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_published_qa_posts.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_published_qa_posts.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_my_published_qa_posts.var.gql.dart'
    as _i3;

part 'get_my_published_qa_posts.req.gql.g.dart';

abstract class GGetMyPublishedQAPostsReq
    implements
        Built<GGetMyPublishedQAPostsReq, GGetMyPublishedQAPostsReqBuilder>,
        _i1.OperationRequest<_i2.GGetMyPublishedQAPostsData,
            _i3.GGetMyPublishedQAPostsVars> {
  GGetMyPublishedQAPostsReq._();

  factory GGetMyPublishedQAPostsReq(
          [Function(GGetMyPublishedQAPostsReqBuilder b) updates]) =
      _$GGetMyPublishedQAPostsReq;

  static void _initializeBuilder(GGetMyPublishedQAPostsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetMyPublishedQAPosts',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetMyPublishedQAPostsVars get vars;
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
  _i2.GGetMyPublishedQAPostsData? Function(
    _i2.GGetMyPublishedQAPostsData?,
    _i2.GGetMyPublishedQAPostsData?,
  )? get updateResult;
  @override
  _i2.GGetMyPublishedQAPostsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetMyPublishedQAPostsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetMyPublishedQAPostsData.fromJson(json);
  static Serializer<GGetMyPublishedQAPostsReq> get serializer =>
      _$gGetMyPublishedQAPostsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetMyPublishedQAPostsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetMyPublishedQAPostsReq.serializer,
        json,
      );
}
