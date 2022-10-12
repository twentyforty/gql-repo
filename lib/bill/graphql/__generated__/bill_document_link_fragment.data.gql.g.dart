// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_document_link_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillDocumentLinkFragmentData>
    _$gBillDocumentLinkFragmentDataSerializer =
    new _$GBillDocumentLinkFragmentDataSerializer();
Serializer<GBillDocumentLinkFragmentData_document>
    _$gBillDocumentLinkFragmentDataDocumentSerializer =
    new _$GBillDocumentLinkFragmentData_documentSerializer();
Serializer<GBillDocumentLinkFragmentData_document_bill>
    _$gBillDocumentLinkFragmentDataDocumentBillSerializer =
    new _$GBillDocumentLinkFragmentData_document_billSerializer();

class _$GBillDocumentLinkFragmentDataSerializer
    implements StructuredSerializer<GBillDocumentLinkFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentLinkFragmentData,
    _$GBillDocumentLinkFragmentData
  ];
  @override
  final String wireName = 'GBillDocumentLinkFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentLinkFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType:
              const FullType(GBillDocumentLinkFragmentData_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillDocumentLinkFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentLinkFragmentDataBuilder();

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
                      const FullType(GBillDocumentLinkFragmentData_document))!
              as GBillDocumentLinkFragmentData_document);
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

class _$GBillDocumentLinkFragmentData_documentSerializer
    implements StructuredSerializer<GBillDocumentLinkFragmentData_document> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentLinkFragmentData_document,
    _$GBillDocumentLinkFragmentData_document
  ];
  @override
  final String wireName = 'GBillDocumentLinkFragmentData_document';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentLinkFragmentData_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType:
              const FullType(GBillDocumentLinkFragmentData_document_bill)),
    ];

    return result;
  }

  @override
  GBillDocumentLinkFragmentData_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentLinkFragmentData_documentBuilder();

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
                      GBillDocumentLinkFragmentData_document_bill))!
              as GBillDocumentLinkFragmentData_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentLinkFragmentData_document_billSerializer
    implements
        StructuredSerializer<GBillDocumentLinkFragmentData_document_bill> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentLinkFragmentData_document_bill,
    _$GBillDocumentLinkFragmentData_document_bill
  ];
  @override
  final String wireName = 'GBillDocumentLinkFragmentData_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillDocumentLinkFragmentData_document_bill object,
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
  GBillDocumentLinkFragmentData_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentLinkFragmentData_document_billBuilder();

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

class _$GBillDocumentLinkFragmentData extends GBillDocumentLinkFragmentData {
  @override
  final String G__typename;
  @override
  final GBillDocumentLinkFragmentData_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GBillDocumentLinkFragmentData(
          [void Function(GBillDocumentLinkFragmentDataBuilder)? updates]) =>
      (new GBillDocumentLinkFragmentDataBuilder()..update(updates))._build();

