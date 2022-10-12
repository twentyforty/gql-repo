// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'interest_tagged_fragment.var.gql.g.dart';

abstract class GInterestTaggedFragmentVars
    implements
        Built<GInterestTaggedFragmentVars, GInterestTaggedFragmentVarsBuilder> {
  GInterestTaggedFragmentVars._();

  factory GInterestTaggedFragmentVars(
          [Function(GInterestTaggedFragmentVarsBuilder b) updates]) =
      _$GInterestTaggedFragmentVars;

  static Serializer<GInterestTaggedFragmentVars> get serializer =>
      _$gInterestTaggedFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestTaggedFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestTaggedFragmentVars.serializer,
        json,
      );
}
