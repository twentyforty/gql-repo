// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'archive_entity.var.gql.g.dart';

abstract class GArchiveEntityVars
    implements Built<GArchiveEntityVars, GArchiveEntityVarsBuilder> {
  GArchiveEntityVars._();

  factory GArchiveEntityVars([Function(GArchiveEntityVarsBuilder b) updates]) =
      _$GArchiveEntityVars;

  _i1.GCiviqaEntityInput get input;
  static Serializer<GArchiveEntityVars> get serializer =>
      _$gArchiveEntityVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GArchiveEntityVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GArchiveEntityVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GArchiveEntityVars.serializer,
        json,
      );
}
