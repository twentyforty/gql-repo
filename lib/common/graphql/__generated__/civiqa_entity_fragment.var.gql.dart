// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'civiqa_entity_fragment.var.gql.g.dart';

abstract class GCiviqaEntityFragmentVars
    implements
        Built<GCiviqaEntityFragmentVars, GCiviqaEntityFragmentVarsBuilder> {
  GCiviqaEntityFragmentVars._();

  factory GCiviqaEntityFragmentVars(
          [Function(GCiviqaEntityFragmentVarsBuilder b) updates]) =
      _$GCiviqaEntityFragmentVars;

  static Serializer<GCiviqaEntityFragmentVars> get serializer =>
      _$gCiviqaEntityFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCiviqaEntityFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaEntityFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCiviqaEntityFragmentVars.serializer,
        json,
      );
}
