// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_official_query.var.gql.g.dart';

abstract class GGetOfficialVars
    implements Built<GGetOfficialVars, GGetOfficialVarsBuilder> {
  GGetOfficialVars._();

  factory GGetOfficialVars([Function(GGetOfficialVarsBuilder b) updates]) =
      _$GGetOfficialVars;

  String get officialId;
  static Serializer<GGetOfficialVars> get serializer =>
      _$gGetOfficialVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialVars.serializer,
        json,
      );
}
