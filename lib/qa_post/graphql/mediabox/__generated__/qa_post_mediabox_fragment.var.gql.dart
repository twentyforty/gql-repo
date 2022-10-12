// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_post_mediabox_fragment.var.gql.g.dart';

abstract class GQAPostMediaboxFragmentVars
    implements
        Built<GQAPostMediaboxFragmentVars, GQAPostMediaboxFragmentVarsBuilder> {
  GQAPostMediaboxFragmentVars._();

  factory GQAPostMediaboxFragmentVars(
          [Function(GQAPostMediaboxFragmentVarsBuilder b) updates]) =
      _$GQAPostMediaboxFragmentVars;

  static Serializer<GQAPostMediaboxFragmentVars> get serializer =>
      _$gQAPostMediaboxFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostMediaboxFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostMediaboxFragmentVars.serializer,
        json,
      );
}
