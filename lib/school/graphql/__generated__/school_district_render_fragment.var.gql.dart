// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'school_district_render_fragment.var.gql.g.dart';

abstract class GSchoolDistrictRenderFragmentVars
    implements
        Built<GSchoolDistrictRenderFragmentVars,
            GSchoolDistrictRenderFragmentVarsBuilder> {
  GSchoolDistrictRenderFragmentVars._();

  factory GSchoolDistrictRenderFragmentVars(
          [Function(GSchoolDistrictRenderFragmentVarsBuilder b) updates]) =
      _$GSchoolDistrictRenderFragmentVars;

  static Serializer<GSchoolDistrictRenderFragmentVars> get serializer =>
      _$gSchoolDistrictRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolDistrictRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolDistrictRenderFragmentVars.serializer,
        json,
      );
}
