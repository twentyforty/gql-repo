// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'update_citation_highlight_caption.var.gql.g.dart';

abstract class GUpdateCitationHighlightCaptionVars
    implements
        Built<GUpdateCitationHighlightCaptionVars,
            GUpdateCitationHighlightCaptionVarsBuilder> {
  GUpdateCitationHighlightCaptionVars._();

  factory GUpdateCitationHighlightCaptionVars(
          [Function(GUpdateCitationHighlightCaptionVarsBuilder b) updates]) =
      _$GUpdateCitationHighlightCaptionVars;

  _i1.GUpdateCitationHighlightCaptionInput get input;
  static Serializer<GUpdateCitationHighlightCaptionVars> get serializer =>
      _$gUpdateCitationHighlightCaptionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateCitationHighlightCaptionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCitationHighlightCaptionVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateCitationHighlightCaptionVars.serializer,
        json,
      );
}
