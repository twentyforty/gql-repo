// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_document_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillDocumentRenderFragmentData>
    _$gBillDocumentRenderFragmentDataSerializer =
    new _$GBillDocumentRenderFragmentDataSerializer();
Serializer<GBillDocumentRenderFragmentData_links>
    _$gBillDocumentRenderFragmentDataLinksSerializer =
    new _$GBillDocumentRenderFragmentData_linksSerializer();
Serializer<GBillDocumentRenderFragmentData_links_document>
    _$gBillDocumentRenderFragmentDataLinksDocumentSerializer =
    new _$GBillDocumentRenderFragmentData_links_documentSerializer();
Serializer<GBillDocumentRenderFragmentData_links_document_bill>
    _$gBillDocumentRenderFragmentDataLinksDocumentBillSerializer =
    new _$GBillDocumentRenderFragmentData_links_document_billSerializer();

class _$GBillDocumentRenderFragmentDataSerializer
    implements StructuredSerializer<GBillDocumentRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentRenderFragmentData,
    _$GBillDocumentRenderFragmentData
  ];
  @override
  final String wireName = 'GBillDocumentRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GBillDocumentRenderFragmentData_links)])),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.GDataBillDocumentClassificationChoices)));
    }
    value = object.processedUrl;
    if (value != null) {
      result
        ..add('processedUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imagePreviewUrl;
    if (value != null) {
      result
        ..add('imagePreviewUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBillDocumentRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentRenderFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GDataBillDocumentClassificationChoices))
              as _i1.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillDocumentRenderFragmentData_links)
              ]))! as BuiltList<Object?>);
          break;
        case 'processedUrl':
          result.processedUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imagePreviewUrl':
          result.imagePreviewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentRenderFragmentData_linksSerializer
    implements StructuredSerializer<GBillDocumentRenderFragmentData_links> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentRenderFragmentData_links,
    _$GBillDocumentRenderFragmentData_links
  ];
  @override
  final String wireName = 'GBillDocumentRenderFragmentData_links';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentRenderFragmentData_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType:
              const FullType(GBillDocumentRenderFragmentData_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillDocumentRenderFragmentData_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentRenderFragmentData_linksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'document':
          result.document.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillDocumentRenderFragmentData_links_document))!
              as GBillDocumentRenderFragmentData_links_document);
          break;
        case 'mediaType':
          result.mediaType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentRenderFragmentData_links_documentSerializer
    implements
        StructuredSerializer<GBillDocumentRenderFragmentData_links_document> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentRenderFragmentData_links_document,
    _$GBillDocumentRenderFragmentData_links_document
  ];
  @override
  final String wireName = 'GBillDocumentRenderFragmentData_links_document';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillDocumentRenderFragmentData_links_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GBillDocumentRenderFragmentData_links_document_bill)),
    ];

    return result;
  }

  @override
  GBillDocumentRenderFragmentData_links_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentRenderFragmentData_links_documentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillDocumentRenderFragmentData_links_document_bill))!
              as GBillDocumentRenderFragmentData_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentRenderFragmentData_links_document_billSerializer
    implements
        StructuredSerializer<
            GBillDocumentRenderFragmentData_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentRenderFragmentData_links_document_bill,
    _$GBillDocumentRenderFragmentData_links_document_bill
  ];
  @override
  final String wireName = 'GBillDocumentRenderFragmentData_links_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillDocumentRenderFragmentData_links_document_bill object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillDocumentRenderFragmentData_links_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillDocumentRenderFragmentData_links_document_billBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentRenderFragmentData
    extends GBillDocumentRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i1.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<GBillDocumentRenderFragmentData_links> links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GBillDocumentRenderFragmentData(
          [void Function(GBillDocumentRenderFragmentDataBuilder)? updates]) =>
      (new GBillDocumentRenderFragmentDataBuilder()..update(updates))._build();

  _$GBillDocumentRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.note,
      required this.date,
      this.classification,
      required this.links,
      this.processedUrl,
      this.imagePreviewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GBillDocumentRenderFragmentData', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillDocumentRenderFragmentData', 'date');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GBillDocumentRenderFragmentData', 'links');
  }

  @override
  GBillDocumentRenderFragmentData rebuild(
          void Function(GBillDocumentRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentRenderFragmentDataBuilder toBuilder() =>
      new GBillDocumentRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        note == other.note &&
        date == other.date &&
        classification == other.classification &&
        links == other.links &&
        processedUrl == other.processedUrl &&
        imagePreviewUrl == other.imagePreviewUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            note.hashCode),
                        date.hashCode),
                    classification.hashCode),
                links.hashCode),
            processedUrl.hashCode),
        imagePreviewUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillDocumentRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('note', note)
          ..add('date', date)
          ..add('classification', classification)
          ..add('links', links)
          ..add('processedUrl', processedUrl)
          ..add('imagePreviewUrl', imagePreviewUrl))
        .toString();
  }
}

