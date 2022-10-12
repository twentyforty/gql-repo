// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/get_government_email_subscriptions.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/get_government_email_subscriptions.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/get_government_email_subscriptions.var.gql.dart'
    as _i3;

part 'get_government_email_subscriptions.req.gql.g.dart';

abstract class GGetGovernmentEmailSubscriptionsReq
    implements
        Built<GGetGovernmentEmailSubscriptionsReq,
            GGetGovernmentEmailSubscriptionsReqBuilder>,
        _i1.OperationRequest<_i2.GGetGovernmentEmailSubscriptionsData,
            _i3.GGetGovernmentEmailSubscriptionsVars> {
  GGetGovernmentEmailSubscriptionsReq._();

  factory GGetGovernmentEmailSubscriptionsReq(
          [Function(GGetGovernmentEmailSubscriptionsReqBuilder b) updates]) =
      _$GGetGovernmentEmailSubscriptionsReq;

  static void _initializeBuilder(
          GGetGovernmentEmailSubscriptionsReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'GetGovernmentEmailSubscriptions',
        )
        ..executeOnListen = true;
  @override
  _i3.GGetGovernmentEmailSubscriptionsVars get vars;
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
  _i2.GGetGovernmentEmailSubscriptionsData? Function(
    _i2.GGetGovernmentEmailSubscriptionsData?,
    _i2.GGetGovernmentEmailSubscriptionsData?,
  )? get updateResult;
  @override
  _i2.GGetGovernmentEmailSubscriptionsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetGovernmentEmailSubscriptionsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGetGovernmentEmailSubscriptionsData.fromJson(json);
  static Serializer<GGetGovernmentEmailSubscriptionsReq> get serializer =>
      _$gGetGovernmentEmailSubscriptionsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetGovernmentEmailSubscriptionsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailSubscriptionsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetGovernmentEmailSubscriptionsReq.serializer,
        json,
      );
}
