// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'event_results.var.gql.g.dart';

abstract class GEventResultsVars
    implements Built<GEventResultsVars, GEventResultsVarsBuilder> {
  GEventResultsVars._();

  factory GEventResultsVars([Function(GEventResultsVarsBuilder b) updates]) =
      _$GEventResultsVars;

  static Serializer<GEventResultsVars> get serializer =>
      _$gEventResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventResultsVars.serializer,
        json,
      );
}
