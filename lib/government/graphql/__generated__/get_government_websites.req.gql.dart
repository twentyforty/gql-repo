// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/get_government_websites.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/get_government_websites.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/get_government_websites.var.gql.dart'
    as _i3;

part 'get_government_websites.req.gql.g.dart';

abstract class GGetGovernmentWebsitesReq
    implements
        Built<GGetGovernmentWebsitesReq, GGetGovernmentWebsitesReqBuilder>,
        _i1.OperationRequest<_i2.GGetGovernmentWebsitesData,
            _i3.GGetGovernmentWebsitesVars> {
  GGetGovernmentWebsitesReq._();

  factory GGetGovernmentWebsitesReq(
          [Function(GGetGovernmentWebsitesReqBuilder b) updates]) =
      _$GGetGovernmentWebsitesReq;

  static void _initializeBuilder(GGetGovernmentWebsitesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetGovernmentWebsites',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetGovernmentWebsitesVars get vars;
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
  _i2.GGetGovernmentWebsitesData? Function(
    _i2.GGetGovernmentWebsitesData?,
    _i2.GGetGovernmentWebsitesData?,
  )? get updateResult;
  @override
  _i2.GGetGovernmentWebsitesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetGovernmentWebsitesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetGovernmentWebsitesData.fromJson(json);
  static Serializer<GGetGovernmentWebsitesReq> get serializer =>
      _$gGetGovernmentWebsitesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetGovernmentWebsitesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsitesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetGovernmentWebsitesReq.serializer,
        json,
      );
}
