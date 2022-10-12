// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'place_fragment.var.gql.g.dart';

abstract class GPlaceFragmentVars
    implements Built<GPlaceFragmentVars, GPlaceFragmentVarsBuilder> {
  GPlaceFragmentVars._();

  factory GPlaceFragmentVars([Function(GPlaceFragmentVarsBuilder b) updates]) =
      _$GPlaceFragmentVars;

  static Serializer<GPlaceFragmentVars> get serializer =>
      _$gPlaceFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPlaceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPlaceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPlaceFragmentVars.serializer,
        json,
      );
}
