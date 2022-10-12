// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_response_fragment.var.gql.g.dart';

abstract class GQAResponseFragmentVars
    implements Built<GQAResponseFragmentVars, GQAResponseFragmentVarsBuilder> {
  GQAResponseFragmentVars._();

  factory GQAResponseFragmentVars(
          [Function(GQAResponseFragmentVarsBuilder b) updates]) =
      _$GQAResponseFragmentVars;

  static Serializer<GQAResponseFragmentVars> get serializer =>
      _$gQAResponseFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAResponseFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAResponseFragmentVars.serializer,
        json,
      );
}
