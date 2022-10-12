// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_document_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillDocumentFragmentData> _$gBillDocumentFragmentDataSerializer =
    new _$GBillDocumentFragmentDataSerializer();
Serializer<GBillDocumentFragmentData_links>
    _$gBillDocumentFragmentDataLinksSerializer =
    new _$GBillDocumentFragmentData_linksSerializer();
Serializer<GBillDocumentFragmentData_links_document>
    _$gBillDocumentFragmentDataLinksDocumentSerializer =
    new _$GBillDocumentFragmentData_links_documentSerializer();
Serializer<GBillDocumentFragmentData_links_document_bill>
    _$gBillDocumentFragmentDataLinksDocumentBillSerializer =
    new _$GBillDocumentFragmentData_links_document_billSerializer();
Serializer<GBillDocumentFragmentData_bill>
    _$gBillDocumentFragmentDataBillSerializer =
    new _$GBillDocumentFragmentData_billSerializer();

class _$GBillDocumentFragmentDataSerializer
    implements StructuredSerializer<GBillDocumentFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentFragmentData,
    _$GBillDocumentFragmentData
  ];
  @override
  final String wireName = 'GBillDocumentFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GBillDocumentFragmentData_links)])),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(GBillDocumentFragmentData_bill)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GDataBillDocumentClassificationChoices)));
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
  GBillDocumentFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentFragmentDataBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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
                      _i2.GDataBillDocumentClassificationChoices))
              as _i2.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillDocumentFragmentData_links)
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
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillDocumentFragmentData_bill))!
              as GBillDocumentFragmentData_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentFragmentData_linksSerializer
    implements StructuredSerializer<GBillDocumentFragmentData_links> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentFragmentData_links,
    _$GBillDocumentFragmentData_links
  ];
  @override
  final String wireName = 'GBillDocumentFragmentData_links';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentFragmentData_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType:
              const FullType(GBillDocumentFragmentData_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillDocumentFragmentData_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentFragmentData_linksBuilder();

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
                  specifiedType:
                      const FullType(GBillDocumentFragmentData_links_document))!
              as GBillDocumentFragmentData_links_document);
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

class _$GBillDocumentFragmentData_links_documentSerializer
    implements StructuredSerializer<GBillDocumentFragmentData_links_document> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentFragmentData_links_document,
    _$GBillDocumentFragmentData_links_document
  ];
  @override
  final String wireName = 'GBillDocumentFragmentData_links_document';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentFragmentData_links_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType:
              const FullType(GBillDocumentFragmentData_links_document_bill)),
    ];

    return result;
  }

  @override
  GBillDocumentFragmentData_links_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentFragmentData_links_documentBuilder();

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
                      GBillDocumentFragmentData_links_document_bill))!
              as GBillDocumentFragmentData_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentFragmentData_links_document_billSerializer
    implements
        StructuredSerializer<GBillDocumentFragmentData_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentFragmentData_links_document_bill,
    _$GBillDocumentFragmentData_links_document_bill
  ];
  @override
  final String wireName = 'GBillDocumentFragmentData_links_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillDocumentFragmentData_links_document_bill object,
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
  GBillDocumentFragmentData_links_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentFragmentData_links_document_billBuilder();

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

class _$GBillDocumentFragmentData_billSerializer
    implements StructuredSerializer<GBillDocumentFragmentData_bill> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentFragmentData_bill,
    _$GBillDocumentFragmentData_bill
  ];
  @override
  final String wireName = 'GBillDocumentFragmentData_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentFragmentData_bill object,
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
  GBillDocumentFragmentData_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentFragmentData_billBuilder();

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

class _$GBillDocumentFragmentData extends GBillDocumentFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i2.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<GBillDocumentFragmentData_links> links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;
  @override
  final GBillDocumentFragmentData_bill bill;

  factory _$GBillDocumentFragmentData(
          [void Function(GBillDocumentFragmentDataBuilder)? updates]) =>
      (new GBillDocumentFragmentDataBuilder()..update(updates))._build();

  _$GBillDocumentFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.note,
      required this.date,
      this.classification,
      required this.links,
      this.processedUrl,
      this.imagePreviewUrl,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GBillDocumentFragmentData', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillDocumentFragmentData', 'date');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GBillDocumentFragmentData', 'links');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillDocumentFragmentData', 'bill');
  }

  @override
  GBillDocumentFragmentData rebuild(
          void Function(GBillDocumentFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentFragmentDataBuilder toBuilder() =>
      new GBillDocumentFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        note == other.note &&
        date == other.date &&
        classification == other.classification &&
        links == other.links &&
        processedUrl == other.processedUrl &&
        imagePreviewUrl == other.imagePreviewUrl &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
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
            imagePreviewUrl.hashCode),
        bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillDocumentFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('note', note)
          ..add('date', date)
          ..add('classification', classification)
          ..add('links', links)
          ..add('processedUrl', processedUrl)
          ..add('imagePreviewUrl', imagePreviewUrl)
          ..add('bill', bill))
        .toString();
  }
}

