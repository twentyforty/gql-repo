// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_enrichment_field_entry_specs.var.gql.g.dart';

abstract class GGetEnrichmentFieldEntrySpecsVars
    implements
        Built<GGetEnrichmentFieldEntrySpecsVars,
            GGetEnrichmentFieldEntrySpecsVarsBuilder> {
  GGetEnrichmentFieldEntrySpecsVars._();

  factory GGetEnrichmentFieldEntrySpecsVars(
          [Function(GGetEnrichmentFieldEntrySpecsVarsBuilder b) updates]) =
      _$GGetEnrichmentFieldEntrySpecsVars;

  _i1.GEnrichmentFieldEntrySpecsInput get input;
  static Serializer<GGetEnrichmentFieldEntrySpecsVars> get serializer =>
      _$gGetEnrichmentFieldEntrySpecsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetEnrichmentFieldEntrySpecsVars.serializer,
        json,
      );
}
