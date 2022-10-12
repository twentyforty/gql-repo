// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/yay_qa_post.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/yay_qa_post.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/yay_qa_post.var.gql.dart'
    as _i3;

part 'yay_qa_post.req.gql.g.dart';

abstract class GYayQAPostReq
    implements
        Built<GYayQAPostReq, GYayQAPostReqBuilder>,
        _i1.OperationRequest<_i2.GYayQAPostData, _i3.GYayQAPostVars> {
  GYayQAPostReq._();

  factory GYayQAPostReq([Function(GYayQAPostReqBuilder b) updates]) =
      _$GYayQAPostReq;

  static void _initializeBuilder(GYayQAPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'YayQAPost',
    )
    ..executeOnListen = true;
  @override
  _i3.GYayQAPostVars get vars;
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
  _i2.GYayQAPostData? Function(
    _i2.GYayQAPostData?,
    _i2.GYayQAPostData?,
  )? get updateResult;
  @override
  _i2.GYayQAPostData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GYayQAPostData? parseData(Map<String, dynamic> json) =>
      _i2.GYayQAPostData.fromJson(json);
  static Serializer<GYayQAPostReq> get serializer => _$gYayQAPostReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GYayQAPostReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GYayQAPostReq.serializer,
        json,
      );
}
