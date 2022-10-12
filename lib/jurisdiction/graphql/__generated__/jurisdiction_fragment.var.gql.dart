// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'jurisdiction_fragment.var.gql.g.dart';

abstract class GJurisdictionFragmentVars
    implements
        Built<GJurisdictionFragmentVars, GJurisdictionFragmentVarsBuilder> {
  GJurisdictionFragmentVars._();

  factory GJurisdictionFragmentVars(
          [Function(GJurisdictionFragmentVarsBuilder b) updates]) =
      _$GJurisdictionFragmentVars;

  static Serializer<GJurisdictionFragmentVars> get serializer =>
      _$gJurisdictionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJurisdictionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJurisdictionFragmentVars.serializer,
        json,
      );
}
