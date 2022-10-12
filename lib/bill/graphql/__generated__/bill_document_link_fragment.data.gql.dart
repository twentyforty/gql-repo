// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i1;

part 'bill_document_link_fragment.data.gql.g.dart';

abstract class GBillDocumentLinkFragment {
  String get G__typename;
  GBillDocumentLinkFragment_document get document;
  String get mediaType;
  String get url;
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentLinkFragment_document {
  String get G__typename;
  GBillDocumentLinkFragment_document_bill get bill;
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentLinkFragment_document_bill
    implements _i1.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentLinkFragmentData
    implements
        Built<GBillDocumentLinkFragmentData,
            GBillDocumentLinkFragmentDataBuilder>,
        GBillDocumentLinkFragment {
  GBillDocumentLinkFragmentData._();

  factory GBillDocumentLinkFragmentData(
          [Function(GBillDocumentLinkFragmentDataBuilder b) updates]) =
      _$GBillDocumentLinkFragmentData;

  static void _initializeBuilder(GBillDocumentLinkFragmentDataBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentLinkFragmentData_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillDocumentLinkFragmentData> get serializer =>
      _$gBillDocumentLinkFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillDocumentLinkFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentLinkFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillDocumentLinkFragmentData.serializer,
        json,
      );
}

abstract class GBillDocumentLinkFragmentData_document
    implements
        Built<GBillDocumentLinkFragmentData_document,
            GBillDocumentLinkFragmentData_documentBuilder>,
        GBillDocumentLinkFragment_document {
  GBillDocumentLinkFragmentData_document._();

  factory GBillDocumentLinkFragmentData_document(
          [Function(GBillDocumentLinkFragmentData_documentBuilder b) updates]) =
      _$GBillDocumentLinkFragmentData_document;

  static void _initializeBuilder(
          GBillDocumentLinkFragmentData_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentLinkFragmentData_document_bill get bill;
  static Serializer<GBillDocumentLinkFragmentData_document> get serializer =>
      _$gBillDocumentLinkFragmentDataDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillDocumentLinkFragmentData_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentLinkFragmentData_document? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillDocumentLinkFragmentData_document.serializer,
        json,
      );
}

abstract class GBillDocumentLinkFragmentData_document_bill
    implements
        Built<GBillDocumentLinkFragmentData_document_bill,
            GBillDocumentLinkFragmentData_document_billBuilder>,
        GBillDocumentLinkFragment_document_bill,
        _i1.GBillRenderFragment {
  GBillDocumentLinkFragmentData_document_bill._();

  factory GBillDocumentLinkFragmentData_document_bill(
      [Function(GBillDocumentLinkFragmentData_document_billBuilder b)
          updates]) = _$GBillDocumentLinkFragmentData_document_bill;

  static void _initializeBuilder(
          GBillDocumentLinkFragmentData_document_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  static Serializer<GBillDocumentLinkFragmentData_document_bill>
      get serializer => _$gBillDocumentLinkFragmentDataDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillDocumentLinkFragmentData_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentLinkFragmentData_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillDocumentLinkFragmentData_document_bill.serializer,
        json,
      );
}
