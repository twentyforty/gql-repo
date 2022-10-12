// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'school_fragment.var.gql.g.dart';

abstract class GSchoolFragmentVars
    implements Built<GSchoolFragmentVars, GSchoolFragmentVarsBuilder> {
  GSchoolFragmentVars._();

  factory GSchoolFragmentVars(
      [Function(GSchoolFragmentVarsBuilder b) updates]) = _$GSchoolFragmentVars;

  static Serializer<GSchoolFragmentVars> get serializer =>
      _$gSchoolFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolFragmentVars.serializer,
        json,
      );
}
