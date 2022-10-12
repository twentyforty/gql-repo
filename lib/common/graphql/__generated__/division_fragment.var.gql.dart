// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'division_fragment.var.gql.g.dart';

abstract class GDivisionFragmentVars
    implements Built<GDivisionFragmentVars, GDivisionFragmentVarsBuilder> {
  GDivisionFragmentVars._();

  factory GDivisionFragmentVars(
          [Function(GDivisionFragmentVarsBuilder b) updates]) =
      _$GDivisionFragmentVars;

  static Serializer<GDivisionFragmentVars> get serializer =>
      _$gDivisionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDivisionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDivisionFragmentVars.serializer,
        json,
      );
}
