// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_fragment.var.gql.dart'
    as _i3;

part 'bill_document_fragment.req.gql.g.dart';

abstract class GBillDocumentFragmentReq
    implements
        Built<GBillDocumentFragmentReq, GBillDocumentFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillDocumentFragmentData,
            _i3.GBillDocumentFragmentVars> {
  GBillDocumentFragmentReq._();

  factory GBillDocumentFragmentReq(
          [Function(GBillDocumentFragmentReqBuilder b) updates]) =
      _$GBillDocumentFragmentReq;

  static void _initializeBuilder(GBillDocumentFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillDocumentFragment';
  @override
  _i3.GBillDocumentFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillDocumentFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillDocumentFragmentData.fromJson(json);
  static Serializer<GBillDocumentFragmentReq> get serializer =>
      _$gBillDocumentFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillDocumentFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillDocumentFragmentReq.serializer,
        json,
      );
}
