// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_proposed_interest_tags.var.gql.g.dart';

abstract class GGetProposedInterestTagsVars
    implements
        Built<GGetProposedInterestTagsVars,
            GGetProposedInterestTagsVarsBuilder> {
  GGetProposedInterestTagsVars._();

  factory GGetProposedInterestTagsVars(
          [Function(GGetProposedInterestTagsVarsBuilder b) updates]) =
      _$GGetProposedInterestTagsVars;

  _i1.GProposedInterestTagsInput get input;
  static Serializer<GGetProposedInterestTagsVars> get serializer =>
      _$gGetProposedInterestTagsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetProposedInterestTagsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetProposedInterestTagsVars.serializer,
        json,
      );
}
