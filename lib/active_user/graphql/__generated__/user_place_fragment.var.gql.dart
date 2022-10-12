// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'user_place_fragment.var.gql.g.dart';

abstract class GUserPlaceFragmentVars
    implements Built<GUserPlaceFragmentVars, GUserPlaceFragmentVarsBuilder> {
  GUserPlaceFragmentVars._();

  factory GUserPlaceFragmentVars(
          [Function(GUserPlaceFragmentVarsBuilder b) updates]) =
      _$GUserPlaceFragmentVars;

  static Serializer<GUserPlaceFragmentVars> get serializer =>
      _$gUserPlaceFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPlaceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPlaceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPlaceFragmentVars.serializer,
        json,
      );
}
