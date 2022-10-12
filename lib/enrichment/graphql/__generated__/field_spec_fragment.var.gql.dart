// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'field_spec_fragment.var.gql.g.dart';

abstract class GFieldSpecFragmentVars
    implements Built<GFieldSpecFragmentVars, GFieldSpecFragmentVarsBuilder> {
  GFieldSpecFragmentVars._();

  factory GFieldSpecFragmentVars(
          [Function(GFieldSpecFragmentVarsBuilder b) updates]) =
      _$GFieldSpecFragmentVars;

  static Serializer<GFieldSpecFragmentVars> get serializer =>
      _$gFieldSpecFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFieldSpecFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldSpecFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFieldSpecFragmentVars.serializer,
        json,
      );
}
