// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_document_fragment.var.gql.g.dart';

abstract class GBillDocumentFragmentVars
    implements
        Built<GBillDocumentFragmentVars, GBillDocumentFragmentVarsBuilder> {
  GBillDocumentFragmentVars._();

  factory GBillDocumentFragmentVars(
          [Function(GBillDocumentFragmentVarsBuilder b) updates]) =
      _$GBillDocumentFragmentVars;

  static Serializer<GBillDocumentFragmentVars> get serializer =>
      _$gBillDocumentFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentFragmentVars.serializer,
        json,
      );
}
