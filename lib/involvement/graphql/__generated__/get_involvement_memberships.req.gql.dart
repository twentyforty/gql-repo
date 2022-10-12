// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/get_involvement_memberships.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/get_involvement_memberships.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/get_involvement_memberships.var.gql.dart'
    as _i3;

part 'get_involvement_memberships.req.gql.g.dart';

abstract class GGetInvolvementMembershipsReq
    implements
        Built<GGetInvolvementMembershipsReq,
            GGetInvolvementMembershipsReqBuilder>,
        _i1.OperationRequest<_i2.GGetInvolvementMembershipsData,
            _i3.GGetInvolvementMembershipsVars> {
  GGetInvolvementMembershipsReq._();

  factory GGetInvolvementMembershipsReq(
          [Function(GGetInvolvementMembershipsReqBuilder b) updates]) =
      _$GGetInvolvementMembershipsReq;

  static void _initializeBuilder(GGetInvolvementMembershipsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetInvolvementMemberships',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetInvolvementMembershipsVars get vars;
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
  _i2.GGetInvolvementMembershipsData? Function(
    _i2.GGetInvolvementMembershipsData?,
    _i2.GGetInvolvementMembershipsData?,
  )? get updateResult;
  @override
  _i2.GGetInvolvementMembershipsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetInvolvementMembershipsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetInvolvementMembershipsData.fromJson(json);
  static Serializer<GGetInvolvementMembershipsReq> get serializer =>
      _$gGetInvolvementMembershipsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetInvolvementMembershipsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetInvolvementMembershipsReq.serializer,
        json,
      );
}
