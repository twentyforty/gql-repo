// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_bill_documents.var.gql.g.dart';

abstract class GGetBillDocumentsVars
    implements Built<GGetBillDocumentsVars, GGetBillDocumentsVarsBuilder> {
  GGetBillDocumentsVars._();

  factory GGetBillDocumentsVars(
          [Function(GGetBillDocumentsVarsBuilder b) updates]) =
      _$GGetBillDocumentsVars;

  _i1.GBillDocumentPaginationInput get input;
  static Serializer<GGetBillDocumentsVars> get serializer =>
      _$gGetBillDocumentsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetBillDocumentsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetBillDocumentsVars.serializer,
        json,
      );
}

abstract class GBillDocumentResultsVars
    implements
        Built<GBillDocumentResultsVars, GBillDocumentResultsVarsBuilder> {
  GBillDocumentResultsVars._();

  factory GBillDocumentResultsVars(
          [Function(GBillDocumentResultsVarsBuilder b) updates]) =
      _$GBillDocumentResultsVars;

  static Serializer<GBillDocumentResultsVars> get serializer =>
      _$gBillDocumentResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillDocumentResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillDocumentResultsVars.serializer,
        json,
      );
}
