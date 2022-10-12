// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_results.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventResultsData> _$gEventResultsDataSerializer =
    new _$GEventResultsDataSerializer();
Serializer<GEventResultsData_pagination>
    _$gEventResultsDataPaginationSerializer =
    new _$GEventResultsData_paginationSerializer();
Serializer<GEventResultsData_items> _$gEventResultsDataItemsSerializer =
    new _$GEventResultsData_itemsSerializer();
Serializer<GEventResultsData_items_jurisdiction>
    _$gEventResultsDataItemsJurisdictionSerializer =
    new _$GEventResultsData_items_jurisdictionSerializer();
Serializer<GEventResultsData_items_documents>
    _$gEventResultsDataItemsDocumentsSerializer =
    new _$GEventResultsData_items_documentsSerializer();

class _$GEventResultsDataSerializer
    implements StructuredSerializer<GEventResultsData> {
  @override
  final Iterable<Type> types = const [GEventResultsData, _$GEventResultsData];
  @override
  final String wireName = 'GEventResultsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEventResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GEventResultsData_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GEventResultsData_items)])));
    }
    return result;
  }

  @override
  GEventResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventResultsDataBuilder();

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
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GEventResultsData_pagination))!
              as GEventResultsData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GEventResultsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GEventResultsData_paginationSerializer
    implements StructuredSerializer<GEventResultsData_pagination> {
  @override
  final Iterable<Type> types = const [
    GEventResultsData_pagination,
    _$GEventResultsData_pagination
  ];
  @override
  final String wireName = 'GEventResultsData_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventResultsData_pagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEventResultsData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventResultsData_paginationBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventResultsData_itemsSerializer
    implements StructuredSerializer<GEventResultsData_items> {
  @override
  final Iterable<Type> types = const [
    GEventResultsData_items,
    _$GEventResultsData_items
  ];
  @override
  final String wireName = 'GEventResultsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventResultsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'jurisdiction',
      serializers.serialize(object.jurisdiction,
          specifiedType: const FullType(GEventResultsData_items_jurisdiction)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'documents',
      serializers.serialize(object.documents,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GEventResultsData_items_documents)])),
      'canApproveTags',
      serializers.serialize(object.canApproveTags,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoThumbnailUrl;
    if (value != null) {
      result
        ..add('videoThumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audioUrl;
    if (value != null) {
      result
        ..add('audioUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pendingProposalCount;
    if (value != null) {
      result
        ..add('pendingProposalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GEventResultsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventResultsData_itemsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GEventResultsData_items_jurisdiction))!
              as GEventResultsData_items_jurisdiction);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'audioUrl':
          result.audioUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'documents':
          result.documents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GEventResultsData_items_documents)
              ]))! as BuiltList<Object?>);
          break;
        case 'canApproveTags':
          result.canApproveTags = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventResultsData_items_jurisdictionSerializer
    implements StructuredSerializer<GEventResultsData_items_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GEventResultsData_items_jurisdiction,
    _$GEventResultsData_items_jurisdiction
  ];
  @override
  final String wireName = 'GEventResultsData_items_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventResultsData_items_jurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i4.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEventResultsData_items_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventResultsData_items_jurisdictionBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i4.GDataJurisdictionClassificationChoices))!
              as _i4.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventResultsData_items_documentsSerializer
    implements StructuredSerializer<GEventResultsData_items_documents> {
  @override
  final Iterable<Type> types = const [
    GEventResultsData_items_documents,
    _$GEventResultsData_items_documents
  ];
  @override
  final String wireName = 'GEventResultsData_items_documents';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventResultsData_items_documents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i4.GDataEventDocumentClassificationChoices)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEventResultsData_items_documents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventResultsData_items_documentsBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i4.GDataEventDocumentClassificationChoices))
              as _i4.GDataEventDocumentClassificationChoices?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventResultsData extends GEventResultsData {
  @override
  final String G__typename;
  @override
  final GEventResultsData_pagination pagination;
  @override
  final BuiltList<GEventResultsData_items>? items;

  factory _$GEventResultsData(
          [void Function(GEventResultsDataBuilder)? updates]) =>
      (new GEventResultsDataBuilder()..update(updates))._build();

  _$GEventResultsData._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventResultsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GEventResultsData', 'pagination');
  }

  @override
  GEventResultsData rebuild(void Function(GEventResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventResultsDataBuilder toBuilder() =>
      new GEventResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventResultsData &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventResultsData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GEventResultsDataBuilder
    implements Builder<GEventResultsData, GEventResultsDataBuilder> {
  _$GEventResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GEventResultsData_paginationBuilder? _pagination;
  GEventResultsData_paginationBuilder get pagination =>
      _$this._pagination ??= new GEventResultsData_paginationBuilder();
  set pagination(GEventResultsData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GEventResultsData_items>? _items;
  ListBuilder<GEventResultsData_items> get items =>
      _$this._items ??= new ListBuilder<GEventResultsData_items>();
  set items(ListBuilder<GEventResultsData_items>? items) =>
      _$this._items = items;

  GEventResultsDataBuilder() {
    GEventResultsData._initializeBuilder(this);
  }

  GEventResultsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventResultsData;
  }

  @override
  void update(void Function(GEventResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventResultsData build() => _build();

  _$GEventResultsData _build() {
    _$GEventResultsData _$result;
    try {
      _$result = _$v ??
          new _$GEventResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GEventResultsData', 'G__typename'),
              pagination: pagination.build(),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GEventResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEventResultsData_pagination extends GEventResultsData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GEventResultsData_pagination(
          [void Function(GEventResultsData_paginationBuilder)? updates]) =>
      (new GEventResultsData_paginationBuilder()..update(updates))._build();

  _$GEventResultsData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventResultsData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GEventResultsData_pagination', 'token');
  }

  @override
  GEventResultsData_pagination rebuild(
          void Function(GEventResultsData_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventResultsData_paginationBuilder toBuilder() =>
      new GEventResultsData_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventResultsData_pagination &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventResultsData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GEventResultsData_paginationBuilder
    implements
        Builder<GEventResultsData_pagination,
            GEventResultsData_paginationBuilder> {
  _$GEventResultsData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GEventResultsData_paginationBuilder() {
    GEventResultsData_pagination._initializeBuilder(this);
  }

  GEventResultsData_paginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventResultsData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventResultsData_pagination;
  }

  @override
  void update(void Function(GEventResultsData_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventResultsData_pagination build() => _build();

  _$GEventResultsData_pagination _build() {
    final _$result = _$v ??
        new _$GEventResultsData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GEventResultsData_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GEventResultsData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GEventResultsData_items extends GEventResultsData_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GEventResultsData_items_jurisdiction jurisdiction;
  @override
  final String description;
  @override
  final String startDate;
  @override
  final String? videoUrl;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? audioUrl;
  @override
  final BuiltList<GEventResultsData_items_documents> documents;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GEventResultsData_items(
          [void Function(GEventResultsData_itemsBuilder)? updates]) =>
      (new GEventResultsData_itemsBuilder()..update(updates))._build();

  _$GEventResultsData_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.jurisdiction,
      required this.description,
      required this.startDate,
      this.videoUrl,
      this.videoThumbnailUrl,
      this.audioUrl,
      required this.documents,
      required this.canApproveTags,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventResultsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GEventResultsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GEventResultsData_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        jurisdiction, r'GEventResultsData_items', 'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GEventResultsData_items', 'description');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GEventResultsData_items', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        documents, r'GEventResultsData_items', 'documents');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags, r'GEventResultsData_items', 'canApproveTags');
  }

  @override
  GEventResultsData_items rebuild(
          void Function(GEventResultsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventResultsData_itemsBuilder toBuilder() =>
      new GEventResultsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventResultsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        jurisdiction == other.jurisdiction &&
        description == other.description &&
        startDate == other.startDate &&
        videoUrl == other.videoUrl &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        audioUrl == other.audioUrl &&
        documents == other.documents &&
        canApproveTags == other.canApproveTags &&
        pendingProposalCount == other.pendingProposalCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            name.hashCode),
                                        jurisdiction.hashCode),
                                    description.hashCode),
                                startDate.hashCode),
                            videoUrl.hashCode),
                        videoThumbnailUrl.hashCode),
                    audioUrl.hashCode),
                documents.hashCode),
            canApproveTags.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventResultsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('jurisdiction', jurisdiction)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('videoUrl', videoUrl)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('audioUrl', audioUrl)
          ..add('documents', documents)
          ..add('canApproveTags', canApproveTags)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GEventResultsData_itemsBuilder
    implements
        Builder<GEventResultsData_items, GEventResultsData_itemsBuilder> {
  _$GEventResultsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GEventResultsData_items_jurisdictionBuilder? _jurisdiction;
  GEventResultsData_items_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GEventResultsData_items_jurisdictionBuilder();
  set jurisdiction(GEventResultsData_items_jurisdictionBuilder? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _audioUrl;
  String? get audioUrl => _$this._audioUrl;
  set audioUrl(String? audioUrl) => _$this._audioUrl = audioUrl;

  ListBuilder<GEventResultsData_items_documents>? _documents;
  ListBuilder<GEventResultsData_items_documents> get documents =>
      _$this._documents ??=
          new ListBuilder<GEventResultsData_items_documents>();
  set documents(ListBuilder<GEventResultsData_items_documents>? documents) =>
      _$this._documents = documents;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GEventResultsData_itemsBuilder() {
    GEventResultsData_items._initializeBuilder(this);
  }

  GEventResultsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _jurisdiction = $v.jurisdiction.toBuilder();
      _description = $v.description;
      _startDate = $v.startDate;
      _videoUrl = $v.videoUrl;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _audioUrl = $v.audioUrl;
      _documents = $v.documents.toBuilder();
      _canApproveTags = $v.canApproveTags;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventResultsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventResultsData_items;
  }

  @override
  void update(void Function(GEventResultsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventResultsData_items build() => _build();

  _$GEventResultsData_items _build() {
    _$GEventResultsData_items _$result;
    try {
      _$result = _$v ??
          new _$GEventResultsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GEventResultsData_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GEventResultsData_items', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GEventResultsData_items', 'name'),
              jurisdiction: jurisdiction.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GEventResultsData_items', 'description'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GEventResultsData_items', 'startDate'),
              videoUrl: videoUrl,
              videoThumbnailUrl: videoThumbnailUrl,
              audioUrl: audioUrl,
              documents: documents.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags, r'GEventResultsData_items', 'canApproveTags'),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdiction';
        jurisdiction.build();

        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GEventResultsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEventResultsData_items_jurisdiction
    extends GEventResultsData_items_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i4.GDataJurisdictionClassificationChoices classification;

  factory _$GEventResultsData_items_jurisdiction(
          [void Function(GEventResultsData_items_jurisdictionBuilder)?
              updates]) =>
      (new GEventResultsData_items_jurisdictionBuilder()..update(updates))
          ._build();

  _$GEventResultsData_items_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventResultsData_items_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GEventResultsData_items_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GEventResultsData_items_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GEventResultsData_items_jurisdiction', 'classification');
  }

  @override
  GEventResultsData_items_jurisdiction rebuild(
          void Function(GEventResultsData_items_jurisdictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventResultsData_items_jurisdictionBuilder toBuilder() =>
      new GEventResultsData_items_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventResultsData_items_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventResultsData_items_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GEventResultsData_items_jurisdictionBuilder
    implements
        Builder<GEventResultsData_items_jurisdiction,
            GEventResultsData_items_jurisdictionBuilder> {
  _$GEventResultsData_items_jurisdiction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i4.GDataJurisdictionClassificationChoices? _classification;
  _i4.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GEventResultsData_items_jurisdictionBuilder() {
    GEventResultsData_items_jurisdiction._initializeBuilder(this);
  }

  GEventResultsData_items_jurisdictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventResultsData_items_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventResultsData_items_jurisdiction;
  }

  @override
  void update(
      void Function(GEventResultsData_items_jurisdictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventResultsData_items_jurisdiction build() => _build();

  _$GEventResultsData_items_jurisdiction _build() {
    final _$result = _$v ??
        new _$GEventResultsData_items_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GEventResultsData_items_jurisdiction', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GEventResultsData_items_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GEventResultsData_items_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GEventResultsData_items_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GEventResultsData_items_documents
    extends GEventResultsData_items_documents {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i4.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GEventResultsData_items_documents(
          [void Function(GEventResultsData_items_documentsBuilder)? updates]) =>
      (new GEventResultsData_items_documentsBuilder()..update(updates))
          ._build();

  _$GEventResultsData_items_documents._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventResultsData_items_documents', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GEventResultsData_items_documents', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GEventResultsData_items_documents', 'note');
  }

  @override
  GEventResultsData_items_documents rebuild(
          void Function(GEventResultsData_items_documentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventResultsData_items_documentsBuilder toBuilder() =>
      new GEventResultsData_items_documentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventResultsData_items_documents &&
        G__typename == other.G__typename &&
        date == other.date &&
        note == other.note &&
        classification == other.classification &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                note.hashCode),
            classification.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventResultsData_items_documents')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GEventResultsData_items_documentsBuilder
    implements
        Builder<GEventResultsData_items_documents,
            GEventResultsData_items_documentsBuilder> {
  _$GEventResultsData_items_documents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i4.GDataEventDocumentClassificationChoices? _classification;
  _i4.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventResultsData_items_documentsBuilder() {
    GEventResultsData_items_documents._initializeBuilder(this);
  }

  GEventResultsData_items_documentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _note = $v.note;
      _classification = $v.classification;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventResultsData_items_documents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventResultsData_items_documents;
  }

  @override
  void update(
      void Function(GEventResultsData_items_documentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventResultsData_items_documents build() => _build();

  _$GEventResultsData_items_documents _build() {
    final _$result = _$v ??
        new _$GEventResultsData_items_documents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GEventResultsData_items_documents', 'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GEventResultsData_items_documents', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GEventResultsData_items_documents', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
