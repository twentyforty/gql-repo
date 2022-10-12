// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_mention_fragment.var.gql.g.dart';

abstract class GQAMentionFragmentVars
    implements Built<GQAMentionFragmentVars, GQAMentionFragmentVarsBuilder> {
  GQAMentionFragmentVars._();

  factory GQAMentionFragmentVars(
          [Function(GQAMentionFragmentVarsBuilder b) updates]) =
      _$GQAMentionFragmentVars;

  static Serializer<GQAMentionFragmentVars> get serializer =>
      _$gQAMentionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAMentionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAMentionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAMentionFragmentVars.serializer,
        json,
      );
}
