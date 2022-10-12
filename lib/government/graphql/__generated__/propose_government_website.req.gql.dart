// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/propose_government_website.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/propose_government_website.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/propose_government_website.var.gql.dart'
    as _i3;

part 'propose_government_website.req.gql.g.dart';

abstract class GProposeGovernmentWebsiteReq
    implements
        Built<GProposeGovernmentWebsiteReq,
            GProposeGovernmentWebsiteReqBuilder>,
        _i1.OperationRequest<_i2.GProposeGovernmentWebsiteData,
            _i3.GProposeGovernmentWebsiteVars> {
  GProposeGovernmentWebsiteReq._();

  factory GProposeGovernmentWebsiteReq(
          [Function(GProposeGovernmentWebsiteReqBuilder b) updates]) =
      _$GProposeGovernmentWebsiteReq;

  static void _initializeBuilder(GProposeGovernmentWebsiteReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProposeGovernmentWebsite',
    )
    ..executeOnListen = true;
  @override
  _i3.GProposeGovernmentWebsiteVars get vars;
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
  _i2.GProposeGovernmentWebsiteData? Function(
    _i2.GProposeGovernmentWebsiteData?,
    _i2.GProposeGovernmentWebsiteData?,
  )? get updateResult;
  @override
  _i2.GProposeGovernmentWebsiteData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProposeGovernmentWebsiteData? parseData(Map<String, dynamic> json) =>
      _i2.GProposeGovernmentWebsiteData.fromJson(json);
  static Serializer<GProposeGovernmentWebsiteReq> get serializer =>
      _$gProposeGovernmentWebsiteReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProposeGovernmentWebsiteReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProposeGovernmentWebsiteReq.serializer,
        json,
      );
}
