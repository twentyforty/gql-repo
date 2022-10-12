// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i16;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/citation/graphql/__generated__/citation_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i10;

part 'citation_fragment.data.gql.g.dart';

abstract class GCitationFragment implements _i1.GCitationRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  _i2.GDateTime? get firstCitedTimestamp;
  @override
  GCitationFragment_firstCiter get firstCiter;
  @override
  bool? get isMyDraft;
  @override
  int? get highlightCount;
  GCitationFragment_source? get source;
  @override
  int get useCount;
  String? get highlightedPdfFileUrl;
  BuiltList<GCitationFragment_highlights> get highlights;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_firstCiter
    implements _i1.GCitationRenderFragment_firstCiter, _i3.GUserFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source
    implements
        _i1.GCitationRenderFragment_source,
        _i4.GCitationSourceRenderFragment,
        _i5.GCitationSourceFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i2.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  @override
  GCitationFragment_source_billDocument? get billDocument;
  @override
  GCitationFragment_source_billVersion? get billVersion;
  @override
  GCitationFragment_source_legalCodeNode? get legalCodeNode;
  @override
  GCitationFragment_source_eventDocument? get eventDocument;
  @override
  GCitationFragment_source_governmentWebsiteSnapshot?
      get governmentWebsiteSnapshot;
  @override
  GCitationFragment_source_governmentEmailMessage? get governmentEmailMessage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_billDocument
    implements
        _i5.GCitationSourceFragment_billDocument,
        _i6.GBillDocumentRenderFragment {
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
  BuiltList<GCitationFragment_source_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_billDocument_links
    implements
        _i5.GCitationSourceFragment_billDocument_links,
        _i6.GBillDocumentRenderFragment_links,
        _i7.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GCitationFragment_source_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_billDocument_links_document
    implements
        _i5.GCitationSourceFragment_billDocument_links_document,
        _i6.GBillDocumentRenderFragment_links_document,
        _i7.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GCitationFragment_source_billDocument_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_billDocument_links_document_bill
    implements
        _i5.GCitationSourceFragment_billDocument_links_document_bill,
        _i6.GBillDocumentRenderFragment_links_document_bill,
        _i7.GBillDocumentLinkFragment_document_bill,
        _i8.GBillRenderFragment {
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

abstract class GCitationFragment_source_billVersion
    implements
        _i5.GCitationSourceFragment_billVersion,
        _i9.GBillVersionRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GCitationFragment_source_billVersion_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_billVersion_bill
    implements
        _i5.GCitationSourceFragment_billVersion_bill,
        _i9.GBillVersionRenderFragment_bill,
        _i8.GBillRenderFragment {
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

abstract class GCitationFragment_source_legalCodeNode
    implements
        _i5.GCitationSourceFragment_legalCodeNode,
        _i10.GLegalCodeNodeRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_eventDocument
    implements
        _i5.GCitationSourceFragment_eventDocument,
        _i11.GEventDocumentFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i2.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_governmentWebsiteSnapshot
    implements
        _i5.GCitationSourceFragment_governmentWebsiteSnapshot,
        _i12.GGovernmentWebsiteSnapshotFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i2.GDateTime get timestamp;
  @override
  GCitationFragment_source_governmentWebsiteSnapshot_createdBy get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GCitationFragment_source_governmentWebsiteSnapshot_governmentWebsite
      get governmentWebsite;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_governmentWebsiteSnapshot_createdBy
    implements
        _i5.GCitationSourceFragment_governmentWebsiteSnapshot_createdBy,
        _i12.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i3.GUserFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_governmentWebsiteSnapshot_governmentWebsite
    implements
        _i5.GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite,
        _i12.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i13.GGovernmentWebsiteRenderFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_source_governmentEmailMessage
    implements
        _i5.GCitationSourceFragment_governmentEmailMessage,
        _i14.GGovernmentEmailMessageFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  _i2.GDateTime get timestamp;
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragment_highlights
    implements _i15.GCitationHighlightFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  _i2.GDateTime get timestamp;
  @override
  int get pageIndex;
  @override
  String? get croppedPdfFileUrl;
  @override
  String? get imageFileUrl;
  @override
  String get color;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationFragmentData
    implements
        Built<GCitationFragmentData, GCitationFragmentDataBuilder>,
        GCitationFragment,
        _i1.GCitationRenderFragment {
  GCitationFragmentData._();

  factory GCitationFragmentData(
          [Function(GCitationFragmentDataBuilder b) updates]) =
      _$GCitationFragmentData;

  static void _initializeBuilder(GCitationFragmentDataBuilder b) =>
      b..G__typename = 'CitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  _i2.GDateTime? get firstCitedTimestamp;
  @override
  GCitationFragmentData_firstCiter get firstCiter;
  @override
  bool? get isMyDraft;
  @override
  int? get highlightCount;
  @override
  GCitationFragmentData_source? get source;
  @override
  int get useCount;
  @override
  String? get highlightedPdfFileUrl;
  @override
  BuiltList<GCitationFragmentData_highlights> get highlights;
  static Serializer<GCitationFragmentData> get serializer =>
      _$gCitationFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData.serializer,
        json,
      );
}

abstract class GCitationFragmentData_firstCiter
    implements
        Built<GCitationFragmentData_firstCiter,
            GCitationFragmentData_firstCiterBuilder>,
        GCitationFragment_firstCiter,
        _i1.GCitationRenderFragment_firstCiter,
        _i3.GUserFragment {
  GCitationFragmentData_firstCiter._();

  factory GCitationFragmentData_firstCiter(
          [Function(GCitationFragmentData_firstCiterBuilder b) updates]) =
      _$GCitationFragmentData_firstCiter;

  static void _initializeBuilder(GCitationFragmentData_firstCiterBuilder b) =>
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
  static Serializer<GCitationFragmentData_firstCiter> get serializer =>
      _$gCitationFragmentDataFirstCiterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_firstCiter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_firstCiter? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_firstCiter.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source
    implements
        Built<GCitationFragmentData_source,
            GCitationFragmentData_sourceBuilder>,
        GCitationFragment_source,
        _i1.GCitationRenderFragment_source,
        _i4.GCitationSourceRenderFragment,
        _i5.GCitationSourceFragment {
  GCitationFragmentData_source._();

  factory GCitationFragmentData_source(
          [Function(GCitationFragmentData_sourceBuilder b) updates]) =
      _$GCitationFragmentData_source;

  static void _initializeBuilder(GCitationFragmentData_sourceBuilder b) =>
      b..G__typename = 'CitationSourceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i2.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  @override
  GCitationFragmentData_source_billDocument? get billDocument;
  @override
  GCitationFragmentData_source_billVersion? get billVersion;
  @override
  GCitationFragmentData_source_legalCodeNode? get legalCodeNode;
  @override
  GCitationFragmentData_source_eventDocument? get eventDocument;
  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot?
      get governmentWebsiteSnapshot;
  @override
  GCitationFragmentData_source_governmentEmailMessage?
      get governmentEmailMessage;
  static Serializer<GCitationFragmentData_source> get serializer =>
      _$gCitationFragmentDataSourceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_billDocument
    implements
        Built<GCitationFragmentData_source_billDocument,
            GCitationFragmentData_source_billDocumentBuilder>,
        GCitationFragment_source_billDocument,
        _i5.GCitationSourceFragment_billDocument,
        _i6.GBillDocumentRenderFragment {
  GCitationFragmentData_source_billDocument._();

  factory GCitationFragmentData_source_billDocument(
      [Function(GCitationFragmentData_source_billDocumentBuilder b)
          updates]) = _$GCitationFragmentData_source_billDocument;

  static void _initializeBuilder(
          GCitationFragmentData_source_billDocumentBuilder b) =>
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
  BuiltList<GCitationFragmentData_source_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GCitationFragmentData_source_billDocument> get serializer =>
      _$gCitationFragmentDataSourceBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_billDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_billDocument? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_billDocument.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_billDocument_links
    implements
        Built<GCitationFragmentData_source_billDocument_links,
            GCitationFragmentData_source_billDocument_linksBuilder>,
        GCitationFragment_source_billDocument_links,
        _i5.GCitationSourceFragment_billDocument_links,
        _i6.GBillDocumentRenderFragment_links,
        _i7.GBillDocumentLinkFragment {
  GCitationFragmentData_source_billDocument_links._();

  factory GCitationFragmentData_source_billDocument_links(
      [Function(GCitationFragmentData_source_billDocument_linksBuilder b)
          updates]) = _$GCitationFragmentData_source_billDocument_links;

  static void _initializeBuilder(
          GCitationFragmentData_source_billDocument_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCitationFragmentData_source_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GCitationFragmentData_source_billDocument_links>
      get serializer =>
          _$gCitationFragmentDataSourceBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_billDocument_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_billDocument_links? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_billDocument_links.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_billDocument_links_document
    implements
        Built<GCitationFragmentData_source_billDocument_links_document,
            GCitationFragmentData_source_billDocument_links_documentBuilder>,
        GCitationFragment_source_billDocument_links_document,
        _i5.GCitationSourceFragment_billDocument_links_document,
        _i6.GBillDocumentRenderFragment_links_document,
        _i7.GBillDocumentLinkFragment_document {
  GCitationFragmentData_source_billDocument_links_document._();

  factory GCitationFragmentData_source_billDocument_links_document(
      [Function(
              GCitationFragmentData_source_billDocument_links_documentBuilder b)
          updates]) = _$GCitationFragmentData_source_billDocument_links_document;

  static void _initializeBuilder(
          GCitationFragmentData_source_billDocument_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCitationFragmentData_source_billDocument_links_document_bill get bill;
  static Serializer<GCitationFragmentData_source_billDocument_links_document>
      get serializer =>
          _$gCitationFragmentDataSourceBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_billDocument_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_billDocument_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_billDocument_links_document.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_billDocument_links_document_bill
    implements
        Built<GCitationFragmentData_source_billDocument_links_document_bill,
            GCitationFragmentData_source_billDocument_links_document_billBuilder>,
        GCitationFragment_source_billDocument_links_document_bill,
        _i5.GCitationSourceFragment_billDocument_links_document_bill,
        _i6.GBillDocumentRenderFragment_links_document_bill,
        _i7.GBillDocumentLinkFragment_document_bill,
        _i8.GBillRenderFragment {
  GCitationFragmentData_source_billDocument_links_document_bill._();

  factory GCitationFragmentData_source_billDocument_links_document_bill(
          [Function(
                  GCitationFragmentData_source_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GCitationFragmentData_source_billDocument_links_document_bill;

  static void _initializeBuilder(
          GCitationFragmentData_source_billDocument_links_document_billBuilder
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
          GCitationFragmentData_source_billDocument_links_document_bill>
      get serializer =>
          _$gCitationFragmentDataSourceBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_billDocument_links_document_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_billDocument_links_document_bill?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GCitationFragmentData_source_billDocument_links_document_bill
                .serializer,
            json,
          );
}

abstract class GCitationFragmentData_source_billVersion
    implements
        Built<GCitationFragmentData_source_billVersion,
            GCitationFragmentData_source_billVersionBuilder>,
        GCitationFragment_source_billVersion,
        _i5.GCitationSourceFragment_billVersion,
        _i9.GBillVersionRenderFragment {
  GCitationFragmentData_source_billVersion._();

  factory GCitationFragmentData_source_billVersion(
      [Function(GCitationFragmentData_source_billVersionBuilder b)
          updates]) = _$GCitationFragmentData_source_billVersion;

  static void _initializeBuilder(
          GCitationFragmentData_source_billVersionBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GCitationFragmentData_source_billVersion_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GCitationFragmentData_source_billVersion> get serializer =>
      _$gCitationFragmentDataSourceBillVersionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_billVersion.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_billVersion? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_billVersion.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_billVersion_bill
    implements
        Built<GCitationFragmentData_source_billVersion_bill,
            GCitationFragmentData_source_billVersion_billBuilder>,
        GCitationFragment_source_billVersion_bill,
        _i5.GCitationSourceFragment_billVersion_bill,
        _i9.GBillVersionRenderFragment_bill,
        _i8.GBillRenderFragment {
  GCitationFragmentData_source_billVersion_bill._();

  factory GCitationFragmentData_source_billVersion_bill(
      [Function(GCitationFragmentData_source_billVersion_billBuilder b)
          updates]) = _$GCitationFragmentData_source_billVersion_bill;

  static void _initializeBuilder(
          GCitationFragmentData_source_billVersion_billBuilder b) =>
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
  static Serializer<GCitationFragmentData_source_billVersion_bill>
      get serializer => _$gCitationFragmentDataSourceBillVersionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_billVersion_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_billVersion_bill? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_billVersion_bill.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_legalCodeNode
    implements
        Built<GCitationFragmentData_source_legalCodeNode,
            GCitationFragmentData_source_legalCodeNodeBuilder>,
        GCitationFragment_source_legalCodeNode,
        _i5.GCitationSourceFragment_legalCodeNode,
        _i10.GLegalCodeNodeRenderFragment {
  GCitationFragmentData_source_legalCodeNode._();

  factory GCitationFragmentData_source_legalCodeNode(
      [Function(GCitationFragmentData_source_legalCodeNodeBuilder b)
          updates]) = _$GCitationFragmentData_source_legalCodeNode;

  static void _initializeBuilder(
          GCitationFragmentData_source_legalCodeNodeBuilder b) =>
      b..G__typename = 'LegalCodeNodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
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
  static Serializer<GCitationFragmentData_source_legalCodeNode>
      get serializer => _$gCitationFragmentDataSourceLegalCodeNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_legalCodeNode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_legalCodeNode? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_legalCodeNode.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_eventDocument
    implements
        Built<GCitationFragmentData_source_eventDocument,
            GCitationFragmentData_source_eventDocumentBuilder>,
        GCitationFragment_source_eventDocument,
        _i5.GCitationSourceFragment_eventDocument,
        _i11.GEventDocumentFragment {
  GCitationFragmentData_source_eventDocument._();

  factory GCitationFragmentData_source_eventDocument(
      [Function(GCitationFragmentData_source_eventDocumentBuilder b)
          updates]) = _$GCitationFragmentData_source_eventDocument;

  static void _initializeBuilder(
          GCitationFragmentData_source_eventDocumentBuilder b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i2.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<GCitationFragmentData_source_eventDocument>
      get serializer => _$gCitationFragmentDataSourceEventDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_eventDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_eventDocument? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_eventDocument.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_governmentWebsiteSnapshot
    implements
        Built<GCitationFragmentData_source_governmentWebsiteSnapshot,
            GCitationFragmentData_source_governmentWebsiteSnapshotBuilder>,
        GCitationFragment_source_governmentWebsiteSnapshot,
        _i5.GCitationSourceFragment_governmentWebsiteSnapshot,
        _i12.GGovernmentWebsiteSnapshotFragment {
  GCitationFragmentData_source_governmentWebsiteSnapshot._();

  factory GCitationFragmentData_source_governmentWebsiteSnapshot(
      [Function(GCitationFragmentData_source_governmentWebsiteSnapshotBuilder b)
          updates]) = _$GCitationFragmentData_source_governmentWebsiteSnapshot;

  static void _initializeBuilder(
          GCitationFragmentData_source_governmentWebsiteSnapshotBuilder b) =>
      b..G__typename = 'GovernmentWebsiteSnapshotType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i2.GDateTime get timestamp;
  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
      get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
      get governmentWebsite;
  static Serializer<GCitationFragmentData_source_governmentWebsiteSnapshot>
      get serializer =>
          _$gCitationFragmentDataSourceGovernmentWebsiteSnapshotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_governmentWebsiteSnapshot.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_governmentWebsiteSnapshot? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_governmentWebsiteSnapshot.serializer,
        json,
      );
}

abstract class GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
    implements
        Built<GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy,
            GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder>,
        GCitationFragment_source_governmentWebsiteSnapshot_createdBy,
        _i5.GCitationSourceFragment_governmentWebsiteSnapshot_createdBy,
        _i12.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i3.GUserFragment {
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy._();

  factory GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy(
          [Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder
                      b)
              updates]) =
      _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy;

  static void _initializeBuilder(
          GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder
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
          GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy>
      get serializer =>
          _$gCitationFragmentDataSourceGovernmentWebsiteSnapshotCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
                .serializer,
            json,
          );
}

abstract class GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
    implements
        Built<
            GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite,
            GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder>,
        GCitationFragment_source_governmentWebsiteSnapshot_governmentWebsite,
        _i5.GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite,
        _i12.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i13.GGovernmentWebsiteRenderFragment {
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite._();

  factory GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite(
          [Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
                      b)
              updates]) =
      _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite;

  static void _initializeBuilder(
          GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
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
          GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite>
      get serializer =>
          _$gCitationFragmentDataSourceGovernmentWebsiteSnapshotGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite?
      fromJson(Map<String, dynamic> json) => _i16.serializers.deserializeWith(
            GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
                .serializer,
            json,
          );
}

abstract class GCitationFragmentData_source_governmentEmailMessage
    implements
        Built<GCitationFragmentData_source_governmentEmailMessage,
            GCitationFragmentData_source_governmentEmailMessageBuilder>,
        GCitationFragment_source_governmentEmailMessage,
        _i5.GCitationSourceFragment_governmentEmailMessage,
        _i14.GGovernmentEmailMessageFragment {
  GCitationFragmentData_source_governmentEmailMessage._();

  factory GCitationFragmentData_source_governmentEmailMessage(
      [Function(GCitationFragmentData_source_governmentEmailMessageBuilder b)
          updates]) = _$GCitationFragmentData_source_governmentEmailMessage;

  static void _initializeBuilder(
          GCitationFragmentData_source_governmentEmailMessageBuilder b) =>
      b..G__typename = 'GovernmentEmailMessageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  _i2.GDateTime get timestamp;
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
  static Serializer<GCitationFragmentData_source_governmentEmailMessage>
      get serializer =>
          _$gCitationFragmentDataSourceGovernmentEmailMessageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_source_governmentEmailMessage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_source_governmentEmailMessage? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_source_governmentEmailMessage.serializer,
        json,
      );
}

abstract class GCitationFragmentData_highlights
    implements
        Built<GCitationFragmentData_highlights,
            GCitationFragmentData_highlightsBuilder>,
        GCitationFragment_highlights,
        _i15.GCitationHighlightFragment {
  GCitationFragmentData_highlights._();

  factory GCitationFragmentData_highlights(
          [Function(GCitationFragmentData_highlightsBuilder b) updates]) =
      _$GCitationFragmentData_highlights;

  static void _initializeBuilder(GCitationFragmentData_highlightsBuilder b) =>
      b..G__typename = 'CitationHighlightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  _i2.GDateTime get timestamp;
  @override
  int get pageIndex;
  @override
  String? get croppedPdfFileUrl;
  @override
  String? get imageFileUrl;
  @override
  String get color;
  static Serializer<GCitationFragmentData_highlights> get serializer =>
      _$gCitationFragmentDataHighlightsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GCitationFragmentData_highlights.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentData_highlights? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GCitationFragmentData_highlights.serializer,
        json,
      );
}