  _$GBillDocumentLinkFragmentData._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentLinkFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GBillDocumentLinkFragmentData', 'document');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'GBillDocumentLinkFragmentData', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GBillDocumentLinkFragmentData', 'url');
  }

  @override
  GBillDocumentLinkFragmentData rebuild(
          void Function(GBillDocumentLinkFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentLinkFragmentDataBuilder toBuilder() =>
      new GBillDocumentLinkFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentLinkFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentLinkFragmentData')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GBillDocumentLinkFragmentDataBuilder
    implements
        Builder<GBillDocumentLinkFragmentData,
            GBillDocumentLinkFragmentDataBuilder> {
  _$GBillDocumentLinkFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentLinkFragmentData_documentBuilder? _document;
  GBillDocumentLinkFragmentData_documentBuilder get document =>
      _$this._document ??= new GBillDocumentLinkFragmentData_documentBuilder();
  set document(GBillDocumentLinkFragmentData_documentBuilder? document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GBillDocumentLinkFragmentDataBuilder() {
    GBillDocumentLinkFragmentData._initializeBuilder(this);
  }

  GBillDocumentLinkFragmentDataBuilder get _$this {
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
  void replace(GBillDocumentLinkFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentLinkFragmentData;
  }

  @override
  void update(void Function(GBillDocumentLinkFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentLinkFragmentData build() => _build();

  _$GBillDocumentLinkFragmentData _build() {
    _$GBillDocumentLinkFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentLinkFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillDocumentLinkFragmentData', 'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'GBillDocumentLinkFragmentData', 'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GBillDocumentLinkFragmentData', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentLinkFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentLinkFragmentData_document
    extends GBillDocumentLinkFragmentData_document {
  @override
  final String G__typename;
  @override
  final GBillDocumentLinkFragmentData_document_bill bill;

  factory _$GBillDocumentLinkFragmentData_document(
          [void Function(GBillDocumentLinkFragmentData_documentBuilder)?
              updates]) =>
      (new GBillDocumentLinkFragmentData_documentBuilder()..update(updates))
          ._build();

  _$GBillDocumentLinkFragmentData_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentLinkFragmentData_document', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillDocumentLinkFragmentData_document', 'bill');
  }

  @override
  GBillDocumentLinkFragmentData_document rebuild(
          void Function(GBillDocumentLinkFragmentData_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentLinkFragmentData_documentBuilder toBuilder() =>
      new GBillDocumentLinkFragmentData_documentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentLinkFragmentData_document &&
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
            r'GBillDocumentLinkFragmentData_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GBillDocumentLinkFragmentData_documentBuilder
    implements
        Builder<GBillDocumentLinkFragmentData_document,
            GBillDocumentLinkFragmentData_documentBuilder> {
  _$GBillDocumentLinkFragmentData_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentLinkFragmentData_document_billBuilder? _bill;
  GBillDocumentLinkFragmentData_document_billBuilder get bill =>
      _$this._bill ??= new GBillDocumentLinkFragmentData_document_billBuilder();
  set bill(GBillDocumentLinkFragmentData_document_billBuilder? bill) =>
      _$this._bill = bill;

  GBillDocumentLinkFragmentData_documentBuilder() {
    GBillDocumentLinkFragmentData_document._initializeBuilder(this);
  }

  GBillDocumentLinkFragmentData_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentLinkFragmentData_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentLinkFragmentData_document;
  }

  @override
  void update(
      void Function(GBillDocumentLinkFragmentData_documentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentLinkFragmentData_document build() => _build();

  _$GBillDocumentLinkFragmentData_document _build() {
    _$GBillDocumentLinkFragmentData_document _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentLinkFragmentData_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentLinkFragmentData_document', 'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentLinkFragmentData_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentLinkFragmentData_document_bill
    extends GBillDocumentLinkFragmentData_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillDocumentLinkFragmentData_document_bill(
          [void Function(GBillDocumentLinkFragmentData_document_billBuilder)?
              updates]) =>
      (new GBillDocumentLinkFragmentData_document_billBuilder()
            ..update(updates))
          ._build();

  _$GBillDocumentLinkFragmentData_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentLinkFragmentData_document_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentLinkFragmentData_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GBillDocumentLinkFragmentData_document_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillDocumentLinkFragmentData_document_bill', 'title');
  }

  @override
  GBillDocumentLinkFragmentData_document_bill rebuild(
          void Function(GBillDocumentLinkFragmentData_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentLinkFragmentData_document_billBuilder toBuilder() =>
      new GBillDocumentLinkFragmentData_document_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentLinkFragmentData_document_bill &&
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
            r'GBillDocumentLinkFragmentData_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillDocumentLinkFragmentData_document_billBuilder
    implements
        Builder<GBillDocumentLinkFragmentData_document_bill,
            GBillDocumentLinkFragmentData_document_billBuilder> {
  _$GBillDocumentLinkFragmentData_document_bill? _$v;

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

  GBillDocumentLinkFragmentData_document_billBuilder() {
    GBillDocumentLinkFragmentData_document_bill._initializeBuilder(this);
  }

  GBillDocumentLinkFragmentData_document_billBuilder get _$this {
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
  void replace(GBillDocumentLinkFragmentData_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentLinkFragmentData_document_bill;
  }

  @override
  void update(
      void Function(GBillDocumentLinkFragmentData_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentLinkFragmentData_document_bill build() => _build();

  _$GBillDocumentLinkFragmentData_document_bill _build() {
    final _$result = _$v ??
        new _$GBillDocumentLinkFragmentData_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillDocumentLinkFragmentData_document_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillDocumentLinkFragmentData_document_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GBillDocumentLinkFragmentData_document_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                r'GBillDocumentLinkFragmentData_document_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
