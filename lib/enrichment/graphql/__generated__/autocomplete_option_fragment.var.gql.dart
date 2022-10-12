// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'autocomplete_option_fragment.var.gql.g.dart';

abstract class GAutocompleteOptionFragmentVars
    implements
        Built<GAutocompleteOptionFragmentVars,
            GAutocompleteOptionFragmentVarsBuilder> {
  GAutocompleteOptionFragmentVars._();

  factory GAutocompleteOptionFragmentVars(
          [Function(GAutocompleteOptionFragmentVarsBuilder b) updates]) =
      _$GAutocompleteOptionFragmentVars;

  static Serializer<GAutocompleteOptionFragmentVars> get serializer =>
      _$gAutocompleteOptionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAutocompleteOptionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAutocompleteOptionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAutocompleteOptionFragmentVars.serializer,
        json,
      );
}
