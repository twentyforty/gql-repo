// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_codes.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_codes.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legal_code/graphql/__generated__/get_legal_codes.var.gql.dart'
    as _i3;

part 'get_legal_codes.req.gql.g.dart';

abstract class GGetLegalCodesReq
    implements
        Built<GGetLegalCodesReq, GGetLegalCodesReqBuilder>,
        _i1.OperationRequest<_i2.GGetLegalCodesData, _i3.GGetLegalCodesVars> {
  GGetLegalCodesReq._();

  factory GGetLegalCodesReq([Function(GGetLegalCodesReqBuilder b) updates]) =
      _$GGetLegalCodesReq;

  static void _initializeBuilder(GGetLegalCodesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLegalCodes',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetLegalCodesVars get vars;
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
  _i2.GGetLegalCodesData? Function(
    _i2.GGetLegalCodesData?,
    _i2.GGetLegalCodesData?,
  )? get updateResult;
  @override
  _i2.GGetLegalCodesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetLegalCodesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLegalCodesData.fromJson(json);
  static Serializer<GGetLegalCodesReq> get serializer =>
      _$gGetLegalCodesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLegalCodesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLegalCodesReq.serializer,
        json,
      );
}
