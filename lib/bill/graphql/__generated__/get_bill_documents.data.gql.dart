// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;

part 'get_bill_documents.data.gql.g.dart';

abstract class GGetBillDocumentsData
    implements Built<GGetBillDocumentsData, GGetBillDocumentsDataBuilder> {
  GGetBillDocumentsData._();

  factory GGetBillDocumentsData(
          [Function(GGetBillDocumentsDataBuilder b) updates]) =
      _$GGetBillDocumentsData;

  static void _initializeBuilder(GGetBillDocumentsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillDocumentsData_billDocuments? get billDocuments;
  static Serializer<GGetBillDocumentsData> get serializer =>
      _$gGetBillDocumentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData.serializer,
        json,
      );
}

abstract class GGetBillDocumentsData_billDocuments
    implements
        Built<GGetBillDocumentsData_billDocuments,
            GGetBillDocumentsData_billDocumentsBuilder>,
        GBillDocumentResults {
  GGetBillDocumentsData_billDocuments._();

  factory GGetBillDocumentsData_billDocuments(
          [Function(GGetBillDocumentsData_billDocumentsBuilder b) updates]) =
      _$GGetBillDocumentsData_billDocuments;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocumentsBuilder b) =>
      b..G__typename = 'BillDocumentPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillDocumentsData_billDocuments_pagination get pagination;
  @override
  BuiltList<GGetBillDocumentsData_billDocuments_items>? get items;
  static Serializer<GGetBillDocumentsData_billDocuments> get serializer =>
      _$gGetBillDocumentsDataBillDocumentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData_billDocuments.serializer,
        json,
      );
}

abstract class GGetBillDocumentsData_billDocuments_pagination
    implements
        Built<GGetBillDocumentsData_billDocuments_pagination,
            GGetBillDocumentsData_billDocuments_paginationBuilder>,
        GBillDocumentResults_pagination,
        _i2.GPaginationOuputFragment {
  GGetBillDocumentsData_billDocuments_pagination._();

  factory GGetBillDocumentsData_billDocuments_pagination(
      [Function(GGetBillDocumentsData_billDocuments_paginationBuilder b)
          updates]) = _$GGetBillDocumentsData_billDocuments_pagination;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocuments_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetBillDocumentsData_billDocuments_pagination>
      get serializer =>
          _$gGetBillDocumentsDataBillDocumentsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData_billDocuments_pagination.serializer,
        json,
      );
}

abstract class GGetBillDocumentsData_billDocuments_items
    implements
        Built<GGetBillDocumentsData_billDocuments_items,
            GGetBillDocumentsData_billDocuments_itemsBuilder>,
        GBillDocumentResults_items,
        _i3.GBillDocumentFragment {
  GGetBillDocumentsData_billDocuments_items._();

  factory GGetBillDocumentsData_billDocuments_items(
      [Function(GGetBillDocumentsData_billDocuments_itemsBuilder b)
          updates]) = _$GGetBillDocumentsData_billDocuments_items;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocuments_itemsBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i4.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GGetBillDocumentsData_billDocuments_items_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GGetBillDocumentsData_billDocuments_items_bill get bill;
  static Serializer<GGetBillDocumentsData_billDocuments_items> get serializer =>
      _$gGetBillDocumentsDataBillDocumentsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData_billDocuments_items.serializer,
        json,
      );
}

abstract class GGetBillDocumentsData_billDocuments_items_links
    implements
        Built<GGetBillDocumentsData_billDocuments_items_links,
            GGetBillDocumentsData_billDocuments_items_linksBuilder>,
        GBillDocumentResults_items_links,
        _i3.GBillDocumentFragment_links,
        _i5.GBillDocumentLinkFragment {
  GGetBillDocumentsData_billDocuments_items_links._();

  factory GGetBillDocumentsData_billDocuments_items_links(
      [Function(GGetBillDocumentsData_billDocuments_items_linksBuilder b)
          updates]) = _$GGetBillDocumentsData_billDocuments_items_links;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocuments_items_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillDocumentsData_billDocuments_items_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GGetBillDocumentsData_billDocuments_items_links>
      get serializer =>
          _$gGetBillDocumentsDataBillDocumentsItemsLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments_items_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments_items_links? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData_billDocuments_items_links.serializer,
        json,
      );
}

