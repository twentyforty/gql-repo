// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/nux/graphql/__generated__/complete_nux.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/nux/graphql/__generated__/complete_nux.data.gql.dart'
    as _i2;
import 'package:gqlrepo/nux/graphql/__generated__/complete_nux.var.gql.dart'
    as _i3;

part 'complete_nux.req.gql.g.dart';

abstract class GCompleteNuxReq
    implements
        Built<GCompleteNuxReq, GCompleteNuxReqBuilder>,
        _i1.OperationRequest<_i2.GCompleteNuxData, _i3.GCompleteNuxVars> {
  GCompleteNuxReq._();

  factory GCompleteNuxReq([Function(GCompleteNuxReqBuilder b) updates]) =
      _$GCompleteNuxReq;

  static void _initializeBuilder(GCompleteNuxReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CompleteNux',
    )
    ..executeOnListen = true;
  @override
  _i3.GCompleteNuxVars get vars;
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
  _i2.GCompleteNuxData? Function(
    _i2.GCompleteNuxData?,
    _i2.GCompleteNuxData?,
  )? get updateResult;
  @override
  _i2.GCompleteNuxData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCompleteNuxData? parseData(Map<String, dynamic> json) =>
      _i2.GCompleteNuxData.fromJson(json);
  static Serializer<GCompleteNuxReq> get serializer =>
      _$gCompleteNuxReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCompleteNuxReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCompleteNuxReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCompleteNuxReq.serializer,
        json,
      );
}
