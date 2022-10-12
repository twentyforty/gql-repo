// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_interest.var.gql.g.dart';

abstract class GGetInterestVars
    implements Built<GGetInterestVars, GGetInterestVarsBuilder> {
  GGetInterestVars._();

  factory GGetInterestVars([Function(GGetInterestVarsBuilder b) updates]) =
      _$GGetInterestVars;

  _i1.GInterestInput get input;
  static Serializer<GGetInterestVars> get serializer =>
      _$gGetInterestVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetInterestVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetInterestVars.serializer,
        json,
      );
}
