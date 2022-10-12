// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'related_image_fragment.var.gql.g.dart';

abstract class GRelatedImageFragmentVars
    implements
        Built<GRelatedImageFragmentVars, GRelatedImageFragmentVarsBuilder> {
  GRelatedImageFragmentVars._();

  factory GRelatedImageFragmentVars(
          [Function(GRelatedImageFragmentVarsBuilder b) updates]) =
      _$GRelatedImageFragmentVars;

  static Serializer<GRelatedImageFragmentVars> get serializer =>
      _$gRelatedImageFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelatedImageFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelatedImageFragmentVars.serializer,
        json,
      );
}
