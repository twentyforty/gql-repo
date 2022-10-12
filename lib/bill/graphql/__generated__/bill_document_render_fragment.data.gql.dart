// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i3;

part 'bill_document_render_fragment.data.gql.g.dart';

abstract class GBillDocumentRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get note;
  String get date;
  _i1.GDataBillDocumentClassificationChoices? get classification;
  BuiltList<GBillDocumentRenderFragment_links> get links;
  String? get processedUrl;
  String? get imagePreviewUrl;
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentRenderFragment_links
    implements _i2.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillDocumentRenderFragment_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentRenderFragment_links_document
    implements _i2.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillDocumentRenderFragment_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentRenderFragment_links_document_bill
    implements
        _i2.GBillDocumentLinkFragment_document_bill,
        _i3.GBillRenderFragment {
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

abstract class GBillDocumentRenderFragmentData
    implements
        Built<GBillDocumentRenderFragmentData,
            GBillDocumentRenderFragmentDataBuilder>,
        GBillDocumentRenderFragment {
  GBillDocumentRenderFragmentData._();

  factory GBillDocumentRenderFragmentData(
          [Function(GBillDocumentRenderFragmentDataBuilder b) updates]) =
      _$GBillDocumentRenderFragmentData;

  static void _initializeBuilder(GBillDocumentRenderFragmentDataBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i1.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillDocumentRenderFragmentData_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GBillDocumentRenderFragmentData> get serializer =>
      _$gBillDocumentRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GBillDocumentRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GBillDocumentRenderFragmentData.serializer,
        json,
      );
}

abstract class GBillDocumentRenderFragmentData_links
    implements
        Built<GBillDocumentRenderFragmentData_links,
            GBillDocumentRenderFragmentData_linksBuilder>,
        GBillDocumentRenderFragment_links,
        _i2.GBillDocumentLinkFragment {
  GBillDocumentRenderFragmentData_links._();

  factory GBillDocumentRenderFragmentData_links(
          [Function(GBillDocumentRenderFragmentData_linksBuilder b) updates]) =
      _$GBillDocumentRenderFragmentData_links;

  static void _initializeBuilder(
          GBillDocumentRenderFragmentData_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentRenderFragmentData_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillDocumentRenderFragmentData_links> get serializer =>
      _$gBillDocumentRenderFragmentDataLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GBillDocumentRenderFragmentData_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentRenderFragmentData_links? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GBillDocumentRenderFragmentData_links.serializer,
        json,
      );
}

abstract class GBillDocumentRenderFragmentData_links_document
    implements
        Built<GBillDocumentRenderFragmentData_links_document,
            GBillDocumentRenderFragmentData_links_documentBuilder>,
        GBillDocumentRenderFragment_links_document,
        _i2.GBillDocumentLinkFragment_document {
  GBillDocumentRenderFragmentData_links_document._();

  factory GBillDocumentRenderFragmentData_links_document(
      [Function(GBillDocumentRenderFragmentData_links_documentBuilder b)
          updates]) = _$GBillDocumentRenderFragmentData_links_document;

  static void _initializeBuilder(
          GBillDocumentRenderFragmentData_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentRenderFragmentData_links_document_bill get bill;
  static Serializer<GBillDocumentRenderFragmentData_links_document>
      get serializer =>
          _$gBillDocumentRenderFragmentDataLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GBillDocumentRenderFragmentData_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentRenderFragmentData_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GBillDocumentRenderFragmentData_links_document.serializer,
        json,
      );
}

abstract class GBillDocumentRenderFragmentData_links_document_bill
    implements
        Built<GBillDocumentRenderFragmentData_links_document_bill,
            GBillDocumentRenderFragmentData_links_document_billBuilder>,
        GBillDocumentRenderFragment_links_document_bill,
        _i2.GBillDocumentLinkFragment_document_bill,
        _i3.GBillRenderFragment {
  GBillDocumentRenderFragmentData_links_document_bill._();

  factory GBillDocumentRenderFragmentData_links_document_bill(
      [Function(GBillDocumentRenderFragmentData_links_document_billBuilder b)
          updates]) = _$GBillDocumentRenderFragmentData_links_document_bill;

  static void _initializeBuilder(
          GBillDocumentRenderFragmentData_links_document_billBuilder b) =>
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
  static Serializer<GBillDocumentRenderFragmentData_links_document_bill>
      get serializer =>
          _$gBillDocumentRenderFragmentDataLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GBillDocumentRenderFragmentData_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentRenderFragmentData_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GBillDocumentRenderFragmentData_links_document_bill.serializer,
        json,
      );
}
