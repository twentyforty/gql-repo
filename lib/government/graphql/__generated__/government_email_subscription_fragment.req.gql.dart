// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/government_email_subscription_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_email_subscription_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/government_email_subscription_fragment.var.gql.dart'
    as _i3;

part 'government_email_subscription_fragment.req.gql.g.dart';

abstract class GGovernmentEmailSubscriptionFragmentReq
    implements
        Built<GGovernmentEmailSubscriptionFragmentReq,
            GGovernmentEmailSubscriptionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GGovernmentEmailSubscriptionFragmentData,
            _i3.GGovernmentEmailSubscriptionFragmentVars> {
  GGovernmentEmailSubscriptionFragmentReq._();

  factory GGovernmentEmailSubscriptionFragmentReq(
      [Function(GGovernmentEmailSubscriptionFragmentReqBuilder b)
          updates]) = _$GGovernmentEmailSubscriptionFragmentReq;

  static void _initializeBuilder(
          GGovernmentEmailSubscriptionFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'GovernmentEmailSubscriptionFragment';
  @override
  _i3.GGovernmentEmailSubscriptionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GGovernmentEmailSubscriptionFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGovernmentEmailSubscriptionFragmentData.fromJson(json);
  static Serializer<GGovernmentEmailSubscriptionFragmentReq> get serializer =>
      _$gGovernmentEmailSubscriptionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentEmailSubscriptionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailSubscriptionFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentEmailSubscriptionFragmentReq.serializer,
        json,
      );
}
