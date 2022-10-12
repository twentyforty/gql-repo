// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/division/graphql/__generated__/get_child_divisions.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/division/graphql/__generated__/get_child_divisions.data.gql.dart'
    as _i2;
import 'package:gqlrepo/division/graphql/__generated__/get_child_divisions.var.gql.dart'
    as _i3;

part 'get_child_divisions.req.gql.g.dart';

abstract class GGetChildDivisionsReq
    implements
        Built<GGetChildDivisionsReq, GGetChildDivisionsReqBuilder>,
        _i1.OperationRequest<_i2.GGetChildDivisionsData,
            _i3.GGetChildDivisionsVars> {
  GGetChildDivisionsReq._();

  factory GGetChildDivisionsReq(
          [Function(GGetChildDivisionsReqBuilder b) updates]) =
      _$GGetChildDivisionsReq;

  static void _initializeBuilder(GGetChildDivisionsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetChildDivisions',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetChildDivisionsVars get vars;
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
  _i2.GGetChildDivisionsData? Function(
    _i2.GGetChildDivisionsData?,
    _i2.GGetChildDivisionsData?,
  )? get updateResult;
  @override
  _i2.GGetChildDivisionsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetChildDivisionsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetChildDivisionsData.fromJson(json);
  static Serializer<GGetChildDivisionsReq> get serializer =>
      _$gGetChildDivisionsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetChildDivisionsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetChildDivisionsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetChildDivisionsReq.serializer,
        json,
      );
}
