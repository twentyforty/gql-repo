// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'user_bookmark_fragment.var.gql.g.dart';

abstract class GUserBookmarkFragmentVars
    implements
        Built<GUserBookmarkFragmentVars, GUserBookmarkFragmentVarsBuilder> {
  GUserBookmarkFragmentVars._();

  factory GUserBookmarkFragmentVars(
          [Function(GUserBookmarkFragmentVarsBuilder b) updates]) =
      _$GUserBookmarkFragmentVars;

  static Serializer<GUserBookmarkFragmentVars> get serializer =>
      _$gUserBookmarkFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBookmarkFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBookmarkFragmentVars.serializer,
        json,
      );
}