abstract class GGetBillDocumentsData_billDocuments_items_links_document
    implements
        Built<GGetBillDocumentsData_billDocuments_items_links_document,
            GGetBillDocumentsData_billDocuments_items_links_documentBuilder>,
        GBillDocumentResults_items_links_document,
        _i3.GBillDocumentFragment_links_document,
        _i5.GBillDocumentLinkFragment_document {
  GGetBillDocumentsData_billDocuments_items_links_document._();

  factory GGetBillDocumentsData_billDocuments_items_links_document(
      [Function(
              GGetBillDocumentsData_billDocuments_items_links_documentBuilder b)
          updates]) = _$GGetBillDocumentsData_billDocuments_items_links_document;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocuments_items_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillDocumentsData_billDocuments_items_links_document_bill get bill;
  static Serializer<GGetBillDocumentsData_billDocuments_items_links_document>
      get serializer =>
          _$gGetBillDocumentsDataBillDocumentsItemsLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments_items_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments_items_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData_billDocuments_items_links_document.serializer,
        json,
      );
}

abstract class GGetBillDocumentsData_billDocuments_items_links_document_bill
    implements
        Built<GGetBillDocumentsData_billDocuments_items_links_document_bill,
            GGetBillDocumentsData_billDocuments_items_links_document_billBuilder>,
        GBillDocumentResults_items_links_document_bill,
        _i3.GBillDocumentFragment_links_document_bill,
        _i5.GBillDocumentLinkFragment_document_bill,
        _i6.GBillRenderFragment {
  GGetBillDocumentsData_billDocuments_items_links_document_bill._();

  factory GGetBillDocumentsData_billDocuments_items_links_document_bill(
          [Function(
                  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder
                      b)
              updates]) =
      _$GGetBillDocumentsData_billDocuments_items_links_document_bill;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocuments_items_links_document_billBuilder
              b) =>
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
  static Serializer<
          GGetBillDocumentsData_billDocuments_items_links_document_bill>
      get serializer =>
          _$gGetBillDocumentsDataBillDocumentsItemsLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments_items_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments_items_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetBillDocumentsData_billDocuments_items_links_document_bill
                .serializer,
            json,
          );
}

abstract class GGetBillDocumentsData_billDocuments_items_bill
    implements
        Built<GGetBillDocumentsData_billDocuments_items_bill,
            GGetBillDocumentsData_billDocuments_items_billBuilder>,
        GBillDocumentResults_items_bill,
        _i3.GBillDocumentFragment_bill,
        _i6.GBillRenderFragment {
  GGetBillDocumentsData_billDocuments_items_bill._();

  factory GGetBillDocumentsData_billDocuments_items_bill(
      [Function(GGetBillDocumentsData_billDocuments_items_billBuilder b)
          updates]) = _$GGetBillDocumentsData_billDocuments_items_bill;

  static void _initializeBuilder(
          GGetBillDocumentsData_billDocuments_items_billBuilder b) =>
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
  static Serializer<GGetBillDocumentsData_billDocuments_items_bill>
      get serializer => _$gGetBillDocumentsDataBillDocumentsItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillDocumentsData_billDocuments_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsData_billDocuments_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillDocumentsData_billDocuments_items_bill.serializer,
        json,
      );
}

