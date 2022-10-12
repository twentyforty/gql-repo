// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/organization/graphql/__generated__/get_organization.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/organization/graphql/__generated__/get_organization.data.gql.dart'
    as _i2;
import 'package:gqlrepo/organization/graphql/__generated__/get_organization.var.gql.dart'
    as _i3;

part 'get_organization.req.gql.g.dart';

abstract class GGetOrganziationReq
    implements
        Built<GGetOrganziationReq, GGetOrganziationReqBuilder>,
        _i1.OperationRequest<_i2.GGetOrganziationData,
            _i3.GGetOrganziationVars> {
  GGetOrganziationReq._();

  factory GGetOrganziationReq(
      [Function(GGetOrganziationReqBuilder b) updates]) = _$GGetOrganziationReq;

  static void _initializeBuilder(GGetOrganziationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetOrganziation',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetOrganziationVars get vars;
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
  _i2.GGetOrganziationData? Function(
    _i2.GGetOrganziationData?,
    _i2.GGetOrganziationData?,
  )? get updateResult;
  @override
  _i2.GGetOrganziationData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetOrganziationData? parseData(Map<String, dynamic> json) =>
      _i2.GGetOrganziationData.fromJson(json);
  static Serializer<GGetOrganziationReq> get serializer =>
      _$gGetOrganziationReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetOrganziationReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetOrganziationReq.serializer,
        json,
      );
}
