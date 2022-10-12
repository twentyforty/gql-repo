// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_government_website_snapshots.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGovernmentWebsiteSnapshotsData>
    _$gGetGovernmentWebsiteSnapshotsDataSerializer =
    new _$GGetGovernmentWebsiteSnapshotsDataSerializer();
Serializer<GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots>
    _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsSerializer =
    new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsSerializer();
Serializer<GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>
    _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsItemsSerializer =
    new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsSerializer();
Serializer<
        GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy>
    _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsItemsCreatedBySerializer =
    new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBySerializer();
Serializer<
        GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination>
    _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsPaginationSerializer =
    new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationSerializer();

class _$GGetGovernmentWebsiteSnapshotsDataSerializer
    implements StructuredSerializer<GGetGovernmentWebsiteSnapshotsData> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsiteSnapshotsData,
    _$GGetGovernmentWebsiteSnapshotsData
  ];
  @override
  final String wireName = 'GGetGovernmentWebsiteSnapshotsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetGovernmentWebsiteSnapshotsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.governmentWebsiteSnapshots;
    if (value != null) {
      result
        ..add('governmentWebsiteSnapshots')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots)));
    }
    return result;
  }

  @override
  GGetGovernmentWebsiteSnapshotsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentWebsiteSnapshotsDataBuilder();

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
        case 'governmentWebsiteSnapshots':
          result.governmentWebsiteSnapshots.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots))!
              as GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsSerializer
    implements
        StructuredSerializer<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots,
    _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots
  ];
  @override
  final String wireName =
      'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items)
            ])));
    }
    return result;
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination))!
              as GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsSerializer
    implements
        StructuredSerializer<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items,
    _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
  ];
  @override
  final String wireName =
      'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'caption',
      serializers.serialize(object.caption,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
      'pdfFileUrl',
      serializers.serialize(object.pdfFileUrl,
          specifiedType: const FullType(String)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imagePreviewFileUrl;
    if (value != null) {
      result
        ..add('imagePreviewFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'caption':
          result.caption = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imagePreviewFileUrl':
          result.imagePreviewFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy))!
              as GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy);
          break;
        case 'pageTitle':
          result.pageTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBySerializer
    implements
        StructuredSerializer<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy,
    _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
  ];
  @override
  final String wireName =
      'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationSerializer
    implements
        StructuredSerializer<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination,
    _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
  ];
  @override
  final String wireName =
      'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
          object,
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
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder();

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

class _$GGetGovernmentWebsiteSnapshotsData
    extends GGetGovernmentWebsiteSnapshotsData {
  @override
  final String G__typename;
  @override
  final GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots?
      governmentWebsiteSnapshots;

  factory _$GGetGovernmentWebsiteSnapshotsData(
          [void Function(GGetGovernmentWebsiteSnapshotsDataBuilder)?
              updates]) =>
      (new GGetGovernmentWebsiteSnapshotsDataBuilder()..update(updates))
          ._build();

  _$GGetGovernmentWebsiteSnapshotsData._(
      {required this.G__typename, this.governmentWebsiteSnapshots})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetGovernmentWebsiteSnapshotsData', 'G__typename');
  }

  @override
  GGetGovernmentWebsiteSnapshotsData rebuild(
          void Function(GGetGovernmentWebsiteSnapshotsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsiteSnapshotsDataBuilder toBuilder() =>
      new GGetGovernmentWebsiteSnapshotsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentWebsiteSnapshotsData &&
        G__typename == other.G__typename &&
        governmentWebsiteSnapshots == other.governmentWebsiteSnapshots;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), governmentWebsiteSnapshots.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetGovernmentWebsiteSnapshotsData')
          ..add('G__typename', G__typename)
          ..add('governmentWebsiteSnapshots', governmentWebsiteSnapshots))
        .toString();
  }
}

