// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/save_qa_post.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/save_qa_post.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/save_qa_post.var.gql.dart'
    as _i3;

part 'save_qa_post.req.gql.g.dart';

abstract class GSaveQAPostReq
    implements
        Built<GSaveQAPostReq, GSaveQAPostReqBuilder>,
        _i1.OperationRequest<_i2.GSaveQAPostData, _i3.GSaveQAPostVars> {
  GSaveQAPostReq._();

  factory GSaveQAPostReq([Function(GSaveQAPostReqBuilder b) updates]) =
      _$GSaveQAPostReq;

  static void _initializeBuilder(GSaveQAPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SaveQAPost',
    )
    ..executeOnListen = true;
  @override
  _i3.GSaveQAPostVars get vars;
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
  _i2.GSaveQAPostData? Function(
    _i2.GSaveQAPostData?,
    _i2.GSaveQAPostData?,
  )? get updateResult;
  @override
  _i2.GSaveQAPostData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSaveQAPostData? parseData(Map<String, dynamic> json) =>
      _i2.GSaveQAPostData.fromJson(json);
  static Serializer<GSaveQAPostReq> get serializer =>
      _$gSaveQAPostReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSaveQAPostReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSaveQAPostReq.serializer,
        json,
      );
}
