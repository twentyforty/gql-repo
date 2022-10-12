// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_interest_feed.var.gql.g.dart';

abstract class GGetUserInterestFeedVars
    implements
        Built<GGetUserInterestFeedVars, GGetUserInterestFeedVarsBuilder> {
  GGetUserInterestFeedVars._();

  factory GGetUserInterestFeedVars(
          [Function(GGetUserInterestFeedVarsBuilder b) updates]) =
      _$GGetUserInterestFeedVars;

  _i1.GInterestFeedPaginationInput get input;
  static Serializer<GGetUserInterestFeedVars> get serializer =>
      _$gGetUserInterestFeedVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserInterestFeedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserInterestFeedVars.serializer,
        json,
      );
}
