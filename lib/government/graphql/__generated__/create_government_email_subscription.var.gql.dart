// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'create_government_email_subscription.var.gql.g.dart';

abstract class GCreateGovernmentEmailSubscriptionVars
    implements
        Built<GCreateGovernmentEmailSubscriptionVars,
            GCreateGovernmentEmailSubscriptionVarsBuilder> {
  GCreateGovernmentEmailSubscriptionVars._();

  factory GCreateGovernmentEmailSubscriptionVars(
          [Function(GCreateGovernmentEmailSubscriptionVarsBuilder b) updates]) =
      _$GCreateGovernmentEmailSubscriptionVars;

  _i1.GCreateGovernmentEmailSubscriptionInput get input;
  static Serializer<GCreateGovernmentEmailSubscriptionVars> get serializer =>
      _$gCreateGovernmentEmailSubscriptionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateGovernmentEmailSubscriptionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateGovernmentEmailSubscriptionVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateGovernmentEmailSubscriptionVars.serializer,
        json,
      );
}
