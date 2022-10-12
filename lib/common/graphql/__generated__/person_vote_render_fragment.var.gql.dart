// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'person_vote_render_fragment.var.gql.g.dart';

abstract class GPersonVoteRenderFragmentVars
    implements
        Built<GPersonVoteRenderFragmentVars,
            GPersonVoteRenderFragmentVarsBuilder> {
  GPersonVoteRenderFragmentVars._();

  factory GPersonVoteRenderFragmentVars(
          [Function(GPersonVoteRenderFragmentVarsBuilder b) updates]) =
      _$GPersonVoteRenderFragmentVars;

  static Serializer<GPersonVoteRenderFragmentVars> get serializer =>
      _$gPersonVoteRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVoteRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVoteRenderFragmentVars.serializer,
        json,
      );
}
