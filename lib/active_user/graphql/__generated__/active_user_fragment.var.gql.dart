// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'active_user_fragment.var.gql.g.dart';

abstract class GActiveUserFragmentVars
    implements Built<GActiveUserFragmentVars, GActiveUserFragmentVarsBuilder> {
  GActiveUserFragmentVars._();

  factory GActiveUserFragmentVars(
          [Function(GActiveUserFragmentVarsBuilder b) updates]) =
      _$GActiveUserFragmentVars;

  static Serializer<GActiveUserFragmentVars> get serializer =>
      _$gActiveUserFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActiveUserFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActiveUserFragmentVars.serializer,
        json,
      );
}

abstract class GUserBookmarkTypeCountFragmentVars
    implements
        Built<GUserBookmarkTypeCountFragmentVars,
            GUserBookmarkTypeCountFragmentVarsBuilder> {
  GUserBookmarkTypeCountFragmentVars._();

  factory GUserBookmarkTypeCountFragmentVars(
          [Function(GUserBookmarkTypeCountFragmentVarsBuilder b) updates]) =
      _$GUserBookmarkTypeCountFragmentVars;

  static Serializer<GUserBookmarkTypeCountFragmentVars> get serializer =>
      _$gUserBookmarkTypeCountFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBookmarkTypeCountFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkTypeCountFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBookmarkTypeCountFragmentVars.serializer,
        json,
      );
}
