// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/entity/graphql/__generated__/get_civiqa_entity.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/entity/graphql/__generated__/get_civiqa_entity.data.gql.dart'
    as _i2;
import 'package:gqlrepo/entity/graphql/__generated__/get_civiqa_entity.var.gql.dart'
    as _i3;

part 'get_civiqa_entity.req.gql.g.dart';

abstract class GGetCivqiaEntityReq
    implements
        Built<GGetCivqiaEntityReq, GGetCivqiaEntityReqBuilder>,
        _i1.OperationRequest<_i2.GGetCivqiaEntityData,
            _i3.GGetCivqiaEntityVars> {
  GGetCivqiaEntityReq._();

  factory GGetCivqiaEntityReq(
      [Function(GGetCivqiaEntityReqBuilder b) updates]) = _$GGetCivqiaEntityReq;

  static void _initializeBuilder(GGetCivqiaEntityReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCivqiaEntity',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetCivqiaEntityVars get vars;
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
  _i2.GGetCivqiaEntityData? Function(
    _i2.GGetCivqiaEntityData?,
    _i2.GGetCivqiaEntityData?,
  )? get updateResult;
  @override
  _i2.GGetCivqiaEntityData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetCivqiaEntityData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCivqiaEntityData.fromJson(json);
  static Serializer<GGetCivqiaEntityReq> get serializer =>
      _$gGetCivqiaEntityReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCivqiaEntityReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCivqiaEntityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCivqiaEntityReq.serializer,
        json,
      );
}
