// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i13;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.data.gql.dart'
    as _i7;

part 'citation_source_fragment.data.gql.g.dart';

abstract class GCitationSourceFragment
    implements _i1.GCitationSourceRenderFragment {
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
  GCitationSourceFragment_billDocument? get billDocument;
  GCitationSourceFragment_billVersion? get billVersion;
  GCitationSourceFragment_legalCodeNode? get legalCodeNode;
  GCitationSourceFragment_eventDocument? get eventDocument;
  GCitationSourceFragment_governmentWebsiteSnapshot?
      get governmentWebsiteSnapshot;
  GCitationSourceFragment_governmentEmailMessage? get governmentEmailMessage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationSourceFragment_billDocument
    implements _i3.GBillDocumentRenderFragment {
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
  BuiltList<GCitationSourceFragment_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationSourceFragment_billDocument_links
    implements
        _i3.GBillDocumentRenderFragment_links,
        _i4.GBillDocumentLinkFragment {
  @override
  String get G__typename;
  @override
  GCitationSourceFragment_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationSourceFragment_billDocument_links_document
    implements
        _i3.GBillDocumentRenderFragment_links_document,
        _i4.GBillDocumentLinkFragment_document {
  @override
  String get G__typename;
  @override
  GCitationSourceFragment_billDocument_links_document_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationSourceFragment_billDocument_links_document_bill
    implements
        _i3.GBillDocumentRenderFragment_links_document_bill,
        _i4.GBillDocumentLinkFragment_document_bill,
        _i5.GBillRenderFragment {
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

abstract class GCitationSourceFragment_billVersion
    implements _i6.GBillVersionRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GCitationSourceFragment_billVersion_bill get bill;
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

abstract class GCitationSourceFragment_billVersion_bill
    implements _i6.GBillVersionRenderFragment_bill, _i5.GBillRenderFragment {
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

abstract class GCitationSourceFragment_legalCodeNode
    implements _i7.GLegalCodeNodeRenderFragment {
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

abstract class GCitationSourceFragment_eventDocument
    implements _i8.GEventDocumentFragment {
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

abstract class GCitationSourceFragment_governmentWebsiteSnapshot
    implements _i9.GGovernmentWebsiteSnapshotFragment {
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
  GCitationSourceFragment_governmentWebsiteSnapshot_createdBy get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite
      get governmentWebsite;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationSourceFragment_governmentWebsiteSnapshot_createdBy
    implements
        _i9.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i10.GUserFragment {
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

abstract class GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite
    implements
        _i9.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i11.GGovernmentWebsiteRenderFragment {
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

abstract class GCitationSourceFragment_governmentEmailMessage
    implements _i12.GGovernmentEmailMessageFragment {
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

abstract class GCitationSourceFragmentData
    implements
        Built<GCitationSourceFragmentData, GCitationSourceFragmentDataBuilder>,
        GCitationSourceFragment,
        _i1.GCitationSourceRenderFragment {
  GCitationSourceFragmentData._();

  factory GCitationSourceFragmentData(
          [Function(GCitationSourceFragmentDataBuilder b) updates]) =
      _$GCitationSourceFragmentData;

  static void _initializeBuilder(GCitationSourceFragmentDataBuilder b) =>
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
  GCitationSourceFragmentData_billDocument? get billDocument;
  @override
  GCitationSourceFragmentData_billVersion? get billVersion;
  @override
  GCitationSourceFragmentData_legalCodeNode? get legalCodeNode;
  @override
  GCitationSourceFragmentData_eventDocument? get eventDocument;
  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot?
      get governmentWebsiteSnapshot;
  @override
  GCitationSourceFragmentData_governmentEmailMessage?
      get governmentEmailMessage;
  static Serializer<GCitationSourceFragmentData> get serializer =>
      _$gCitationSourceFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_billDocument
    implements
        Built<GCitationSourceFragmentData_billDocument,
            GCitationSourceFragmentData_billDocumentBuilder>,
        GCitationSourceFragment_billDocument,
        _i3.GBillDocumentRenderFragment {
  GCitationSourceFragmentData_billDocument._();

  factory GCitationSourceFragmentData_billDocument(
      [Function(GCitationSourceFragmentData_billDocumentBuilder b)
          updates]) = _$GCitationSourceFragmentData_billDocument;

  static void _initializeBuilder(
          GCitationSourceFragmentData_billDocumentBuilder b) =>
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
  BuiltList<GCitationSourceFragmentData_billDocument_links> get links;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GCitationSourceFragmentData_billDocument> get serializer =>
      _$gCitationSourceFragmentDataBillDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_billDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_billDocument? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_billDocument.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_billDocument_links
    implements
        Built<GCitationSourceFragmentData_billDocument_links,
            GCitationSourceFragmentData_billDocument_linksBuilder>,
        GCitationSourceFragment_billDocument_links,
        _i3.GBillDocumentRenderFragment_links,
        _i4.GBillDocumentLinkFragment {
  GCitationSourceFragmentData_billDocument_links._();

  factory GCitationSourceFragmentData_billDocument_links(
      [Function(GCitationSourceFragmentData_billDocument_linksBuilder b)
          updates]) = _$GCitationSourceFragmentData_billDocument_links;

  static void _initializeBuilder(
          GCitationSourceFragmentData_billDocument_linksBuilder b) =>
      b..G__typename = 'BillDocumentLinkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCitationSourceFragmentData_billDocument_links_document get document;
  @override
  String get mediaType;
  @override
  String get url;
  static Serializer<GCitationSourceFragmentData_billDocument_links>
      get serializer =>
          _$gCitationSourceFragmentDataBillDocumentLinksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_billDocument_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_billDocument_links? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_billDocument_links.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_billDocument_links_document
    implements
        Built<GCitationSourceFragmentData_billDocument_links_document,
            GCitationSourceFragmentData_billDocument_links_documentBuilder>,
        GCitationSourceFragment_billDocument_links_document,
        _i3.GBillDocumentRenderFragment_links_document,
        _i4.GBillDocumentLinkFragment_document {
  GCitationSourceFragmentData_billDocument_links_document._();

  factory GCitationSourceFragmentData_billDocument_links_document(
      [Function(
              GCitationSourceFragmentData_billDocument_links_documentBuilder b)
          updates]) = _$GCitationSourceFragmentData_billDocument_links_document;

  static void _initializeBuilder(
          GCitationSourceFragmentData_billDocument_links_documentBuilder b) =>
      b..G__typename = 'BillDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCitationSourceFragmentData_billDocument_links_document_bill get bill;
  static Serializer<GCitationSourceFragmentData_billDocument_links_document>
      get serializer =>
          _$gCitationSourceFragmentDataBillDocumentLinksDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_billDocument_links_document.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_billDocument_links_document? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_billDocument_links_document.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_billDocument_links_document_bill
    implements
        Built<GCitationSourceFragmentData_billDocument_links_document_bill,
            GCitationSourceFragmentData_billDocument_links_document_billBuilder>,
        GCitationSourceFragment_billDocument_links_document_bill,
        _i3.GBillDocumentRenderFragment_links_document_bill,
        _i4.GBillDocumentLinkFragment_document_bill,
        _i5.GBillRenderFragment {
  GCitationSourceFragmentData_billDocument_links_document_bill._();

  factory GCitationSourceFragmentData_billDocument_links_document_bill(
          [Function(
                  GCitationSourceFragmentData_billDocument_links_document_billBuilder
                      b)
              updates]) =
      _$GCitationSourceFragmentData_billDocument_links_document_bill;

  static void _initializeBuilder(
          GCitationSourceFragmentData_billDocument_links_document_billBuilder
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
          GCitationSourceFragmentData_billDocument_links_document_bill>
      get serializer =>
          _$gCitationSourceFragmentDataBillDocumentLinksDocumentBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_billDocument_links_document_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_billDocument_links_document_bill? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_billDocument_links_document_bill.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_billVersion
    implements
        Built<GCitationSourceFragmentData_billVersion,
            GCitationSourceFragmentData_billVersionBuilder>,
        GCitationSourceFragment_billVersion,
        _i6.GBillVersionRenderFragment {
  GCitationSourceFragmentData_billVersion._();

  factory GCitationSourceFragmentData_billVersion(
      [Function(GCitationSourceFragmentData_billVersionBuilder b)
          updates]) = _$GCitationSourceFragmentData_billVersion;

  static void _initializeBuilder(
          GCitationSourceFragmentData_billVersionBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GCitationSourceFragmentData_billVersion_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GCitationSourceFragmentData_billVersion> get serializer =>
      _$gCitationSourceFragmentDataBillVersionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_billVersion.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_billVersion? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_billVersion.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_billVersion_bill
    implements
        Built<GCitationSourceFragmentData_billVersion_bill,
            GCitationSourceFragmentData_billVersion_billBuilder>,
        GCitationSourceFragment_billVersion_bill,
        _i6.GBillVersionRenderFragment_bill,
        _i5.GBillRenderFragment {
  GCitationSourceFragmentData_billVersion_bill._();

  factory GCitationSourceFragmentData_billVersion_bill(
      [Function(GCitationSourceFragmentData_billVersion_billBuilder b)
          updates]) = _$GCitationSourceFragmentData_billVersion_bill;

  static void _initializeBuilder(
          GCitationSourceFragmentData_billVersion_billBuilder b) =>
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
  static Serializer<GCitationSourceFragmentData_billVersion_bill>
      get serializer => _$gCitationSourceFragmentDataBillVersionBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_billVersion_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_billVersion_bill? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_billVersion_bill.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_legalCodeNode
    implements
        Built<GCitationSourceFragmentData_legalCodeNode,
            GCitationSourceFragmentData_legalCodeNodeBuilder>,
        GCitationSourceFragment_legalCodeNode,
        _i7.GLegalCodeNodeRenderFragment {
  GCitationSourceFragmentData_legalCodeNode._();

  factory GCitationSourceFragmentData_legalCodeNode(
      [Function(GCitationSourceFragmentData_legalCodeNodeBuilder b)
          updates]) = _$GCitationSourceFragmentData_legalCodeNode;

  static void _initializeBuilder(
          GCitationSourceFragmentData_legalCodeNodeBuilder b) =>
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
  static Serializer<GCitationSourceFragmentData_legalCodeNode> get serializer =>
      _$gCitationSourceFragmentDataLegalCodeNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_legalCodeNode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_legalCodeNode? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_legalCodeNode.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_eventDocument
    implements
        Built<GCitationSourceFragmentData_eventDocument,
            GCitationSourceFragmentData_eventDocumentBuilder>,
        GCitationSourceFragment_eventDocument,
        _i8.GEventDocumentFragment {
  GCitationSourceFragmentData_eventDocument._();

  factory GCitationSourceFragmentData_eventDocument(
      [Function(GCitationSourceFragmentData_eventDocumentBuilder b)
          updates]) = _$GCitationSourceFragmentData_eventDocument;

  static void _initializeBuilder(
          GCitationSourceFragmentData_eventDocumentBuilder b) =>
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
  static Serializer<GCitationSourceFragmentData_eventDocument> get serializer =>
      _$gCitationSourceFragmentDataEventDocumentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_eventDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_eventDocument? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_eventDocument.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_governmentWebsiteSnapshot
    implements
        Built<GCitationSourceFragmentData_governmentWebsiteSnapshot,
            GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder>,
        GCitationSourceFragment_governmentWebsiteSnapshot,
        _i9.GGovernmentWebsiteSnapshotFragment {
  GCitationSourceFragmentData_governmentWebsiteSnapshot._();

  factory GCitationSourceFragmentData_governmentWebsiteSnapshot(
      [Function(GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder b)
          updates]) = _$GCitationSourceFragmentData_governmentWebsiteSnapshot;

  static void _initializeBuilder(
          GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder b) =>
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
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
      get governmentWebsite;
  static Serializer<GCitationSourceFragmentData_governmentWebsiteSnapshot>
      get serializer =>
          _$gCitationSourceFragmentDataGovernmentWebsiteSnapshotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_governmentWebsiteSnapshot.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_governmentWebsiteSnapshot? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_governmentWebsiteSnapshot.serializer,
        json,
      );
}

abstract class GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
    implements
        Built<GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy,
            GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder>,
        GCitationSourceFragment_governmentWebsiteSnapshot_createdBy,
        _i9.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i10.GUserFragment {
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy._();

  factory GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy(
          [Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder
                      b)
              updates]) =
      _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy;

  static void _initializeBuilder(
          GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder
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
          GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy>
      get serializer =>
          _$gCitationSourceFragmentDataGovernmentWebsiteSnapshotCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy?
      fromJson(Map<String, dynamic> json) => _i13.serializers.deserializeWith(
            GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
                .serializer,
            json,
          );
}

abstract class GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
    implements
        Built<
            GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite,
            GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder>,
        GCitationSourceFragment_governmentWebsiteSnapshot_governmentWebsite,
        _i9.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i11.GGovernmentWebsiteRenderFragment {
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite._();

  factory GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite(
          [Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder
                      b)
              updates]) =
      _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite;

  static void _initializeBuilder(
          GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder
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
          GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite>
      get serializer =>
          _$gCitationSourceFragmentDataGovernmentWebsiteSnapshotGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite?
      fromJson(Map<String, dynamic> json) => _i13.serializers.deserializeWith(
            GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
                .serializer,
            json,
          );
}

abstract class GCitationSourceFragmentData_governmentEmailMessage
    implements
        Built<GCitationSourceFragmentData_governmentEmailMessage,
            GCitationSourceFragmentData_governmentEmailMessageBuilder>,
        GCitationSourceFragment_governmentEmailMessage,
        _i12.GGovernmentEmailMessageFragment {
  GCitationSourceFragmentData_governmentEmailMessage._();

  factory GCitationSourceFragmentData_governmentEmailMessage(
      [Function(GCitationSourceFragmentData_governmentEmailMessageBuilder b)
          updates]) = _$GCitationSourceFragmentData_governmentEmailMessage;

  static void _initializeBuilder(
          GCitationSourceFragmentData_governmentEmailMessageBuilder b) =>
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
  static Serializer<GCitationSourceFragmentData_governmentEmailMessage>
      get serializer =>
          _$gCitationSourceFragmentDataGovernmentEmailMessageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i13.serializers.serializeWith(
        GCitationSourceFragmentData_governmentEmailMessage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentData_governmentEmailMessage? fromJson(
          Map<String, dynamic> json) =>
      _i13.serializers.deserializeWith(
        GCitationSourceFragmentData_governmentEmailMessage.serializer,
        json,
      );
}
