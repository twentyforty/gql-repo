// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_response_render_fragment.var.gql.g.dart';

abstract class GQAResponseRenderFragmentVars
    implements
        Built<GQAResponseRenderFragmentVars,
            GQAResponseRenderFragmentVarsBuilder> {
  GQAResponseRenderFragmentVars._();

  factory GQAResponseRenderFragmentVars(
          [Function(GQAResponseRenderFragmentVarsBuilder b) updates]) =
      _$GQAResponseRenderFragmentVars;

  static Serializer<GQAResponseRenderFragmentVars> get serializer =>
      _$gQAResponseRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAResponseRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAResponseRenderFragmentVars.serializer,
        json,
      );
}
