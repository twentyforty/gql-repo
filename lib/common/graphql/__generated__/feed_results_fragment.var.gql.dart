// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'feed_results_fragment.var.gql.g.dart';

abstract class GFeedResultsVars
    implements Built<GFeedResultsVars, GFeedResultsVarsBuilder> {
  GFeedResultsVars._();

  factory GFeedResultsVars([Function(GFeedResultsVarsBuilder b) updates]) =
      _$GFeedResultsVars;

  static Serializer<GFeedResultsVars> get serializer =>
      _$gFeedResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFeedResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFeedResultsVars.serializer,
        json,
      );
}
