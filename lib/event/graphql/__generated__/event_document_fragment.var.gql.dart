// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'event_document_fragment.var.gql.g.dart';

abstract class GEventDocumentFragmentVars
    implements
        Built<GEventDocumentFragmentVars, GEventDocumentFragmentVarsBuilder> {
  GEventDocumentFragmentVars._();

  factory GEventDocumentFragmentVars(
          [Function(GEventDocumentFragmentVarsBuilder b) updates]) =
      _$GEventDocumentFragmentVars;

  static Serializer<GEventDocumentFragmentVars> get serializer =>
      _$gEventDocumentFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventDocumentFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventDocumentFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventDocumentFragmentVars.serializer,
        json,
      );
}
