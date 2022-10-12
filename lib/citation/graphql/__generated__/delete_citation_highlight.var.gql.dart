// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'delete_citation_highlight.var.gql.g.dart';

abstract class GDeleteCitationHighlightVars
    implements
        Built<GDeleteCitationHighlightVars,
            GDeleteCitationHighlightVarsBuilder> {
  GDeleteCitationHighlightVars._();

  factory GDeleteCitationHighlightVars(
          [Function(GDeleteCitationHighlightVarsBuilder b) updates]) =
      _$GDeleteCitationHighlightVars;

  _i1.GDeleteCitationHighlightInput get input;
  static Serializer<GDeleteCitationHighlightVars> get serializer =>
      _$gDeleteCitationHighlightVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteCitationHighlightVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteCitationHighlightVars.serializer,
        json,
      );
}
