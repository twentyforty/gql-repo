// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'is_following_interest.var.gql.g.dart';

abstract class GIsFollowingInterestVars
    implements
        Built<GIsFollowingInterestVars, GIsFollowingInterestVarsBuilder> {
  GIsFollowingInterestVars._();

  factory GIsFollowingInterestVars(
          [Function(GIsFollowingInterestVarsBuilder b) updates]) =
      _$GIsFollowingInterestVars;

  _i1.GInterestInput get input;
  static Serializer<GIsFollowingInterestVars> get serializer =>
      _$gIsFollowingInterestVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIsFollowingInterestVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsFollowingInterestVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIsFollowingInterestVars.serializer,
        json,
      );
}
