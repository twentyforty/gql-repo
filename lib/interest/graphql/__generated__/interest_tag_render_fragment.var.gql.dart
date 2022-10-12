// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'interest_tag_render_fragment.var.gql.g.dart';

abstract class GInterestTagRenderFragmentVars
    implements
        Built<GInterestTagRenderFragmentVars,
            GInterestTagRenderFragmentVarsBuilder> {
  GInterestTagRenderFragmentVars._();

  factory GInterestTagRenderFragmentVars(
          [Function(GInterestTagRenderFragmentVarsBuilder b) updates]) =
      _$GInterestTagRenderFragmentVars;

  static Serializer<GInterestTagRenderFragmentVars> get serializer =>
      _$gInterestTagRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestTagRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestTagRenderFragmentVars.serializer,
        json,
      );
}
