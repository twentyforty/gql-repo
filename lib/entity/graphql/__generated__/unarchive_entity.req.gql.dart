// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/entity/graphql/__generated__/unarchive_entity.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/entity/graphql/__generated__/unarchive_entity.data.gql.dart'
    as _i2;
import 'package:gqlrepo/entity/graphql/__generated__/unarchive_entity.var.gql.dart'
    as _i3;

part 'unarchive_entity.req.gql.g.dart';

abstract class GUnarchiveEntityReq
    implements
        Built<GUnarchiveEntityReq, GUnarchiveEntityReqBuilder>,
        _i1.OperationRequest<_i2.GUnarchiveEntityData,
            _i3.GUnarchiveEntityVars> {
  GUnarchiveEntityReq._();

  factory GUnarchiveEntityReq(
      [Function(GUnarchiveEntityReqBuilder b) updates]) = _$GUnarchiveEntityReq;

  static void _initializeBuilder(GUnarchiveEntityReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UnarchiveEntity',
    )
    ..executeOnListen = true;
  @override
  _i3.GUnarchiveEntityVars get vars;
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
  _i2.GUnarchiveEntityData? Function(
    _i2.GUnarchiveEntityData?,
    _i2.GUnarchiveEntityData?,
  )? get updateResult;
  @override
  _i2.GUnarchiveEntityData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUnarchiveEntityData? parseData(Map<String, dynamic> json) =>
      _i2.GUnarchiveEntityData.fromJson(json);
  static Serializer<GUnarchiveEntityReq> get serializer =>
      _$gUnarchiveEntityReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUnarchiveEntityReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnarchiveEntityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUnarchiveEntityReq.serializer,
        json,
      );
}
