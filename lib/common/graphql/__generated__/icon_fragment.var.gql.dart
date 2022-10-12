// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'icon_fragment.var.gql.g.dart';

abstract class GIconFragmentVars
    implements Built<GIconFragmentVars, GIconFragmentVarsBuilder> {
  GIconFragmentVars._();

  factory GIconFragmentVars([Function(GIconFragmentVarsBuilder b) updates]) =
      _$GIconFragmentVars;

  static Serializer<GIconFragmentVars> get serializer =>
      _$gIconFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIconFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIconFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIconFragmentVars.serializer,
        json,
      );
}
