// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_civiqa_feed.var.gql.g.dart';

abstract class GGetCiviqaFeedVars
    implements Built<GGetCiviqaFeedVars, GGetCiviqaFeedVarsBuilder> {
  GGetCiviqaFeedVars._();

  factory GGetCiviqaFeedVars([Function(GGetCiviqaFeedVarsBuilder b) updates]) =
      _$GGetCiviqaFeedVars;

  _i1.GCiviqaFeedInput get input;
  static Serializer<GGetCiviqaFeedVars> get serializer =>
      _$gGetCiviqaFeedVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetCiviqaFeedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetCiviqaFeedVars.serializer,
        json,
      );
}
