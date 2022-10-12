// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/yay_qa_response.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/yay_qa_response.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/yay_qa_response.var.gql.dart'
    as _i3;

part 'yay_qa_response.req.gql.g.dart';

abstract class GYayQAResponseReq
    implements
        Built<GYayQAResponseReq, GYayQAResponseReqBuilder>,
        _i1.OperationRequest<_i2.GYayQAResponseData, _i3.GYayQAResponseVars> {
  GYayQAResponseReq._();

  factory GYayQAResponseReq([Function(GYayQAResponseReqBuilder b) updates]) =
      _$GYayQAResponseReq;

  static void _initializeBuilder(GYayQAResponseReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'YayQAResponse',
    )
    ..executeOnListen = true;
  @override
  _i3.GYayQAResponseVars get vars;
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
  _i2.GYayQAResponseData? Function(
    _i2.GYayQAResponseData?,
    _i2.GYayQAResponseData?,
  )? get updateResult;
  @override
  _i2.GYayQAResponseData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GYayQAResponseData? parseData(Map<String, dynamic> json) =>
      _i2.GYayQAResponseData.fromJson(json);
  static Serializer<GYayQAResponseReq> get serializer =>
      _$gYayQAResponseReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GYayQAResponseReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GYayQAResponseReq.serializer,
        json,
      );
}
