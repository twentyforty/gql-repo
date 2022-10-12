// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'involvement_fragment.var.gql.g.dart';

abstract class GInvolvementFragmentVars
    implements
        Built<GInvolvementFragmentVars, GInvolvementFragmentVarsBuilder> {
  GInvolvementFragmentVars._();

  factory GInvolvementFragmentVars(
          [Function(GInvolvementFragmentVarsBuilder b) updates]) =
      _$GInvolvementFragmentVars;

  static Serializer<GInvolvementFragmentVars> get serializer =>
      _$gInvolvementFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInvolvementFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInvolvementFragmentVars.serializer,
        json,
      );
}
