// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_code_node.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_code_node.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_code_node.var.gql.dart'
    as _i3;

part 'get_legal_code_node.req.gql.g.dart';

abstract class GGetLegalCodeNodeReq
    implements
        Built<GGetLegalCodeNodeReq, GGetLegalCodeNodeReqBuilder>,
        _i1.OperationRequest<_i2.GGetLegalCodeNodeData,
            _i3.GGetLegalCodeNodeVars> {
  GGetLegalCodeNodeReq._();

  factory GGetLegalCodeNodeReq(
          [Function(GGetLegalCodeNodeReqBuilder b) updates]) =
      _$GGetLegalCodeNodeReq;

  static void _initializeBuilder(GGetLegalCodeNodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLegalCodeNode',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetLegalCodeNodeVars get vars;
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
  _i2.GGetLegalCodeNodeData? Function(
    _i2.GGetLegalCodeNodeData?,
    _i2.GGetLegalCodeNodeData?,
  )? get updateResult;
  @override
  _i2.GGetLegalCodeNodeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetLegalCodeNodeData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLegalCodeNodeData.fromJson(json);
  static Serializer<GGetLegalCodeNodeReq> get serializer =>
      _$gGetLegalCodeNodeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLegalCodeNodeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeNodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLegalCodeNodeReq.serializer,
        json,
      );
}
