// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/entity/graphql/__generated__/archive_entity.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/entity/graphql/__generated__/archive_entity.data.gql.dart'
    as _i2;
import 'package:gqlrepo/entity/graphql/__generated__/archive_entity.var.gql.dart'
    as _i3;

part 'archive_entity.req.gql.g.dart';

abstract class GArchiveEntityReq
    implements
        Built<GArchiveEntityReq, GArchiveEntityReqBuilder>,
        _i1.OperationRequest<_i2.GArchiveEntityData, _i3.GArchiveEntityVars> {
  GArchiveEntityReq._();

  factory GArchiveEntityReq([Function(GArchiveEntityReqBuilder b) updates]) =
      _$GArchiveEntityReq;

  static void _initializeBuilder(GArchiveEntityReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ArchiveEntity',
    )
    ..executeOnListen = true;
  @override
  _i3.GArchiveEntityVars get vars;
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
  _i2.GArchiveEntityData? Function(
    _i2.GArchiveEntityData?,
    _i2.GArchiveEntityData?,
  )? get updateResult;
  @override
  _i2.GArchiveEntityData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GArchiveEntityData? parseData(Map<String, dynamic> json) =>
      _i2.GArchiveEntityData.fromJson(json);
  static Serializer<GArchiveEntityReq> get serializer =>
      _$gArchiveEntityReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GArchiveEntityReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GArchiveEntityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GArchiveEntityReq.serializer,
        json,
      );
}
