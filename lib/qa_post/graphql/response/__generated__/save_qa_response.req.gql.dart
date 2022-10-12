// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/save_qa_response.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/save_qa_response.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/save_qa_response.var.gql.dart'
    as _i3;

part 'save_qa_response.req.gql.g.dart';

abstract class GSaveQAResponseReq
    implements
        Built<GSaveQAResponseReq, GSaveQAResponseReqBuilder>,
        _i1.OperationRequest<_i2.GSaveQAResponseData, _i3.GSaveQAResponseVars> {
  GSaveQAResponseReq._();

  factory GSaveQAResponseReq([Function(GSaveQAResponseReqBuilder b) updates]) =
      _$GSaveQAResponseReq;

  static void _initializeBuilder(GSaveQAResponseReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SaveQAResponse',
    )
    ..executeOnListen = true;
  @override
  _i3.GSaveQAResponseVars get vars;
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
  _i2.GSaveQAResponseData? Function(
    _i2.GSaveQAResponseData?,
    _i2.GSaveQAResponseData?,
  )? get updateResult;
  @override
  _i2.GSaveQAResponseData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSaveQAResponseData? parseData(Map<String, dynamic> json) =>
      _i2.GSaveQAResponseData.fromJson(json);
  static Serializer<GSaveQAResponseReq> get serializer =>
      _$gSaveQAResponseReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSaveQAResponseReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSaveQAResponseReq.serializer,
        json,
      );
}
