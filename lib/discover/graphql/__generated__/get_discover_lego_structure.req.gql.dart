// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/discover/graphql/__generated__/get_discover_lego_structure.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/discover/graphql/__generated__/get_discover_lego_structure.data.gql.dart'
    as _i2;
import 'package:gqlrepo/discover/graphql/__generated__/get_discover_lego_structure.var.gql.dart'
    as _i3;

part 'get_discover_lego_structure.req.gql.g.dart';

abstract class GGetLegosReq
    implements
        Built<GGetLegosReq, GGetLegosReqBuilder>,
        _i1.OperationRequest<_i2.GGetLegosData, _i3.GGetLegosVars> {
  GGetLegosReq._();

  factory GGetLegosReq([Function(GGetLegosReqBuilder b) updates]) =
      _$GGetLegosReq;

  static void _initializeBuilder(GGetLegosReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLegos',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetLegosVars get vars;
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
  _i2.GGetLegosData? Function(
    _i2.GGetLegosData?,
    _i2.GGetLegosData?,
  )? get updateResult;
  @override
  _i2.GGetLegosData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetLegosData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLegosData.fromJson(json);
  static Serializer<GGetLegosReq> get serializer => _$gGetLegosReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLegosReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLegosReq.serializer,
        json,
      );
}
