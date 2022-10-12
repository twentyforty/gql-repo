// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'proposed_fragment.var.gql.g.dart';

abstract class GProposedFragmentVars
    implements Built<GProposedFragmentVars, GProposedFragmentVarsBuilder> {
  GProposedFragmentVars._();

  factory GProposedFragmentVars(
          [Function(GProposedFragmentVarsBuilder b) updates]) =
      _$GProposedFragmentVars;

  static Serializer<GProposedFragmentVars> get serializer =>
      _$gProposedFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposedFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposedFragmentVars.serializer,
        json,
      );
}
