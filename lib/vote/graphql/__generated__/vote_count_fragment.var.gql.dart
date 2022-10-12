// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'vote_count_fragment.var.gql.g.dart';

abstract class GVoteCountFragmentVars
    implements Built<GVoteCountFragmentVars, GVoteCountFragmentVarsBuilder> {
  GVoteCountFragmentVars._();

  factory GVoteCountFragmentVars(
          [Function(GVoteCountFragmentVarsBuilder b) updates]) =
      _$GVoteCountFragmentVars;

  static Serializer<GVoteCountFragmentVars> get serializer =>
      _$gVoteCountFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVoteCountFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteCountFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVoteCountFragmentVars.serializer,
        json,
      );
}
