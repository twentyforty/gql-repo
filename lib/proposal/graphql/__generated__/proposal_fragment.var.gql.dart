// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'proposal_fragment.var.gql.g.dart';

abstract class GProposalFragmentVars
    implements Built<GProposalFragmentVars, GProposalFragmentVarsBuilder> {
  GProposalFragmentVars._();

  factory GProposalFragmentVars(
          [Function(GProposalFragmentVarsBuilder b) updates]) =
      _$GProposalFragmentVars;

  static Serializer<GProposalFragmentVars> get serializer =>
      _$gProposalFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposalFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposalFragmentVars.serializer,
        json,
      );
}
