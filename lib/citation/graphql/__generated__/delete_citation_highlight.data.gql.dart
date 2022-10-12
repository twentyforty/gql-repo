// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/citation/graphql/__generated__/citation_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i11;

part 'delete_citation_highlight.data.gql.g.dart';

abstract class GDeleteCitationHighlightData
    implements
        Built<GDeleteCitationHighlightData,
            GDeleteCitationHighlightDataBuilder> {
  GDeleteCitationHighlightData._();

  factory GDeleteCitationHighlightData(
          [Function(GDeleteCitationHighlightDataBuilder b) updates]) =
      _$GDeleteCitationHighlightData;

  static void _initializeBuilder(GDeleteCitationHighlightDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteCitationHighlightData_deleteCitationHighlight?
      get deleteCitationHighlight;
  static Serializer<GDeleteCitationHighlightData> get serializer =>
      _$gDeleteCitationHighlightDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCitationHighlightData.serializer,
        json,
      );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight
    implements
        Built<GDeleteCitationHighlightData_deleteCitationHighlight,
            GDeleteCitationHighlightData_deleteCitationHighlightBuilder> {
  GDeleteCitationHighlightData_deleteCitationHighlight._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight(
      [Function(GDeleteCitationHighlightData_deleteCitationHighlightBuilder b)
          updates]) = _$GDeleteCitationHighlightData_deleteCitationHighlight;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlightBuilder b) =>
      b..G__typename = 'DeleteCitationHighlight';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation? get citation;
  static Serializer<GDeleteCitationHighlightData_deleteCitationHighlight>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight.serializer,
        json,
      );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation
    implements
        Built<GDeleteCitationHighlightData_deleteCitationHighlight_citation,
            GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder>,
        _i2.GCitationFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder
              b) =>
      b..G__typename = 'CitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime? get firstCitedTimestamp;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
      get firstCiter;
  @override
  bool? get isMyDraft;
  @override
  int? get highlightCount;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source?
      get source;
  @override
  int get useCount;
  @override
  String? get highlightedPdfFileUrl;
  @override
  BuiltList<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>
      get highlights;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder>,
        _i2.GCitationFragment_firstCiter,
        _i4.GUserFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder
              b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationFirstCiterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder>,
        _i2.GCitationFragment_source,
        _i5.GCitationSourceRenderFragment,
        _i6.GCitationSourceFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder
              b) =>
      b..G__typename = 'CitationSourceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i3.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument?
      get billDocument;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion?
      get billVersion;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode?
      get legalCodeNode;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument?
      get eventDocument;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot?
      get governmentWebsiteSnapshot;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage?
      get governmentEmailMessage;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder>,
        _i2.GCitationFragment_source_billDocument,
        _i6.GCitationSourceFragment_billDocument,
        _i7.GBillDocumentRenderFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get note;
  @override
  String get date;
  @override
  _i3.GDataBillDocumentClassificationChoices? get classification;
  @override
  BuiltList<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>
      get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder>,
        _i2.GCitationFragment_source_billDocument_links,
        _i6.GCitationSourceFragment_billDocument_links,
        _i7.GBillDocumentRenderFragment_links,
        _i8.GBillDocumentLinkFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder
              b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
      get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder>,
        _i2.GCitationFragment_source_billDocument_links_document,
        _i6.GCitationSourceFragment_billDocument_links_document,
        _i7.GBillDocumentRenderFragment_links_document,
        _i8.GBillDocumentLinkFragment_document {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
      get bill;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder>,
        _i2.GCitationFragment_source_billDocument_links_document_bill,
        _i6.GCitationSourceFragment_billDocument_links_document_bill,
        _i7.GBillDocumentRenderFragment_links_document_bill,
        _i8.GBillDocumentLinkFragment_document_bill,
        _i9.GBillRenderFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder
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
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder>,
        _i2.GCitationFragment_source_billVersion,
        _i6.GCitationSourceFragment_billVersion,
        _i10.GBillVersionRenderFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder
              b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
      get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillVersionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder>,
        _i2.GCitationFragment_source_billVersion_bill,
        _i6.GCitationSourceFragment_billVersion_bill,
        _i10.GBillVersionRenderFragment_bill,
        _i9.GBillRenderFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder
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
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillVersionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder>,
        _i2.GCitationFragment_source_legalCodeNode,
        _i6.GCitationSourceFragment_legalCodeNode,
        _i11.GLegalCodeNodeRenderFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder
              b) =>
      b..G__typename = 'LegalCodeNodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get sourceUrl;
  @override
  String? get docxFileUrl;
  @override
  String? get pdfFileUrl;
  @override
  int? get childCount;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceLegalCodeNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder>,
        _i2.GCitationFragment_source_eventDocument,
        _i6.GCitationSourceFragment_eventDocument,
        _i12.GEventDocumentFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder
              b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i3.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceEventDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder>,
        _i2.GCitationFragment_source_governmentWebsiteSnapshot,
        _i6.GCitationSourceFragment_governmentWebsiteSnapshot,
        _i13.GGovernmentWebsiteSnapshotFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder
              b) =>
      b..G__typename = 'GovernmentWebsiteSnapshotType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i3.GDateTime get timestamp;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
      get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
      get governmentWebsite;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentWebsiteSnapshotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder>,
        _i2.GCitationFragment_source_governmentWebsiteSnapshot_createdBy,
        _i6.GCitationSourceFragment_governmentWebsiteSnapshot_createdBy,
        _i13.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i4.GUserFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder
              b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentWebsiteSnapshotCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder>,
        _i2.GCitationFragment_source_governmentWebsiteSnapshot_governmentWebsite,
        _i6.GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite,
        _i13.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i14.GGovernmentWebsiteRenderFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
              b) =>
      b..G__typename = 'GovernmentWebsiteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentWebsiteSnapshotGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder>,
        _i2.GCitationFragment_source_governmentEmailMessage,
        _i6.GCitationSourceFragment_governmentEmailMessage,
        _i15.GGovernmentEmailMessageFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder
              b) =>
      b..G__typename = 'GovernmentEmailMessageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime get timestamp;
  @override
  String get fromAddress;
  @override
  String? get subject;
  @override
  String? get bodyText;
  @override
  String? get bodyHtml;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentEmailMessageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
                .serializer,
            json,
          );
}

abstract class GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
    implements
        Built<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder>,
        _i2.GCitationFragment_highlights,
        _i16.GCitationHighlightFragment {
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights._();

  factory GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights(
          [Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder
                      b)
              updates]) =
      _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights;

  static void _initializeBuilder(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder
              b) =>
      b..G__typename = 'CitationHighlightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime get timestamp;
  @override
  int get pageIndex;
  @override
  String? get croppedPdfFileUrl;
  @override
  String? get imageFileUrl;
  @override
  String get color;
  static Serializer<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>
      get serializer =>
          _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
                .serializer,
            json,
          );
}
