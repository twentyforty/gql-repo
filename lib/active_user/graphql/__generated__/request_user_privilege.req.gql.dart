// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/request_user_privilege.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/request_user_privilege.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/request_user_privilege.var.gql.dart'
    as _i3;

part 'request_user_privilege.req.gql.g.dart';

abstract class GRequestUserPrivilegeReq
    implements
        Built<GRequestUserPrivilegeReq, GRequestUserPrivilegeReqBuilder>,
        _i1.OperationRequest<_i2.GRequestUserPrivilegeData,
            _i3.GRequestUserPrivilegeVars> {
  GRequestUserPrivilegeReq._();

  factory GRequestUserPrivilegeReq(
          [Function(GRequestUserPrivilegeReqBuilder b) updates]) =
      _$GRequestUserPrivilegeReq;

  static void _initializeBuilder(GRequestUserPrivilegeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RequestUserPrivilege',
    )
    ..executeOnListen = true;
  @override
  _i3.GRequestUserPrivilegeVars get vars;
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
  _i2.GRequestUserPrivilegeData? Function(
    _i2.GRequestUserPrivilegeData?,
    _i2.GRequestUserPrivilegeData?,
  )? get updateResult;
  @override
  _i2.GRequestUserPrivilegeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRequestUserPrivilegeData? parseData(Map<String, dynamic> json) =>
      _i2.GRequestUserPrivilegeData.fromJson(json);
  static Serializer<GRequestUserPrivilegeReq> get serializer =>
      _$gRequestUserPrivilegeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRequestUserPrivilegeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRequestUserPrivilegeReq.serializer,
        json,
      );
}