class GBillDocumentRenderFragmentDataBuilder
    implements
        Builder<GBillDocumentRenderFragmentData,
            GBillDocumentRenderFragmentDataBuilder> {
  _$GBillDocumentRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i1.GDataBillDocumentClassificationChoices? _classification;
  _i1.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<GBillDocumentRenderFragmentData_links>? _links;
  ListBuilder<GBillDocumentRenderFragmentData_links> get links =>
      _$this._links ??=
          new ListBuilder<GBillDocumentRenderFragmentData_links>();
  set links(ListBuilder<GBillDocumentRenderFragmentData_links>? links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GBillDocumentRenderFragmentDataBuilder() {
    GBillDocumentRenderFragmentData._initializeBuilder(this);
  }

  GBillDocumentRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _note = $v.note;
      _date = $v.date;
      _classification = $v.classification;
      _links = $v.links.toBuilder();
      _processedUrl = $v.processedUrl;
      _imagePreviewUrl = $v.imagePreviewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentRenderFragmentData;
  }

  @override
  void update(void Function(GBillDocumentRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentRenderFragmentData build() => _build();

  _$GBillDocumentRenderFragmentData _build() {
    _$GBillDocumentRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentRenderFragmentData', 'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GBillDocumentRenderFragmentData', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillDocumentRenderFragmentData', 'date'),
              classification: classification,
              links: links.build(),
              processedUrl: processedUrl,
              imagePreviewUrl: imagePreviewUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentRenderFragmentData_links
    extends GBillDocumentRenderFragmentData_links {
  @override
  final String G__typename;
  @override
  final GBillDocumentRenderFragmentData_links_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GBillDocumentRenderFragmentData_links(
          [void Function(GBillDocumentRenderFragmentData_linksBuilder)?
              updates]) =>
      (new GBillDocumentRenderFragmentData_linksBuilder()..update(updates))
          ._build();

  _$GBillDocumentRenderFragmentData_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentRenderFragmentData_links', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GBillDocumentRenderFragmentData_links', 'document');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'GBillDocumentRenderFragmentData_links', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GBillDocumentRenderFragmentData_links', 'url');
  }

  @override
  GBillDocumentRenderFragmentData_links rebuild(
          void Function(GBillDocumentRenderFragmentData_linksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentRenderFragmentData_linksBuilder toBuilder() =>
      new GBillDocumentRenderFragmentData_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentRenderFragmentData_links &&
        G__typename == other.G__typename &&
        document == other.document &&
        mediaType == other.mediaType &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), document.hashCode),
            mediaType.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillDocumentRenderFragmentData_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GBillDocumentRenderFragmentData_linksBuilder
    implements
        Builder<GBillDocumentRenderFragmentData_links,
            GBillDocumentRenderFragmentData_linksBuilder> {
  _$GBillDocumentRenderFragmentData_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentRenderFragmentData_links_documentBuilder? _document;
  GBillDocumentRenderFragmentData_links_documentBuilder get document =>
      _$this._document ??=
          new GBillDocumentRenderFragmentData_links_documentBuilder();
  set document(
          GBillDocumentRenderFragmentData_links_documentBuilder? document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GBillDocumentRenderFragmentData_linksBuilder() {
    GBillDocumentRenderFragmentData_links._initializeBuilder(this);
  }

  GBillDocumentRenderFragmentData_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _document = $v.document.toBuilder();
      _mediaType = $v.mediaType;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentRenderFragmentData_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentRenderFragmentData_links;
  }

  @override
  void update(
      void Function(GBillDocumentRenderFragmentData_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentRenderFragmentData_links build() => _build();

  _$GBillDocumentRenderFragmentData_links _build() {
    _$GBillDocumentRenderFragmentData_links _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentRenderFragmentData_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentRenderFragmentData_links', 'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(mediaType,
                  r'GBillDocumentRenderFragmentData_links', 'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GBillDocumentRenderFragmentData_links', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentRenderFragmentData_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentRenderFragmentData_links_document
    extends GBillDocumentRenderFragmentData_links_document {
  @override
  final String G__typename;
  @override
  final GBillDocumentRenderFragmentData_links_document_bill bill;

  factory _$GBillDocumentRenderFragmentData_links_document(
          [void Function(GBillDocumentRenderFragmentData_links_documentBuilder)?
              updates]) =>
      (new GBillDocumentRenderFragmentData_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GBillDocumentRenderFragmentData_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentRenderFragmentData_links_document', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillDocumentRenderFragmentData_links_document', 'bill');
  }

  @override
  GBillDocumentRenderFragmentData_links_document rebuild(
          void Function(GBillDocumentRenderFragmentData_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentRenderFragmentData_links_documentBuilder toBuilder() =>
      new GBillDocumentRenderFragmentData_links_documentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentRenderFragmentData_links_document &&
        G__typename == other.G__typename &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillDocumentRenderFragmentData_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GBillDocumentRenderFragmentData_links_documentBuilder
    implements
        Builder<GBillDocumentRenderFragmentData_links_document,
            GBillDocumentRenderFragmentData_links_documentBuilder> {
  _$GBillDocumentRenderFragmentData_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentRenderFragmentData_links_document_billBuilder? _bill;
  GBillDocumentRenderFragmentData_links_document_billBuilder get bill =>
      _$this._bill ??=
          new GBillDocumentRenderFragmentData_links_document_billBuilder();
  set bill(GBillDocumentRenderFragmentData_links_document_billBuilder? bill) =>
      _$this._bill = bill;

  GBillDocumentRenderFragmentData_links_documentBuilder() {
    GBillDocumentRenderFragmentData_links_document._initializeBuilder(this);
  }

  GBillDocumentRenderFragmentData_links_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentRenderFragmentData_links_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentRenderFragmentData_links_document;
  }

  @override
  void update(
      void Function(GBillDocumentRenderFragmentData_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentRenderFragmentData_links_document build() => _build();

  _$GBillDocumentRenderFragmentData_links_document _build() {
    _$GBillDocumentRenderFragmentData_links_document _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentRenderFragmentData_links_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillDocumentRenderFragmentData_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentRenderFragmentData_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentRenderFragmentData_links_document_bill
    extends GBillDocumentRenderFragmentData_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillDocumentRenderFragmentData_links_document_bill(
          [void Function(
                  GBillDocumentRenderFragmentData_links_document_billBuilder)?
              updates]) =>
      (new GBillDocumentRenderFragmentData_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GBillDocumentRenderFragmentData_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentRenderFragmentData_links_document_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentRenderFragmentData_links_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GBillDocumentRenderFragmentData_links_document_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillDocumentRenderFragmentData_links_document_bill', 'title');
  }

  @override
  GBillDocumentRenderFragmentData_links_document_bill rebuild(
          void Function(
                  GBillDocumentRenderFragmentData_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentRenderFragmentData_links_document_billBuilder toBuilder() =>
      new GBillDocumentRenderFragmentData_links_document_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentRenderFragmentData_links_document_bill &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
            identifier.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillDocumentRenderFragmentData_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillDocumentRenderFragmentData_links_document_billBuilder
    implements
        Builder<GBillDocumentRenderFragmentData_links_document_bill,
            GBillDocumentRenderFragmentData_links_document_billBuilder> {
  _$GBillDocumentRenderFragmentData_links_document_bill? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GBillDocumentRenderFragmentData_links_document_billBuilder() {
    GBillDocumentRenderFragmentData_links_document_bill._initializeBuilder(
        this);
  }

  GBillDocumentRenderFragmentData_links_document_billBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _identifier = $v.identifier;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentRenderFragmentData_links_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentRenderFragmentData_links_document_bill;
  }

  @override
  void update(
      void Function(GBillDocumentRenderFragmentData_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentRenderFragmentData_links_document_bill build() => _build();

  _$GBillDocumentRenderFragmentData_links_document_bill _build() {
    final _$result = _$v ??
        new _$GBillDocumentRenderFragmentData_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillDocumentRenderFragmentData_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillDocumentRenderFragmentData_links_document_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GBillDocumentRenderFragmentData_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GBillDocumentRenderFragmentData_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
