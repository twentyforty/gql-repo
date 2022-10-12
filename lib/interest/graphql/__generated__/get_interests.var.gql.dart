// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_interests.var.gql.g.dart';

abstract class GGetInterestsVars
    implements Built<GGetInterestsVars, GGetInterestsVarsBuilder> {
  GGetInterestsVars._();

  factory GGetInterestsVars([Function(GGetInterestsVarsBuilder b) updates]) =
      _$GGetInterestsVars;

  _i1.GInterestsPaginationInput get input;
  static Serializer<GGetInterestsVars> get serializer =>
      _$gGetInterestsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetInterestsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetInterestsVars.serializer,
        json,
      );
}
