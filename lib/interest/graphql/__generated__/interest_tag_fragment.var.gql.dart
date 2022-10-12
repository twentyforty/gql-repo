// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'interest_tag_fragment.var.gql.g.dart';

abstract class GInterestTagFragmentVars
    implements
        Built<GInterestTagFragmentVars, GInterestTagFragmentVarsBuilder> {
  GInterestTagFragmentVars._();

  factory GInterestTagFragmentVars(
          [Function(GInterestTagFragmentVarsBuilder b) updates]) =
      _$GInterestTagFragmentVars;

  static Serializer<GInterestTagFragmentVars> get serializer =>
      _$gInterestTagFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestTagFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestTagFragmentVars.serializer,
        json,
      );
}
