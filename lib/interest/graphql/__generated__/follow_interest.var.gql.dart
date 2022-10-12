// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'follow_interest.var.gql.g.dart';

abstract class GFollowInterestVars
    implements Built<GFollowInterestVars, GFollowInterestVarsBuilder> {
  GFollowInterestVars._();

  factory GFollowInterestVars(
      [Function(GFollowInterestVarsBuilder b) updates]) = _$GFollowInterestVars;

  _i1.GFollowInterestInput get input;
  static Serializer<GFollowInterestVars> get serializer =>
      _$gFollowInterestVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFollowInterestVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowInterestVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFollowInterestVars.serializer,
        json,
      );
}
