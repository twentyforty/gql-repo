// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_post_fragment.var.gql.g.dart';

abstract class GQAPostFragmentVars
    implements Built<GQAPostFragmentVars, GQAPostFragmentVarsBuilder> {
  GQAPostFragmentVars._();

  factory GQAPostFragmentVars(
      [Function(GQAPostFragmentVarsBuilder b) updates]) = _$GQAPostFragmentVars;

  static Serializer<GQAPostFragmentVars> get serializer =>
      _$gQAPostFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostFragmentVars.serializer,
        json,
      );
}
