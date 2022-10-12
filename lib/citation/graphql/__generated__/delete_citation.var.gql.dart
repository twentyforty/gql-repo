// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'delete_citation.var.gql.g.dart';

abstract class GDeleteCitationVars
    implements Built<GDeleteCitationVars, GDeleteCitationVarsBuilder> {
  GDeleteCitationVars._();

  factory GDeleteCitationVars(
      [Function(GDeleteCitationVarsBuilder b) updates]) = _$GDeleteCitationVars;

  _i1.GDeleteCitationInput get input;
  static Serializer<GDeleteCitationVars> get serializer =>
      _$gDeleteCitationVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteCitationVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteCitationVars.serializer,
        json,
      );
}
