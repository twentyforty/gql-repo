// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'school_district_fragment.var.gql.g.dart';

abstract class GSchoolDistrictFragmentVars
    implements
        Built<GSchoolDistrictFragmentVars, GSchoolDistrictFragmentVarsBuilder> {
  GSchoolDistrictFragmentVars._();

  factory GSchoolDistrictFragmentVars(
          [Function(GSchoolDistrictFragmentVarsBuilder b) updates]) =
      _$GSchoolDistrictFragmentVars;

  static Serializer<GSchoolDistrictFragmentVars> get serializer =>
      _$gSchoolDistrictFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolDistrictFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolDistrictFragmentVars.serializer,
        json,
      );
}
