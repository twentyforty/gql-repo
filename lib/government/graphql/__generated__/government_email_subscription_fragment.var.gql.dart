// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_email_subscription_fragment.var.gql.g.dart';

abstract class GGovernmentEmailSubscriptionFragmentVars
    implements
        Built<GGovernmentEmailSubscriptionFragmentVars,
            GGovernmentEmailSubscriptionFragmentVarsBuilder> {
  GGovernmentEmailSubscriptionFragmentVars._();

  factory GGovernmentEmailSubscriptionFragmentVars(
      [Function(GGovernmentEmailSubscriptionFragmentVarsBuilder b)
          updates]) = _$GGovernmentEmailSubscriptionFragmentVars;

  static Serializer<GGovernmentEmailSubscriptionFragmentVars> get serializer =>
      _$gGovernmentEmailSubscriptionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentEmailSubscriptionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailSubscriptionFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentEmailSubscriptionFragmentVars.serializer,
        json,
      );
}
