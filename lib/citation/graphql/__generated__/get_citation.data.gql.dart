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

part 'get_citation.data.gql.g.dart';

abstract class GGetCitationData
    implements Built<GGetCitationData, GGetCitationDataBuilder> {
  GGetCitationData._();

  factory GGetCitationData([Function(GGetCitationDataBuilder b) updates]) =
      _$GGetCitationData;

  static void _initializeBuilder(GGetCitationDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCitationData_citation? get citation;
  static Serializer<GGetCitationData> get serializer =>
      _$gGetCitationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData.serializer,
        json,
      );
}

abstract class GGetCitationData_citation
    implements
        Built<GGetCitationData_citation, GGetCitationData_citationBuilder>,
        _i2.GCitationFragment {
  GGetCitationData_citation._();

  factory GGetCitationData_citation(
          [Function(GGetCitationData_citationBuilder b) updates]) =
      _$GGetCitationData_citation;

  static void _initializeBuilder(GGetCitationData_citationBuilder b) =>
      b..G__typename = 'CitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime? get firstCitedTimestamp;
  @override
  GGetCitationData_citation_firstCiter get firstCiter;
  @override
  bool? get isMyDraft;
  @override
  int? get highlightCount;
  @override
  GGetCitationData_citation_source? get source;
  @override
  int get useCount;
  @override
  String? get highlightedPdfFileUrl;
  @override
  BuiltList<GGetCitationData_citation_highlights> get highlights;
  static Serializer<GGetCitationData_citation> get serializer =>
      _$gGetCitationDataCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_firstCiter
    implements
        Built<GGetCitationData_citation_firstCiter,
            GGetCitationData_citation_firstCiterBuilder>,
        _i2.GCitationFragment_firstCiter,
        _i4.GUserFragment {
  GGetCitationData_citation_firstCiter._();

  factory GGetCitationData_citation_firstCiter(
          [Function(GGetCitationData_citation_firstCiterBuilder b) updates]) =
      _$GGetCitationData_citation_firstCiter;

  static void _initializeBuilder(
          GGetCitationData_citation_firstCiterBuilder b) =>
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
  static Serializer<GGetCitationData_citation_firstCiter> get serializer =>
      _$gGetCitationDataCitationFirstCiterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_firstCiter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_firstCiter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_firstCiter.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source
    implements
        Built<GGetCitationData_citation_source,
            GGetCitationData_citation_sourceBuilder>,
        _i2.GCitationFragment_source,
        _i5.GCitationSourceRenderFragment,
        _i6.GCitationSourceFragment {
  GGetCitationData_citation_source._();

  factory GGetCitationData_citation_source(
          [Function(GGetCitationData_citation_sourceBuilder b) updates]) =
      _$GGetCitationData_citation_source;

  static void _initializeBuilder(GGetCitationData_citation_sourceBuilder b) =>
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
  GGetCitationData_citation_source_billDocument? get billDocument;
  @override
  GGetCitationData_citation_source_billVersion? get billVersion;
  @override
  GGetCitationData_citation_source_legalCodeNode? get legalCodeNode;
  @override
  GGetCitationData_citation_source_eventDocument? get eventDocument;
  @override
  GGetCitationData_citation_source_governmentWebsiteSnapshot?
      get governmentWebsiteSnapshot;
  @override
  GGetCitationData_citation_source_governmentEmailMessage?
      get governmentEmailMessage;
  static Serializer<GGetCitationData_citation_source> get serializer =>
      _$gGetCitationDataCitationSourceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_billDocument
    implements
        Built<GGetCitationData_citation_source_billDocument,
            GGetCitationData_citation_source_billDocumentBuilder>,
        _i2.GCitationFragment_source_billDocument,
        _i6.GCitationSourceFragment_billDocument,
        _i7.GBillDocumentRenderFragment {
  GGetCitationData_citation_source_billDocument._();

  factory GGetCitationData_citation_source_billDocument(
      [Function(GGetCitationData_citation_source_billDocumentBuilder b)
          updates]) = _$GGetCitationData_citation_source_billDocument;

  static void _initializeBuilder(
          GGetCitationData_citation_source_billDocumentBuilder b) =>
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
  BuiltList<GGetCitationData_citation_source_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GGetCitationData_citation_source_billDocument>
      get serializer => _$gGetCitationDataCitationSourceBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_billDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_billDocument? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_billDocument.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_billDocument_links
    implements
        Built<GGetCitationData_citation_source_billDocument_links,
            GGetCitationData_citation_source_billDocument_linksBuilder>,
        _i2.GCitationFragment_source_billDocument_links,
        _i6.GCitationSourceFragment_billDocument_links,
        _i7.GBillDocumentRenderFragment_links,
        _i8.GBillDocumentLinkFragment {
  GGetCitationData_citation_source_billDocument_links._();

  factory GGetCitationData_citation_source_billDocument_links(
      [Function(GGetCitationData_citation_source_billDocument_linksBuilder b)
          updates]) = _$GGetCitationData_citation_source_billDocument_links;

  static void _initializeBuilder(
          GGetCitationData_citation_source_billDocument_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetCitationData_citation_source_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GGetCitationData_citation_source_billDocument_links>
      get serializer =>
          _$gGetCitationDataCitationSourceBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_billDocument_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_billDocument_links? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_billDocument_links.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_billDocument_links_document
    implements
        Built<GGetCitationData_citation_source_billDocument_links_document,
            GGetCitationData_citation_source_billDocument_links_documentBuilder>,
        _i2.GCitationFragment_source_billDocument_links_document,
        _i6.GCitationSourceFragment_billDocument_links_document,
        _i7.GBillDocumentRenderFragment_links_document,
        _i8.GBillDocumentLinkFragment_document {
  GGetCitationData_citation_source_billDocument_links_document._();

  factory GGetCitationData_citation_source_billDocument_links_document(
          [Function(
                  GGetCitationData_citation_source_billDocument_links_documentBuilder
                      b)
              updates]) =
      _$GGetCitationData_citation_source_billDocument_links_document;

  static void _initializeBuilder(
          GGetCitationData_citation_source_billDocument_links_documentBuilder
              b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetCitationData_citation_source_billDocument_links_document_bill get bill;
  static Serializer<
          GGetCitationData_citation_source_billDocument_links_document>
      get serializer =>
          _$gGetCitationDataCitationSourceBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_billDocument_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_billDocument_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_billDocument_links_document.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_billDocument_links_document_bill
    implements
        Built<GGetCitationData_citation_source_billDocument_links_document_bill,
            GGetCitationData_citation_source_billDocument_links_document_billBuilder>,
        _i2.GCitationFragment_source_billDocument_links_document_bill,
        _i6.GCitationSourceFragment_billDocument_links_document_bill,
        _i7.GBillDocumentRenderFragment_links_document_bill,
        _i8.GBillDocumentLinkFragment_document_bill,
        _i9.GBillRenderFragment {
  GGetCitationData_citation_source_billDocument_links_document_bill._();

  factory GGetCitationData_citation_source_billDocument_links_document_bill(
          [Function(
                  GGetCitationData_citation_source_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GGetCitationData_citation_source_billDocument_links_document_bill;

  static void _initializeBuilder(
          GGetCitationData_citation_source_billDocument_links_document_billBuilder
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
          GGetCitationData_citation_source_billDocument_links_document_bill>
      get serializer =>
          _$gGetCitationDataCitationSourceBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetCitationData_citation_source_billDocument_links_document_bill
                .serializer,
            json,
          );
}

abstract class GGetCitationData_citation_source_billVersion
    implements
        Built<GGetCitationData_citation_source_billVersion,
            GGetCitationData_citation_source_billVersionBuilder>,
        _i2.GCitationFragment_source_billVersion,
        _i6.GCitationSourceFragment_billVersion,
        _i10.GBillVersionRenderFragment {
  GGetCitationData_citation_source_billVersion._();

  factory GGetCitationData_citation_source_billVersion(
      [Function(GGetCitationData_citation_source_billVersionBuilder b)
          updates]) = _$GGetCitationData_citation_source_billVersion;

  static void _initializeBuilder(
          GGetCitationData_citation_source_billVersionBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetCitationData_citation_source_billVersion_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GGetCitationData_citation_source_billVersion>
      get serializer => _$gGetCitationDataCitationSourceBillVersionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_billVersion.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_billVersion? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_billVersion.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_billVersion_bill
    implements
        Built<GGetCitationData_citation_source_billVersion_bill,
            GGetCitationData_citation_source_billVersion_billBuilder>,
        _i2.GCitationFragment_source_billVersion_bill,
        _i6.GCitationSourceFragment_billVersion_bill,
        _i10.GBillVersionRenderFragment_bill,
        _i9.GBillRenderFragment {
  GGetCitationData_citation_source_billVersion_bill._();

  factory GGetCitationData_citation_source_billVersion_bill(
      [Function(GGetCitationData_citation_source_billVersion_billBuilder b)
          updates]) = _$GGetCitationData_citation_source_billVersion_bill;

  static void _initializeBuilder(
          GGetCitationData_citation_source_billVersion_billBuilder b) =>
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
  static Serializer<GGetCitationData_citation_source_billVersion_bill>
      get serializer =>
          _$gGetCitationDataCitationSourceBillVersionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_billVersion_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_billVersion_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_billVersion_bill.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_legalCodeNode
    implements
        Built<GGetCitationData_citation_source_legalCodeNode,
            GGetCitationData_citation_source_legalCodeNodeBuilder>,
        _i2.GCitationFragment_source_legalCodeNode,
        _i6.GCitationSourceFragment_legalCodeNode,
        _i11.GLegalCodeNodeRenderFragment {
  GGetCitationData_citation_source_legalCodeNode._();

  factory GGetCitationData_citation_source_legalCodeNode(
      [Function(GGetCitationData_citation_source_legalCodeNodeBuilder b)
          updates]) = _$GGetCitationData_citation_source_legalCodeNode;

  static void _initializeBuilder(
          GGetCitationData_citation_source_legalCodeNodeBuilder b) =>
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
  static Serializer<GGetCitationData_citation_source_legalCodeNode>
      get serializer => _$gGetCitationDataCitationSourceLegalCodeNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_legalCodeNode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_legalCodeNode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_legalCodeNode.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_eventDocument
    implements
        Built<GGetCitationData_citation_source_eventDocument,
            GGetCitationData_citation_source_eventDocumentBuilder>,
        _i2.GCitationFragment_source_eventDocument,
        _i6.GCitationSourceFragment_eventDocument,
        _i12.GEventDocumentFragment {
  GGetCitationData_citation_source_eventDocument._();

  factory GGetCitationData_citation_source_eventDocument(
      [Function(GGetCitationData_citation_source_eventDocumentBuilder b)
          updates]) = _$GGetCitationData_citation_source_eventDocument;

  static void _initializeBuilder(
          GGetCitationData_citation_source_eventDocumentBuilder b) =>
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
  static Serializer<GGetCitationData_citation_source_eventDocument>
      get serializer => _$gGetCitationDataCitationSourceEventDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_eventDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_eventDocument? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_eventDocument.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_governmentWebsiteSnapshot
    implements
        Built<GGetCitationData_citation_source_governmentWebsiteSnapshot,
            GGetCitationData_citation_source_governmentWebsiteSnapshotBuilder>,
        _i2.GCitationFragment_source_governmentWebsiteSnapshot,
        _i6.GCitationSourceFragment_governmentWebsiteSnapshot,
        _i13.GGovernmentWebsiteSnapshotFragment {
  GGetCitationData_citation_source_governmentWebsiteSnapshot._();

  factory GGetCitationData_citation_source_governmentWebsiteSnapshot(
      [Function(
              GGetCitationData_citation_source_governmentWebsiteSnapshotBuilder
                  b)
          updates]) = _$GGetCitationData_citation_source_governmentWebsiteSnapshot;

  static void _initializeBuilder(
          GGetCitationData_citation_source_governmentWebsiteSnapshotBuilder
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
  GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy
      get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite
      get governmentWebsite;
  static Serializer<GGetCitationData_citation_source_governmentWebsiteSnapshot>
      get serializer =>
          _$gGetCitationDataCitationSourceGovernmentWebsiteSnapshotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_governmentWebsiteSnapshot.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_governmentWebsiteSnapshot? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_governmentWebsiteSnapshot.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy
    implements
        Built<
            GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy,
            GGetCitationData_citation_source_governmentWebsiteSnapshot_createdByBuilder>,
        _i2.GCitationFragment_source_governmentWebsiteSnapshot_createdBy,
        _i6.GCitationSourceFragment_governmentWebsiteSnapshot_createdBy,
        _i13.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i4.GUserFragment {
  GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy._();

  factory GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy(
          [Function(
                  GGetCitationData_citation_source_governmentWebsiteSnapshot_createdByBuilder
                      b)
              updates]) =
      _$GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy;

  static void _initializeBuilder(
          GGetCitationData_citation_source_governmentWebsiteSnapshot_createdByBuilder
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
          GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy>
      get serializer =>
          _$gGetCitationDataCitationSourceGovernmentWebsiteSnapshotCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetCitationData_citation_source_governmentWebsiteSnapshot_createdBy
                .serializer,
            json,
          );
}

abstract class GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite
    implements
        Built<
            GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite,
            GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder>,
        _i2.GCitationFragment_source_governmentWebsiteSnapshot_governmentWebsite,
        _i6.GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite,
        _i13.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i14.GGovernmentWebsiteRenderFragment {
  GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite._();

  factory GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite(
          [Function(
                  GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
                      b)
              updates]) =
      _$GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite;

  static void _initializeBuilder(
          GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
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
          GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite>
      get serializer =>
          _$gGetCitationDataCitationSourceGovernmentWebsiteSnapshotGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetCitationData_citation_source_governmentWebsiteSnapshot_governmentWebsite
                .serializer,
            json,
          );
}

abstract class GGetCitationData_citation_source_governmentEmailMessage
    implements
        Built<GGetCitationData_citation_source_governmentEmailMessage,
            GGetCitationData_citation_source_governmentEmailMessageBuilder>,
        _i2.GCitationFragment_source_governmentEmailMessage,
        _i6.GCitationSourceFragment_governmentEmailMessage,
        _i15.GGovernmentEmailMessageFragment {
  GGetCitationData_citation_source_governmentEmailMessage._();

  factory GGetCitationData_citation_source_governmentEmailMessage(
      [Function(
              GGetCitationData_citation_source_governmentEmailMessageBuilder b)
          updates]) = _$GGetCitationData_citation_source_governmentEmailMessage;

  static void _initializeBuilder(
          GGetCitationData_citation_source_governmentEmailMessageBuilder b) =>
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
  static Serializer<GGetCitationData_citation_source_governmentEmailMessage>
      get serializer =>
          _$gGetCitationDataCitationSourceGovernmentEmailMessageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_source_governmentEmailMessage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_source_governmentEmailMessage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_source_governmentEmailMessage.serializer,
        json,
      );
}

abstract class GGetCitationData_citation_highlights
    implements
        Built<GGetCitationData_citation_highlights,
            GGetCitationData_citation_highlightsBuilder>,
        _i2.GCitationFragment_highlights,
        _i16.GCitationHighlightFragment {
  GGetCitationData_citation_highlights._();

  factory GGetCitationData_citation_highlights(
          [Function(GGetCitationData_citation_highlightsBuilder b) updates]) =
      _$GGetCitationData_citation_highlights;

  static void _initializeBuilder(
          GGetCitationData_citation_highlightsBuilder b) =>
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
  static Serializer<GGetCitationData_citation_highlights> get serializer =>
      _$gGetCitationDataCitationHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationData_citation_highlights.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationData_citation_highlights? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationData_citation_highlights.serializer,
        json,
      );
}
