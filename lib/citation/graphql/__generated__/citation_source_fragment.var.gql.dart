// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'citation_source_fragment.var.gql.g.dart';

abstract class GCitationSourceFragmentVars
    implements
        Built<GCitationSourceFragmentVars, GCitationSourceFragmentVarsBuilder> {
  GCitationSourceFragmentVars._();

  factory GCitationSourceFragmentVars(
          [Function(GCitationSourceFragmentVarsBuilder b) updates]) =
      _$GCitationSourceFragmentVars;

  static Serializer<GCitationSourceFragmentVars> get serializer =>
      _$gCitationSourceFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCitationSourceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCitationSourceFragmentVars.serializer,
        json,
      );
}
