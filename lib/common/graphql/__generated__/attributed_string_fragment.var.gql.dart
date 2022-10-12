// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'attributed_string_fragment.var.gql.g.dart';

abstract class GAttributedStringPartFragmentVars
    implements
        Built<GAttributedStringPartFragmentVars,
            GAttributedStringPartFragmentVarsBuilder> {
  GAttributedStringPartFragmentVars._();

  factory GAttributedStringPartFragmentVars(
          [Function(GAttributedStringPartFragmentVarsBuilder b) updates]) =
      _$GAttributedStringPartFragmentVars;

  static Serializer<GAttributedStringPartFragmentVars> get serializer =>
      _$gAttributedStringPartFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributedStringPartFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringPartFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributedStringPartFragmentVars.serializer,
        json,
      );
}

abstract class GAttributedStringFragmentVars
    implements
        Built<GAttributedStringFragmentVars,
            GAttributedStringFragmentVarsBuilder> {
  GAttributedStringFragmentVars._();

  factory GAttributedStringFragmentVars(
          [Function(GAttributedStringFragmentVarsBuilder b) updates]) =
      _$GAttributedStringFragmentVars;

  static Serializer<GAttributedStringFragmentVars> get serializer =>
      _$gAttributedStringFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributedStringFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributedStringFragmentVars.serializer,
        json,
      );
}
