// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'school_render_fragment.var.gql.g.dart';

abstract class GSchoolRenderFragmentVars
    implements
        Built<GSchoolRenderFragmentVars, GSchoolRenderFragmentVarsBuilder> {
  GSchoolRenderFragmentVars._();

  factory GSchoolRenderFragmentVars(
          [Function(GSchoolRenderFragmentVarsBuilder b) updates]) =
      _$GSchoolRenderFragmentVars;

  static Serializer<GSchoolRenderFragmentVars> get serializer =>
      _$gSchoolRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolRenderFragmentVars.serializer,
        json,
      );
}