class GGetGovernmentWebsiteSnapshotsDataBuilder
    implements
        Builder<GGetGovernmentWebsiteSnapshotsData,
            GGetGovernmentWebsiteSnapshotsDataBuilder> {
  _$GGetGovernmentWebsiteSnapshotsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder?
      _governmentWebsiteSnapshots;
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder
      get governmentWebsiteSnapshots => _$this._governmentWebsiteSnapshots ??=
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder();
  set governmentWebsiteSnapshots(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder?
              governmentWebsiteSnapshots) =>
      _$this._governmentWebsiteSnapshots = governmentWebsiteSnapshots;

  GGetGovernmentWebsiteSnapshotsDataBuilder() {
    GGetGovernmentWebsiteSnapshotsData._initializeBuilder(this);
  }

  GGetGovernmentWebsiteSnapshotsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _governmentWebsiteSnapshots = $v.governmentWebsiteSnapshots?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentWebsiteSnapshotsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentWebsiteSnapshotsData;
  }

  @override
  void update(
      void Function(GGetGovernmentWebsiteSnapshotsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsiteSnapshotsData build() => _build();

  _$GGetGovernmentWebsiteSnapshotsData _build() {
    _$GGetGovernmentWebsiteSnapshotsData _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentWebsiteSnapshotsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetGovernmentWebsiteSnapshotsData', 'G__typename'),
              governmentWebsiteSnapshots: _governmentWebsiteSnapshots?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'governmentWebsiteSnapshots';
        _governmentWebsiteSnapshots?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentWebsiteSnapshotsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots
    extends GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>?
      items;
  @override
  final GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
      pagination;

  factory _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots(
          [void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder)?
              updates]) =>
      (new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots',
        'pagination');
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots rebuild(
          void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder
      toBuilder() =>
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots &&
        G__typename == other.G__typename &&
        items == other.items &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), items.hashCode),
        pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder
    implements
        Builder<GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder> {
  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>?
      _items;
  ListBuilder<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>
      get items => _$this._items ??= new ListBuilder<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>();
  set items(
          ListBuilder<
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>?
              items) =>
      _$this._items = items;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder?
      _pagination;
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder();
  set pagination(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder() {
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots
        ._initializeBuilder(this);
  }

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items?.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots;
  }

  @override
  void update(
      void Function(
              GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots build() =>
      _build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots _build() {
    _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots',
                  'G__typename'),
              items: _items?.build(),
              pagination: pagination.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
    extends GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String caption;
  @override
  final String sourceUrl;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;
  @override
  final _i3.GDateTime timestamp;
  @override
  final GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
      createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;

  factory _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items(
          [void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder)?
              updates]) =>
      (new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items._(
      {required this.G__typename,
      required this.id,
      required this.caption,
      required this.sourceUrl,
      required this.pdfFileUrl,
      this.imagePreviewFileUrl,
      required this.timestamp,
      required this.createdBy,
      required this.pageTitle,
      required this.divisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        caption,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'caption');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        createdBy,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        pageTitle,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'pageTitle');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
        'divisionId');
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items rebuild(
          void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder
      toBuilder() =>
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        caption == other.caption &&
        sourceUrl == other.sourceUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        imagePreviewFileUrl == other.imagePreviewFileUrl &&
        timestamp == other.timestamp &&
        createdBy == other.createdBy &&
        pageTitle == other.pageTitle &&
        divisionId == other.divisionId;
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
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    caption.hashCode),
                                sourceUrl.hashCode),
                            pdfFileUrl.hashCode),
                        imagePreviewFileUrl.hashCode),
                    timestamp.hashCode),
                createdBy.hashCode),
            pageTitle.hashCode),
        divisionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('caption', caption)
          ..add('sourceUrl', sourceUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('imagePreviewFileUrl', imagePreviewFileUrl)
          ..add('timestamp', timestamp)
          ..add('createdBy', createdBy)
          ..add('pageTitle', pageTitle)
          ..add('divisionId', divisionId))
        .toString();
  }
}

class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder
    implements
        Builder<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder> {
  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  String? _imagePreviewFileUrl;
  String? get imagePreviewFileUrl => _$this._imagePreviewFileUrl;
  set imagePreviewFileUrl(String? imagePreviewFileUrl) =>
      _$this._imagePreviewFileUrl = imagePreviewFileUrl;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder?
      _createdBy;
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder();
  set createdBy(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder() {
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
        ._initializeBuilder(this);
  }

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _caption = $v.caption;
      _sourceUrl = $v.sourceUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _imagePreviewFileUrl = $v.imagePreviewFileUrl;
      _timestamp = $v.timestamp.toBuilder();
      _createdBy = $v.createdBy.toBuilder();
      _pageTitle = $v.pageTitle;
      _divisionId = $v.divisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items;
  }

  @override
  void update(
      void Function(
              GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items build() =>
      _build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
      _build() {
    _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
        _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
                  'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl,
                  r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
                  'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl,
                  r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
                  'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle,
                  r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
                  'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items', 'divisionId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'timestamp';
        timestamp.build();
        _$failedField = 'createdBy';
        createdBy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
    extends GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy(
          [void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder)?
              updates]) =>
      (new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
        'fullName');
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
      rebuild(
              void Function(
                      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder
      toBuilder() =>
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder
    implements
        Builder<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder> {
  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder() {
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
        ._initializeBuilder(this);
  }

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy;
  }

  @override
  void update(
      void Function(
              GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
      build() => _build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
      _build() {
    final _$result = _$v ??
        new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
    extends GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination(
          [void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder)?
              updates]) =>
      (new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token,
        r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination',
        'token');
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination rebuild(
          void Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder
      toBuilder() =>
          new GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination &&
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
    return (newBuiltValueToStringHelper(
            r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder
    implements
        Builder<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder> {
  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder() {
    GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
        ._initializeBuilder(this);
  }

  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder
      get _$this {
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
  void replace(
      GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination;
  }

  @override
  void update(
      void Function(
              GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
      build() => _build();

  _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
      _build() {
    final _$result = _$v ??
        new _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
