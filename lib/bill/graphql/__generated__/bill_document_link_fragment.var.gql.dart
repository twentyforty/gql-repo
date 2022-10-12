// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_document_link_fragment.var.gql.g.dart';

abstract class GBillDocumentLinkFragmentVars
    implements
        Built<GBillDocumentLinkFragmentVars,
            GBillDocumentLinkFragmentVarsBuilder> {
  GBillDocumentLinkFragmentVars._();

  factory GBillDocumentLinkFragmentVars(
          [Function(GBillDocumentLinkFragmentVarsBuilder b) updates]) =
      _$GBillDocumentLinkFragmentVars;

  static Serializer<GBillDocumentLinkFragmentVars> get serializer =>
      _$gBillDocumentLinkFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentLinkFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentLinkFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentLinkFragmentVars.serializer,
        json,
      );
}
