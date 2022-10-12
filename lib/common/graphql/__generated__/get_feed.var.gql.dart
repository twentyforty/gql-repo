// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_feed.var.gql.g.dart';

abstract class GGetFeedVars
    implements Built<GGetFeedVars, GGetFeedVarsBuilder> {
  GGetFeedVars._();

  factory GGetFeedVars([Function(GGetFeedVarsBuilder b) updates]) =
      _$GGetFeedVars;

  _i1.GFeedItemPaginationInput get input;
  static Serializer<GGetFeedVars> get serializer => _$gGetFeedVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetFeedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetFeedVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetFeedVars.serializer,
        json,
      );
}
