// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_search_results.var.gql.g.dart';

abstract class GGetSearchResultsVars
    implements Built<GGetSearchResultsVars, GGetSearchResultsVarsBuilder> {
  GGetSearchResultsVars._();

  factory GGetSearchResultsVars(
          [Function(GGetSearchResultsVarsBuilder b) updates]) =
      _$GGetSearchResultsVars;

  _i1.GSearchResultPaginationInput get input;
  static Serializer<GGetSearchResultsVars> get serializer =>
      _$gGetSearchResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetSearchResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetSearchResultsVars.serializer,
        json,
      );
}

abstract class GSearchResultsPaginatedFragmentVars
    implements
        Built<GSearchResultsPaginatedFragmentVars,
            GSearchResultsPaginatedFragmentVarsBuilder> {
  GSearchResultsPaginatedFragmentVars._();

  factory GSearchResultsPaginatedFragmentVars(
          [Function(GSearchResultsPaginatedFragmentVarsBuilder b) updates]) =
      _$GSearchResultsPaginatedFragmentVars;

  static Serializer<GSearchResultsPaginatedFragmentVars> get serializer =>
      _$gSearchResultsPaginatedFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSearchResultsPaginatedFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultsPaginatedFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSearchResultsPaginatedFragmentVars.serializer,
        json,
      );
}
