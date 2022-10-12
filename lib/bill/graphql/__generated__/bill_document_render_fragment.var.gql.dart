// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_document_render_fragment.var.gql.g.dart';

abstract class GBillDocumentRenderFragmentVars
    implements
        Built<GBillDocumentRenderFragmentVars,
            GBillDocumentRenderFragmentVarsBuilder> {
  GBillDocumentRenderFragmentVars._();

  factory GBillDocumentRenderFragmentVars(
          [Function(GBillDocumentRenderFragmentVarsBuilder b) updates]) =
      _$GBillDocumentRenderFragmentVars;

  static Serializer<GBillDocumentRenderFragmentVars> get serializer =>
      _$gBillDocumentRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentRenderFragmentVars.serializer,
        json,
      );
}
