// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'activity_feed_item_fragment.var.gql.g.dart';

abstract class GActivityFeedItemFragmentVars
    implements
        Built<GActivityFeedItemFragmentVars,
            GActivityFeedItemFragmentVarsBuilder> {
  GActivityFeedItemFragmentVars._();

  factory GActivityFeedItemFragmentVars(
          [Function(GActivityFeedItemFragmentVarsBuilder b) updates]) =
      _$GActivityFeedItemFragmentVars;

  static Serializer<GActivityFeedItemFragmentVars> get serializer =>
      _$gActivityFeedItemFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityFeedItemFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityFeedItemFragmentVars.serializer,
        json,
      );
}
