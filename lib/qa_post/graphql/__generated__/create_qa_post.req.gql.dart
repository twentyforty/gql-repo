// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/create_qa_post.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/create_qa_post.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/create_qa_post.var.gql.dart'
    as _i3;

part 'create_qa_post.req.gql.g.dart';

abstract class GCreateQAPostReq
    implements
        Built<GCreateQAPostReq, GCreateQAPostReqBuilder>,
        _i1.OperationRequest<_i2.GCreateQAPostData, _i3.GCreateQAPostVars> {
  GCreateQAPostReq._();

  factory GCreateQAPostReq([Function(GCreateQAPostReqBuilder b) updates]) =
      _$GCreateQAPostReq;

  static void _initializeBuilder(GCreateQAPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateQAPost',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateQAPostVars get vars;
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
  _i2.GCreateQAPostData? Function(
    _i2.GCreateQAPostData?,
    _i2.GCreateQAPostData?,
  )? get updateResult;
  @override
  _i2.GCreateQAPostData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateQAPostData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateQAPostData.fromJson(json);
  static Serializer<GCreateQAPostReq> get serializer =>
      _$gCreateQAPostReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateQAPostReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateQAPostReq.serializer,
        json,
      );
}
