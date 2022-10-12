// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'field_error_fragment.var.gql.g.dart';

abstract class GFieldErrorFragmentVars
    implements Built<GFieldErrorFragmentVars, GFieldErrorFragmentVarsBuilder> {
  GFieldErrorFragmentVars._();

  factory GFieldErrorFragmentVars(
          [Function(GFieldErrorFragmentVarsBuilder b) updates]) =
      _$GFieldErrorFragmentVars;

  static Serializer<GFieldErrorFragmentVars> get serializer =>
      _$gFieldErrorFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFieldErrorFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldErrorFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFieldErrorFragmentVars.serializer,
        json,
      );
}
