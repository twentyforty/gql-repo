// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/join_involvement.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/join_involvement.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/join_involvement.var.gql.dart'
    as _i3;

part 'join_involvement.req.gql.g.dart';

abstract class GJoinInvolvementReq
    implements
        Built<GJoinInvolvementReq, GJoinInvolvementReqBuilder>,
        _i1.OperationRequest<_i2.GJoinInvolvementData,
            _i3.GJoinInvolvementVars> {
  GJoinInvolvementReq._();

  factory GJoinInvolvementReq(
      [Function(GJoinInvolvementReqBuilder b) updates]) = _$GJoinInvolvementReq;

  static void _initializeBuilder(GJoinInvolvementReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'JoinInvolvement',
    )
    ..executeOnListen = true;
  @override
  _i3.GJoinInvolvementVars get vars;
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
  _i2.GJoinInvolvementData? Function(
    _i2.GJoinInvolvementData?,
    _i2.GJoinInvolvementData?,
  )? get updateResult;
  @override
  _i2.GJoinInvolvementData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GJoinInvolvementData? parseData(Map<String, dynamic> json) =>
      _i2.GJoinInvolvementData.fromJson(json);
  static Serializer<GJoinInvolvementReq> get serializer =>
      _$gJoinInvolvementReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJoinInvolvementReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJoinInvolvementReq.serializer,
        json,
      );
}
