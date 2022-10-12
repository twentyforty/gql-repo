// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_typeahead_results.var.gql.g.dart';

abstract class GGetTypeaheadResultsVars
    implements
        Built<GGetTypeaheadResultsVars, GGetTypeaheadResultsVarsBuilder> {
  GGetTypeaheadResultsVars._();

  factory GGetTypeaheadResultsVars(
          [Function(GGetTypeaheadResultsVarsBuilder b) updates]) =
      _$GGetTypeaheadResultsVars;

  _i1.GTypeaheadResultsInput get input;
  static Serializer<GGetTypeaheadResultsVars> get serializer =>
      _$gGetTypeaheadResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetTypeaheadResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetTypeaheadResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetTypeaheadResultsVars.serializer,
        json,
      );
}
