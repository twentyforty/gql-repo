// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/organization/graphql/__generated__/get_organizations.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/organization/graphql/__generated__/get_organizations.data.gql.dart'
    as _i2;
import 'package:gqlrepo/organization/graphql/__generated__/get_organizations.var.gql.dart'
    as _i3;

part 'get_organizations.req.gql.g.dart';

abstract class GGetOrganizationsReq
    implements
        Built<GGetOrganizationsReq, GGetOrganizationsReqBuilder>,
        _i1.OperationRequest<_i2.GGetOrganizationsData,
            _i3.GGetOrganizationsVars> {
  GGetOrganizationsReq._();

  factory GGetOrganizationsReq(
          [Function(GGetOrganizationsReqBuilder b) updates]) =
      _$GGetOrganizationsReq;

  static void _initializeBuilder(GGetOrganizationsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetOrganizations',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetOrganizationsVars get vars;
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
  _i2.GGetOrganizationsData? Function(
    _i2.GGetOrganizationsData?,
    _i2.GGetOrganizationsData?,
  )? get updateResult;
  @override
  _i2.GGetOrganizationsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetOrganizationsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetOrganizationsData.fromJson(json);
  static Serializer<GGetOrganizationsReq> get serializer =>
      _$gGetOrganizationsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetOrganizationsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetOrganizationsReq.serializer,
        json,
      );
}
