// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'search_result_highlight_fragment.var.gql.g.dart';

abstract class GSearchResultHighlightFragmentVars
    implements
        Built<GSearchResultHighlightFragmentVars,
            GSearchResultHighlightFragmentVarsBuilder> {
  GSearchResultHighlightFragmentVars._();

  factory GSearchResultHighlightFragmentVars(
          [Function(GSearchResultHighlightFragmentVarsBuilder b) updates]) =
      _$GSearchResultHighlightFragmentVars;

  static Serializer<GSearchResultHighlightFragmentVars> get serializer =>
      _$gSearchResultHighlightFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultHighlightFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultHighlightFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultHighlightFragmentVars.serializer,
        json,
      );
}
