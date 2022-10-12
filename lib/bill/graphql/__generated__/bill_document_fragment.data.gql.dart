// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i4;

part 'bill_document_fragment.data.gql.g.dart';

abstract class GBillDocumentFragment
    implements _i1.GBillDocumentRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i2.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillDocumentFragment_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  GBillDocumentFragment_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentFragment_links
    implements
        _i1.GBillDocumentRenderFragment_links,
        _i3.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillDocumentFragment_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentFragment_links_document
    implements
        _i1.GBillDocumentRenderFragment_links_document,
        _i3.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillDocumentFragment_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentFragment_links_document_bill
    implements
        _i1.GBillDocumentRenderFragment_links_document_bill,
        _i3.GBillDocumentLinkFragment_document_bill,
        _i4.GBillRenderFragment {
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

abstract class GBillDocumentFragment_bill implements _i4.GBillRenderFragment {
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

abstract class GBillDocumentFragmentData
    implements
        Built<GBillDocumentFragmentData, GBillDocumentFragmentDataBuilder>,
        GBillDocumentFragment,
        _i1.GBillDocumentRenderFragment {
  GBillDocumentFragmentData._();

  factory GBillDocumentFragmentData(
          [Function(GBillDocumentFragmentDataBuilder b) updates]) =
      _$GBillDocumentFragmentData;

  static void _initializeBuilder(GBillDocumentFragmentDataBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i2.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillDocumentFragmentData_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GBillDocumentFragmentData_bill get bill;
  static Serializer<GBillDocumentFragmentData> get serializer =>
      _$gBillDocumentFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillDocumentFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillDocumentFragmentData.serializer,
        json,
      );
}

abstract class GBillDocumentFragmentData_links
    implements
        Built<GBillDocumentFragmentData_links,
            GBillDocumentFragmentData_linksBuilder>,
        GBillDocumentFragment_links,
        _i1.GBillDocumentRenderFragment_links,
        _i3.GBillDocumentLinkFragment {
  GBillDocumentFragmentData_links._();

  factory GBillDocumentFragmentData_links(
          [Function(GBillDocumentFragmentData_linksBuilder b) updates]) =
      _$GBillDocumentFragmentData_links;

  static void _initializeBuilder(GBillDocumentFragmentData_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentFragmentData_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillDocumentFragmentData_links> get serializer =>
      _$gBillDocumentFragmentDataLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillDocumentFragmentData_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentData_links? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillDocumentFragmentData_links.serializer,
        json,
      );
}

abstract class GBillDocumentFragmentData_links_document
    implements
        Built<GBillDocumentFragmentData_links_document,
            GBillDocumentFragmentData_links_documentBuilder>,
        GBillDocumentFragment_links_document,
        _i1.GBillDocumentRenderFragment_links_document,
        _i3.GBillDocumentLinkFragment_document {
  GBillDocumentFragmentData_links_document._();

  factory GBillDocumentFragmentData_links_document(
      [Function(GBillDocumentFragmentData_links_documentBuilder b)
          updates]) = _$GBillDocumentFragmentData_links_document;

  static void _initializeBuilder(
          GBillDocumentFragmentData_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentFragmentData_links_document_bill get bill;
  static Serializer<GBillDocumentFragmentData_links_document> get serializer =>
      _$gBillDocumentFragmentDataLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillDocumentFragmentData_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentData_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillDocumentFragmentData_links_document.serializer,
        json,
      );
}

abstract class GBillDocumentFragmentData_links_document_bill
    implements
        Built<GBillDocumentFragmentData_links_document_bill,
            GBillDocumentFragmentData_links_document_billBuilder>,
        GBillDocumentFragment_links_document_bill,
        _i1.GBillDocumentRenderFragment_links_document_bill,
        _i3.GBillDocumentLinkFragment_document_bill,
        _i4.GBillRenderFragment {
  GBillDocumentFragmentData_links_document_bill._();

  factory GBillDocumentFragmentData_links_document_bill(
      [Function(GBillDocumentFragmentData_links_document_billBuilder b)
          updates]) = _$GBillDocumentFragmentData_links_document_bill;

  static void _initializeBuilder(
          GBillDocumentFragmentData_links_document_billBuilder b) =>
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
  static Serializer<GBillDocumentFragmentData_links_document_bill>
      get serializer => _$gBillDocumentFragmentDataLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillDocumentFragmentData_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentData_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillDocumentFragmentData_links_document_bill.serializer,
        json,
      );
}

abstract class GBillDocumentFragmentData_bill
    implements
        Built<GBillDocumentFragmentData_bill,
            GBillDocumentFragmentData_billBuilder>,
        GBillDocumentFragment_bill,
        _i4.GBillRenderFragment {
  GBillDocumentFragmentData_bill._();

  factory GBillDocumentFragmentData_bill(
          [Function(GBillDocumentFragmentData_billBuilder b) updates]) =
      _$GBillDocumentFragmentData_bill;

  static void _initializeBuilder(GBillDocumentFragmentData_billBuilder b) =>
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
  static Serializer<GBillDocumentFragmentData_bill> get serializer =>
      _$gBillDocumentFragmentDataBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillDocumentFragmentData_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentFragmentData_bill? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillDocumentFragmentData_bill.serializer,
        json,
      );
}
