// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'complete_nux.var.gql.g.dart';

abstract class GCompleteNuxVars
    implements Built<GCompleteNuxVars, GCompleteNuxVarsBuilder> {
  GCompleteNuxVars._();

  factory GCompleteNuxVars([Function(GCompleteNuxVarsBuilder b) updates]) =
      _$GCompleteNuxVars;

  _i1.GCompleteNuxInput get input;
  static Serializer<GCompleteNuxVars> get serializer =>
      _$gCompleteNuxVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCompleteNuxVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCompleteNuxVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCompleteNuxVars.serializer,
        json,
      );
}
