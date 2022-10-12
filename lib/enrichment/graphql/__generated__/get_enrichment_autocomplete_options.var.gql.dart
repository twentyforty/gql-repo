// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_enrichment_autocomplete_options.var.gql.g.dart';

abstract class GGetEnrichmentAutocompleteOptionsVars
    implements
        Built<GGetEnrichmentAutocompleteOptionsVars,
            GGetEnrichmentAutocompleteOptionsVarsBuilder> {
  GGetEnrichmentAutocompleteOptionsVars._();

  factory GGetEnrichmentAutocompleteOptionsVars(
          [Function(GGetEnrichmentAutocompleteOptionsVarsBuilder b) updates]) =
      _$GGetEnrichmentAutocompleteOptionsVars;

  _i1.GEnrichmentAutocompleteInput get input;
  static Serializer<GGetEnrichmentAutocompleteOptionsVars> get serializer =>
      _$gGetEnrichmentAutocompleteOptionsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetEnrichmentAutocompleteOptionsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentAutocompleteOptionsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetEnrichmentAutocompleteOptionsVars.serializer,
        json,
      );
}
