// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'propose_related_image.var.gql.g.dart';

abstract class GProposeRelatedImageVars
    implements
        Built<GProposeRelatedImageVars, GProposeRelatedImageVarsBuilder> {
  GProposeRelatedImageVars._();

  factory GProposeRelatedImageVars(
          [Function(GProposeRelatedImageVarsBuilder b) updates]) =
      _$GProposeRelatedImageVars;

  _i1.GProposeRelatedImageInput get input;
  static Serializer<GProposeRelatedImageVars> get serializer =>
      _$gProposeRelatedImageVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProposeRelatedImageVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProposeRelatedImageVars.serializer,
        json,
      );
}
