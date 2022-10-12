// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_universal_typeahead_results.var.gql.g.dart';

abstract class GGetUniversalTypeaheadResultsVars
    implements
        Built<GGetUniversalTypeaheadResultsVars,
            GGetUniversalTypeaheadResultsVarsBuilder> {
  GGetUniversalTypeaheadResultsVars._();

  factory GGetUniversalTypeaheadResultsVars(
          [Function(GGetUniversalTypeaheadResultsVarsBuilder b) updates]) =
      _$GGetUniversalTypeaheadResultsVars;

  _i1.GUniversalTypeaheadResultsInput get input;
  static Serializer<GGetUniversalTypeaheadResultsVars> get serializer =>
      _$gGetUniversalTypeaheadResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUniversalTypeaheadResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalTypeaheadResultsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUniversalTypeaheadResultsVars.serializer,
        json,
      );
}