class GBillDocumentFragmentDataBuilder
    implements
        Builder<GBillDocumentFragmentData, GBillDocumentFragmentDataBuilder> {
  _$GBillDocumentFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i2.GDataBillDocumentClassificationChoices? _classification;
  _i2.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<GBillDocumentFragmentData_links>? _links;
  ListBuilder<GBillDocumentFragmentData_links> get links =>
      _$this._links ??= new ListBuilder<GBillDocumentFragmentData_links>();
  set links(ListBuilder<GBillDocumentFragmentData_links>? links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GBillDocumentFragmentData_billBuilder? _bill;
  GBillDocumentFragmentData_billBuilder get bill =>
      _$this._bill ??= new GBillDocumentFragmentData_billBuilder();
  set bill(GBillDocumentFragmentData_billBuilder? bill) => _$this._bill = bill;

  GBillDocumentFragmentDataBuilder() {
    GBillDocumentFragmentData._initializeBuilder(this);
  }

  GBillDocumentFragmentDataBuilder get _$this {
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
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentFragmentData;
  }

  @override
  void update(void Function(GBillDocumentFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentFragmentData build() => _build();

  _$GBillDocumentFragmentData _build() {
    _$GBillDocumentFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillDocumentFragmentData', 'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GBillDocumentFragmentData', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillDocumentFragmentData', 'date'),
              classification: classification,
              links: links.build(),
              processedUrl: processedUrl,
              imagePreviewUrl: imagePreviewUrl,
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'links';
        links.build();

        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentFragmentData_links
    extends GBillDocumentFragmentData_links {
  @override
  final String G__typename;
  @override
  final GBillDocumentFragmentData_links_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GBillDocumentFragmentData_links(
          [void Function(GBillDocumentFragmentData_linksBuilder)? updates]) =>
      (new GBillDocumentFragmentData_linksBuilder()..update(updates))._build();

  _$GBillDocumentFragmentData_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentFragmentData_links', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GBillDocumentFragmentData_links', 'document');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'GBillDocumentFragmentData_links', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GBillDocumentFragmentData_links', 'url');
  }

  @override
  GBillDocumentFragmentData_links rebuild(
          void Function(GBillDocumentFragmentData_linksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentFragmentData_linksBuilder toBuilder() =>
      new GBillDocumentFragmentData_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentFragmentData_links &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentFragmentData_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GBillDocumentFragmentData_linksBuilder
    implements
        Builder<GBillDocumentFragmentData_links,
            GBillDocumentFragmentData_linksBuilder> {
  _$GBillDocumentFragmentData_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentFragmentData_links_documentBuilder? _document;
  GBillDocumentFragmentData_links_documentBuilder get document =>
      _$this._document ??=
          new GBillDocumentFragmentData_links_documentBuilder();
  set document(GBillDocumentFragmentData_links_documentBuilder? document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GBillDocumentFragmentData_linksBuilder() {
    GBillDocumentFragmentData_links._initializeBuilder(this);
  }

  GBillDocumentFragmentData_linksBuilder get _$this {
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
  void replace(GBillDocumentFragmentData_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentFragmentData_links;
  }

  @override
  void update(void Function(GBillDocumentFragmentData_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentFragmentData_links build() => _build();

  _$GBillDocumentFragmentData_links _build() {
    _$GBillDocumentFragmentData_links _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentFragmentData_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentFragmentData_links', 'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'GBillDocumentFragmentData_links', 'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GBillDocumentFragmentData_links', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentFragmentData_links', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentFragmentData_links_document
    extends GBillDocumentFragmentData_links_document {
  @override
  final String G__typename;
  @override
  final GBillDocumentFragmentData_links_document_bill bill;

  factory _$GBillDocumentFragmentData_links_document(
          [void Function(GBillDocumentFragmentData_links_documentBuilder)?
              updates]) =>
      (new GBillDocumentFragmentData_links_documentBuilder()..update(updates))
          ._build();

  _$GBillDocumentFragmentData_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentFragmentData_links_document', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillDocumentFragmentData_links_document', 'bill');
  }

  @override
  GBillDocumentFragmentData_links_document rebuild(
          void Function(GBillDocumentFragmentData_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentFragmentData_links_documentBuilder toBuilder() =>
      new GBillDocumentFragmentData_links_documentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentFragmentData_links_document &&
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
            r'GBillDocumentFragmentData_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GBillDocumentFragmentData_links_documentBuilder
    implements
        Builder<GBillDocumentFragmentData_links_document,
            GBillDocumentFragmentData_links_documentBuilder> {
  _$GBillDocumentFragmentData_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentFragmentData_links_document_billBuilder? _bill;
  GBillDocumentFragmentData_links_document_billBuilder get bill =>
      _$this._bill ??=
          new GBillDocumentFragmentData_links_document_billBuilder();
  set bill(GBillDocumentFragmentData_links_document_billBuilder? bill) =>
      _$this._bill = bill;

  GBillDocumentFragmentData_links_documentBuilder() {
    GBillDocumentFragmentData_links_document._initializeBuilder(this);
  }

  GBillDocumentFragmentData_links_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentFragmentData_links_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentFragmentData_links_document;
  }

  @override
  void update(
      void Function(GBillDocumentFragmentData_links_documentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentFragmentData_links_document build() => _build();

  _$GBillDocumentFragmentData_links_document _build() {
    _$GBillDocumentFragmentData_links_document _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentFragmentData_links_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentFragmentData_links_document', 'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentFragmentData_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentFragmentData_links_document_bill
    extends GBillDocumentFragmentData_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillDocumentFragmentData_links_document_bill(
          [void Function(GBillDocumentFragmentData_links_document_billBuilder)?
              updates]) =>
      (new GBillDocumentFragmentData_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GBillDocumentFragmentData_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentFragmentData_links_document_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentFragmentData_links_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GBillDocumentFragmentData_links_document_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillDocumentFragmentData_links_document_bill', 'title');
  }

  @override
  GBillDocumentFragmentData_links_document_bill rebuild(
          void Function(GBillDocumentFragmentData_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentFragmentData_links_document_billBuilder toBuilder() =>
      new GBillDocumentFragmentData_links_document_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentFragmentData_links_document_bill &&
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
            r'GBillDocumentFragmentData_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillDocumentFragmentData_links_document_billBuilder
    implements
        Builder<GBillDocumentFragmentData_links_document_bill,
            GBillDocumentFragmentData_links_document_billBuilder> {
  _$GBillDocumentFragmentData_links_document_bill? _$v;

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

  GBillDocumentFragmentData_links_document_billBuilder() {
    GBillDocumentFragmentData_links_document_bill._initializeBuilder(this);
  }

  GBillDocumentFragmentData_links_document_billBuilder get _$this {
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
  void replace(GBillDocumentFragmentData_links_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentFragmentData_links_document_bill;
  }

  @override
  void update(
      void Function(GBillDocumentFragmentData_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentFragmentData_links_document_bill build() => _build();

  _$GBillDocumentFragmentData_links_document_bill _build() {
    final _$result = _$v ??
        new _$GBillDocumentFragmentData_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillDocumentFragmentData_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillDocumentFragmentData_links_document_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GBillDocumentFragmentData_links_document_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                r'GBillDocumentFragmentData_links_document_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentFragmentData_bill extends GBillDocumentFragmentData_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillDocumentFragmentData_bill(
          [void Function(GBillDocumentFragmentData_billBuilder)? updates]) =>
      (new GBillDocumentFragmentData_billBuilder()..update(updates))._build();

  _$GBillDocumentFragmentData_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentFragmentData_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentFragmentData_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillDocumentFragmentData_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillDocumentFragmentData_bill', 'title');
  }

  @override
  GBillDocumentFragmentData_bill rebuild(
          void Function(GBillDocumentFragmentData_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentFragmentData_billBuilder toBuilder() =>
      new GBillDocumentFragmentData_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentFragmentData_bill &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentFragmentData_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillDocumentFragmentData_billBuilder
    implements
        Builder<GBillDocumentFragmentData_bill,
            GBillDocumentFragmentData_billBuilder> {
  _$GBillDocumentFragmentData_bill? _$v;

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

  GBillDocumentFragmentData_billBuilder() {
    GBillDocumentFragmentData_bill._initializeBuilder(this);
  }

  GBillDocumentFragmentData_billBuilder get _$this {
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
  void replace(GBillDocumentFragmentData_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentFragmentData_bill;
  }

  @override
  void update(void Function(GBillDocumentFragmentData_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentFragmentData_bill build() => _build();

  _$GBillDocumentFragmentData_bill _build() {
    final _$result = _$v ??
        new _$GBillDocumentFragmentData_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GBillDocumentFragmentData_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillDocumentFragmentData_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GBillDocumentFragmentData_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillDocumentFragmentData_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
