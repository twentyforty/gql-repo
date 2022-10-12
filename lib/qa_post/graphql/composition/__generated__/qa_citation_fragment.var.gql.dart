// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_citation_fragment.var.gql.g.dart';

abstract class GQACitationFragmentVars
    implements Built<GQACitationFragmentVars, GQACitationFragmentVarsBuilder> {
  GQACitationFragmentVars._();

  factory GQACitationFragmentVars(
          [Function(GQACitationFragmentVarsBuilder b) updates]) =
      _$GQACitationFragmentVars;

  static Serializer<GQACitationFragmentVars> get serializer =>
      _$gQACitationFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQACitationFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACitationFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQACitationFragmentVars.serializer,
        json,
      );
}
