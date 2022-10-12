// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'legislative_session_fragment.var.gql.g.dart';

abstract class GLegislativeSessionFragmentVars
    implements
        Built<GLegislativeSessionFragmentVars,
            GLegislativeSessionFragmentVarsBuilder> {
  GLegislativeSessionFragmentVars._();

  factory GLegislativeSessionFragmentVars(
          [Function(GLegislativeSessionFragmentVarsBuilder b) updates]) =
      _$GLegislativeSessionFragmentVars;

  static Serializer<GLegislativeSessionFragmentVars> get serializer =>
      _$gLegislativeSessionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegislativeSessionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegislativeSessionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegislativeSessionFragmentVars.serializer,
        json,
      );
}
