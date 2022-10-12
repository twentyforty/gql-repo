// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_government_email_subscriptions.var.gql.g.dart';

abstract class GGetGovernmentEmailSubscriptionsVars
    implements
        Built<GGetGovernmentEmailSubscriptionsVars,
            GGetGovernmentEmailSubscriptionsVarsBuilder> {
  GGetGovernmentEmailSubscriptionsVars._();

  factory GGetGovernmentEmailSubscriptionsVars(
          [Function(GGetGovernmentEmailSubscriptionsVarsBuilder b) updates]) =
      _$GGetGovernmentEmailSubscriptionsVars;

  _i1.GGovernmentEmailSubscriptionPaginationInput get input;
  static Serializer<GGetGovernmentEmailSubscriptionsVars> get serializer =>
      _$gGetGovernmentEmailSubscriptionsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetGovernmentEmailSubscriptionsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailSubscriptionsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetGovernmentEmailSubscriptionsVars.serializer,
        json,
      );
}
