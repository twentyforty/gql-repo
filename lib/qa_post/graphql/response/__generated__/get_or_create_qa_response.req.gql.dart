// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/get_or_create_qa_response.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/get_or_create_qa_response.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/get_or_create_qa_response.var.gql.dart'
    as _i3;

part 'get_or_create_qa_response.req.gql.g.dart';

abstract class GGetOrCreateQAResponseReq
    implements
        Built<GGetOrCreateQAResponseReq, GGetOrCreateQAResponseReqBuilder>,
        _i1.OperationRequest<_i2.GGetOrCreateQAResponseData,
            _i3.GGetOrCreateQAResponseVars> {
  GGetOrCreateQAResponseReq._();

  factory GGetOrCreateQAResponseReq(
          [Function(GGetOrCreateQAResponseReqBuilder b) updates]) =
      _$GGetOrCreateQAResponseReq;

  static void _initializeBuilder(GGetOrCreateQAResponseReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetOrCreateQAResponse',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetOrCreateQAResponseVars get vars;
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
  _i2.GGetOrCreateQAResponseData? Function(
    _i2.GGetOrCreateQAResponseData?,
    _i2.GGetOrCreateQAResponseData?,
  )? get updateResult;
  @override
  _i2.GGetOrCreateQAResponseData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetOrCreateQAResponseData? parseData(Map<String, dynamic> json) =>
      _i2.GGetOrCreateQAResponseData.fromJson(json);
  static Serializer<GGetOrCreateQAResponseReq> get serializer =>
      _$gGetOrCreateQAResponseReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetOrCreateQAResponseReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateQAResponseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetOrCreateQAResponseReq.serializer,
        json,
      );
}
