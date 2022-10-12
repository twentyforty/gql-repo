// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'lego_fragment.var.gql.g.dart';

abstract class GLegoFragmentVars
    implements Built<GLegoFragmentVars, GLegoFragmentVarsBuilder> {
  GLegoFragmentVars._();

  factory GLegoFragmentVars([Function(GLegoFragmentVarsBuilder b) updates]) =
      _$GLegoFragmentVars;

  static Serializer<GLegoFragmentVars> get serializer =>
      _$gLegoFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegoFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegoFragmentVars.serializer,
        json,
      );
}
