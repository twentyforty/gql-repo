// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/create_government_email_subscription.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/create_government_email_subscription.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/create_government_email_subscription.var.gql.dart'
    as _i3;

part 'create_government_email_subscription.req.gql.g.dart';

abstract class GCreateGovernmentEmailSubscriptionReq
    implements
        Built<GCreateGovernmentEmailSubscriptionReq,
            GCreateGovernmentEmailSubscriptionReqBuilder>,
        _i1.OperationRequest<_i2.GCreateGovernmentEmailSubscriptionData,
            _i3.GCreateGovernmentEmailSubscriptionVars> {
  GCreateGovernmentEmailSubscriptionReq._();

  factory GCreateGovernmentEmailSubscriptionReq(
          [Function(GCreateGovernmentEmailSubscriptionReqBuilder b) updates]) =
      _$GCreateGovernmentEmailSubscriptionReq;

  static void _initializeBuilder(
          GCreateGovernmentEmailSubscriptionReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'CreateGovernmentEmailSubscription',
        )
        ..executeOnListen = true;
  @override
  _i3.GCreateGovernmentEmailSubscriptionVars get vars;
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
  _i2.GCreateGovernmentEmailSubscriptionData? Function(
    _i2.GCreateGovernmentEmailSubscriptionData?,
    _i2.GCreateGovernmentEmailSubscriptionData?,
  )? get updateResult;
  @override
  _i2.GCreateGovernmentEmailSubscriptionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateGovernmentEmailSubscriptionData? parseData(
          Map<String, dynamic> json) =>
      _i2.GCreateGovernmentEmailSubscriptionData.fromJson(json);
  static Serializer<GCreateGovernmentEmailSubscriptionReq> get serializer =>
      _$gCreateGovernmentEmailSubscriptionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateGovernmentEmailSubscriptionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateGovernmentEmailSubscriptionReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateGovernmentEmailSubscriptionReq.serializer,
        json,
      );
}
