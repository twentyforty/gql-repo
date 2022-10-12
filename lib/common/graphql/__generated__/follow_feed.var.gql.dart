// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'follow_feed.var.gql.g.dart';

abstract class GFollowFeedVars
    implements Built<GFollowFeedVars, GFollowFeedVarsBuilder> {
  GFollowFeedVars._();

  factory GFollowFeedVars([Function(GFollowFeedVarsBuilder b) updates]) =
      _$GFollowFeedVars;

  _i1.GFollowFeedsInput get input;
  static Serializer<GFollowFeedVars> get serializer =>
      _$gFollowFeedVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFollowFeedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowFeedVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFollowFeedVars.serializer,
        json,
      );
}
