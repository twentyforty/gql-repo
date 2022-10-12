// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'propose_interest_tags.var.gql.g.dart';

abstract class GProposeInterestTagsVars
    implements
        Built<GProposeInterestTagsVars, GProposeInterestTagsVarsBuilder> {
  GProposeInterestTagsVars._();

  factory GProposeInterestTagsVars(
          [Function(GProposeInterestTagsVarsBuilder b) updates]) =
      _$GProposeInterestTagsVars;

  _i1.GProposeInterestTagsInput get input;
  static Serializer<GProposeInterestTagsVars> get serializer =>
      _$gProposeInterestTagsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProposeInterestTagsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProposeInterestTagsVars.serializer,
        json,
      );
}
