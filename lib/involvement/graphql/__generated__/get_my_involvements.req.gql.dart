// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/get_my_involvements.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/get_my_involvements.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/get_my_involvements.var.gql.dart'
    as _i3;

part 'get_my_involvements.req.gql.g.dart';

abstract class GGetMyInvolvementsReq
    implements
        Built<GGetMyInvolvementsReq, GGetMyInvolvementsReqBuilder>,
        _i1.OperationRequest<_i2.GGetMyInvolvementsData,
            _i3.GGetMyInvolvementsVars> {
  GGetMyInvolvementsReq._();

  factory GGetMyInvolvementsReq(
          [Function(GGetMyInvolvementsReqBuilder b) updates]) =
      _$GGetMyInvolvementsReq;

  static void _initializeBuilder(GGetMyInvolvementsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetMyInvolvements',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetMyInvolvementsVars get vars;
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
  _i2.GGetMyInvolvementsData? Function(
    _i2.GGetMyInvolvementsData?,
    _i2.GGetMyInvolvementsData?,
  )? get updateResult;
  @override
  _i2.GGetMyInvolvementsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetMyInvolvementsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetMyInvolvementsData.fromJson(json);
  static Serializer<GGetMyInvolvementsReq> get serializer =>
      _$gGetMyInvolvementsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetMyInvolvementsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetMyInvolvementsReq.serializer,
        json,
      );
}