abstract class GBillDocumentResults {
  String get G__typename;
  GBillDocumentResults_pagination get pagination;
  BuiltList<GBillDocumentResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentResults_pagination
    implements _i2.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentResults_items implements _i3.GBillDocumentFragment {
  @override
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i4.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillDocumentResults_items_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GBillDocumentResults_items_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentResults_items_links
    implements _i3.GBillDocumentFragment_links, _i5.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GBillDocumentResults_items_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentResults_items_links_document
    implements
        _i3.GBillDocumentFragment_links_document,
        _i5.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GBillDocumentResults_items_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillDocumentResults_items_links_document_bill
    implements
        _i3.GBillDocumentFragment_links_document_bill,
        _i5.GBillDocumentLinkFragment_document_bill,
        _i6.GBillRenderFragment {
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

abstract class GBillDocumentResults_items_bill
    implements _i3.GBillDocumentFragment_bill, _i6.GBillRenderFragment {
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

abstract class GBillDocumentResultsData
    implements
        Built<GBillDocumentResultsData, GBillDocumentResultsDataBuilder>,
        GBillDocumentResults {
  GBillDocumentResultsData._();

  factory GBillDocumentResultsData(
          [Function(GBillDocumentResultsDataBuilder b) updates]) =
      _$GBillDocumentResultsData;

  static void _initializeBuilder(GBillDocumentResultsDataBuilder b) =>
      b..G__typename = 'BillDocumentPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentResultsData_pagination get pagination;
  @override
  BuiltList<GBillDocumentResultsData_items>? get items;
  static Serializer<GBillDocumentResultsData> get serializer =>
      _$gBillDocumentResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData.serializer,
        json,
      );
}

abstract class GBillDocumentResultsData_pagination
    implements
        Built<GBillDocumentResultsData_pagination,
            GBillDocumentResultsData_paginationBuilder>,
        GBillDocumentResults_pagination,
        _i2.GPaginationOuputFragment {
  GBillDocumentResultsData_pagination._();

  factory GBillDocumentResultsData_pagination(
          [Function(GBillDocumentResultsData_paginationBuilder b) updates]) =
      _$GBillDocumentResultsData_pagination;

  static void _initializeBuilder(
          GBillDocumentResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GBillDocumentResultsData_pagination> get serializer =>
      _$gBillDocumentResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData_pagination.serializer,
        json,
      );
}

abstract class GBillDocumentResultsData_items
    implements
        Built<GBillDocumentResultsData_items,
            GBillDocumentResultsData_itemsBuilder>,
        GBillDocumentResults_items,
        _i3.GBillDocumentFragment {
  GBillDocumentResultsData_items._();

  factory GBillDocumentResultsData_items(
          [Function(GBillDocumentResultsData_itemsBuilder b) updates]) =
      _$GBillDocumentResultsData_items;

  static void _initializeBuilder(GBillDocumentResultsData_itemsBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i4.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<GBillDocumentResultsData_items_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  GBillDocumentResultsData_items_bill get bill;
  static Serializer<GBillDocumentResultsData_items> get serializer =>
      _$gBillDocumentResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData_items.serializer,
        json,
      );
}

abstract class GBillDocumentResultsData_items_links
    implements
        Built<GBillDocumentResultsData_items_links,
            GBillDocumentResultsData_items_linksBuilder>,
        GBillDocumentResults_items_links,
        _i3.GBillDocumentFragment_links,
        _i5.GBillDocumentLinkFragment {
  GBillDocumentResultsData_items_links._();

  factory GBillDocumentResultsData_items_links(
          [Function(GBillDocumentResultsData_items_linksBuilder b) updates]) =
      _$GBillDocumentResultsData_items_links;

  static void _initializeBuilder(
          GBillDocumentResultsData_items_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentResultsData_items_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GBillDocumentResultsData_items_links> get serializer =>
      _$gBillDocumentResultsDataItemsLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData_items_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData_items_links? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData_items_links.serializer,
        json,
      );
}

abstract class GBillDocumentResultsData_items_links_document
    implements
        Built<GBillDocumentResultsData_items_links_document,
            GBillDocumentResultsData_items_links_documentBuilder>,
        GBillDocumentResults_items_links_document,
        _i3.GBillDocumentFragment_links_document,
        _i5.GBillDocumentLinkFragment_document {
  GBillDocumentResultsData_items_links_document._();

  factory GBillDocumentResultsData_items_links_document(
      [Function(GBillDocumentResultsData_items_links_documentBuilder b)
          updates]) = _$GBillDocumentResultsData_items_links_document;

  static void _initializeBuilder(
          GBillDocumentResultsData_items_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillDocumentResultsData_items_links_document_bill get bill;
  static Serializer<GBillDocumentResultsData_items_links_document>
      get serializer => _$gBillDocumentResultsDataItemsLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData_items_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData_items_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData_items_links_document.serializer,
        json,
      );
}

abstract class GBillDocumentResultsData_items_links_document_bill
    implements
        Built<GBillDocumentResultsData_items_links_document_bill,
            GBillDocumentResultsData_items_links_document_billBuilder>,
        GBillDocumentResults_items_links_document_bill,
        _i3.GBillDocumentFragment_links_document_bill,
        _i5.GBillDocumentLinkFragment_document_bill,
        _i6.GBillRenderFragment {
  GBillDocumentResultsData_items_links_document_bill._();

  factory GBillDocumentResultsData_items_links_document_bill(
      [Function(GBillDocumentResultsData_items_links_document_billBuilder b)
          updates]) = _$GBillDocumentResultsData_items_links_document_bill;

  static void _initializeBuilder(
          GBillDocumentResultsData_items_links_document_billBuilder b) =>
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
  static Serializer<GBillDocumentResultsData_items_links_document_bill>
      get serializer =>
          _$gBillDocumentResultsDataItemsLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData_items_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData_items_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData_items_links_document_bill.serializer,
        json,
      );
}

abstract class GBillDocumentResultsData_items_bill
    implements
        Built<GBillDocumentResultsData_items_bill,
            GBillDocumentResultsData_items_billBuilder>,
        GBillDocumentResults_items_bill,
        _i3.GBillDocumentFragment_bill,
        _i6.GBillRenderFragment {
  GBillDocumentResultsData_items_bill._();

  factory GBillDocumentResultsData_items_bill(
          [Function(GBillDocumentResultsData_items_billBuilder b) updates]) =
      _$GBillDocumentResultsData_items_bill;

  static void _initializeBuilder(
          GBillDocumentResultsData_items_billBuilder b) =>
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
  static Serializer<GBillDocumentResultsData_items_bill> get serializer =>
      _$gBillDocumentResultsDataItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentResultsData_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsData_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentResultsData_items_bill.serializer,
        json,
      );
}
