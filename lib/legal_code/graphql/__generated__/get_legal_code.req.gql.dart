// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_code.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_code.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_code.var.gql.dart'
    as _i3;

part 'get_legal_code.req.gql.g.dart';

abstract class GGetLegalCodeReq
    implements
        Built<GGetLegalCodeReq, GGetLegalCodeReqBuilder>,
        _i1.OperationRequest<_i2.GGetLegalCodeData, _i3.GGetLegalCodeVars> {
  GGetLegalCodeReq._();

  factory GGetLegalCodeReq([Function(GGetLegalCodeReqBuilder b) updates]) =
      _$GGetLegalCodeReq;

  static void _initializeBuilder(GGetLegalCodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLegalCode',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetLegalCodeVars get vars;
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
  _i2.GGetLegalCodeData? Function(
    _i2.GGetLegalCodeData?,
    _i2.GGetLegalCodeData?,
  )? get updateResult;
  @override
  _i2.GGetLegalCodeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetLegalCodeData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLegalCodeData.fromJson(json);
  static Serializer<GGetLegalCodeReq> get serializer =>
      _$gGetLegalCodeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLegalCodeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLegalCodeReq.serializer,
        json,
      );
}
