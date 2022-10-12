// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_government_websites.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGovernmentWebsitesData> _$gGetGovernmentWebsitesDataSerializer =
    new _$GGetGovernmentWebsitesDataSerializer();
Serializer<GGetGovernmentWebsitesData_governmentWebsites>
    _$gGetGovernmentWebsitesDataGovernmentWebsitesSerializer =
    new _$GGetGovernmentWebsitesData_governmentWebsitesSerializer();
Serializer<GGetGovernmentWebsitesData_governmentWebsites_items>
    _$gGetGovernmentWebsitesDataGovernmentWebsitesItemsSerializer =
    new _$GGetGovernmentWebsitesData_governmentWebsites_itemsSerializer();
Serializer<GGetGovernmentWebsitesData_governmentWebsites_pagination>
    _$gGetGovernmentWebsitesDataGovernmentWebsitesPaginationSerializer =
    new _$GGetGovernmentWebsitesData_governmentWebsites_paginationSerializer();

class _$GGetGovernmentWebsitesDataSerializer
    implements StructuredSerializer<GGetGovernmentWebsitesData> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsitesData,
    _$GGetGovernmentWebsitesData
  ];
  @override
  final String wireName = 'GGetGovernmentWebsitesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetGovernmentWebsitesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.governmentWebsites;
    if (value != null) {
      result
        ..add('governmentWebsites')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetGovernmentWebsitesData_governmentWebsites)));
    }
    return result;
  }

  @override
  GGetGovernmentWebsitesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentWebsitesDataBuilder();

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
        case 'governmentWebsites':
          result.governmentWebsites.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetGovernmentWebsitesData_governmentWebsites))!
              as GGetGovernmentWebsitesData_governmentWebsites);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsitesData_governmentWebsitesSerializer
    implements
        StructuredSerializer<GGetGovernmentWebsitesData_governmentWebsites> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsitesData_governmentWebsites,
    _$GGetGovernmentWebsitesData_governmentWebsites
  ];
  @override
  final String wireName = 'GGetGovernmentWebsitesData_governmentWebsites';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetGovernmentWebsitesData_governmentWebsites object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetGovernmentWebsitesData_governmentWebsites_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetGovernmentWebsitesData_governmentWebsites_items)
            ])));
    }
    return result;
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentWebsitesData_governmentWebsitesBuilder();

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
                    GGetGovernmentWebsitesData_governmentWebsites_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetGovernmentWebsitesData_governmentWebsites_pagination))!
              as GGetGovernmentWebsitesData_governmentWebsites_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsitesData_governmentWebsites_itemsSerializer
    implements
        StructuredSerializer<
            GGetGovernmentWebsitesData_governmentWebsites_items> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsitesData_governmentWebsites_items,
    _$GGetGovernmentWebsitesData_governmentWebsites_items
  ];
  @override
  final String wireName = 'GGetGovernmentWebsitesData_governmentWebsites_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetGovernmentWebsitesData_governmentWebsites_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'faviconUrl',
      serializers.serialize(object.faviconUrl,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.searchUrlPattern;
    if (value != null) {
      result
        ..add('searchUrlPattern')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'faviconUrl':
          result.faviconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'searchUrlPattern':
          result.searchUrlPattern = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GGetGovernmentWebsitesData_governmentWebsites_paginationSerializer
    implements
        StructuredSerializer<
            GGetGovernmentWebsitesData_governmentWebsites_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsitesData_governmentWebsites_pagination,
    _$GGetGovernmentWebsitesData_governmentWebsites_pagination
  ];
  @override
  final String wireName =
      'GGetGovernmentWebsitesData_governmentWebsites_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetGovernmentWebsitesData_governmentWebsites_pagination object,
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
  GGetGovernmentWebsitesData_governmentWebsites_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder();

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

class _$GGetGovernmentWebsitesData extends GGetGovernmentWebsitesData {
  @override
  final String G__typename;
  @override
  final GGetGovernmentWebsitesData_governmentWebsites? governmentWebsites;

  factory _$GGetGovernmentWebsitesData(
          [void Function(GGetGovernmentWebsitesDataBuilder)? updates]) =>
      (new GGetGovernmentWebsitesDataBuilder()..update(updates))._build();

  _$GGetGovernmentWebsitesData._(
      {required this.G__typename, this.governmentWebsites})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetGovernmentWebsitesData', 'G__typename');
  }

  @override
  GGetGovernmentWebsitesData rebuild(
          void Function(GGetGovernmentWebsitesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsitesDataBuilder toBuilder() =>
      new GGetGovernmentWebsitesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentWebsitesData &&
        G__typename == other.G__typename &&
        governmentWebsites == other.governmentWebsites;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), governmentWebsites.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetGovernmentWebsitesData')
          ..add('G__typename', G__typename)
          ..add('governmentWebsites', governmentWebsites))
        .toString();
  }
}

class GGetGovernmentWebsitesDataBuilder
    implements
        Builder<GGetGovernmentWebsitesData, GGetGovernmentWebsitesDataBuilder> {
  _$GGetGovernmentWebsitesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetGovernmentWebsitesData_governmentWebsitesBuilder? _governmentWebsites;
  GGetGovernmentWebsitesData_governmentWebsitesBuilder get governmentWebsites =>
      _$this._governmentWebsites ??=
          new GGetGovernmentWebsitesData_governmentWebsitesBuilder();
  set governmentWebsites(
          GGetGovernmentWebsitesData_governmentWebsitesBuilder?
              governmentWebsites) =>
      _$this._governmentWebsites = governmentWebsites;

  GGetGovernmentWebsitesDataBuilder() {
    GGetGovernmentWebsitesData._initializeBuilder(this);
  }

  GGetGovernmentWebsitesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _governmentWebsites = $v.governmentWebsites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentWebsitesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentWebsitesData;
  }

  @override
  void update(void Function(GGetGovernmentWebsitesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsitesData build() => _build();

  _$GGetGovernmentWebsitesData _build() {
    _$GGetGovernmentWebsitesData _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentWebsitesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetGovernmentWebsitesData', 'G__typename'),
              governmentWebsites: _governmentWebsites?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'governmentWebsites';
        _governmentWebsites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentWebsitesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsitesData_governmentWebsites
    extends GGetGovernmentWebsitesData_governmentWebsites {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetGovernmentWebsitesData_governmentWebsites_items>? items;
  @override
  final GGetGovernmentWebsitesData_governmentWebsites_pagination pagination;

  factory _$GGetGovernmentWebsitesData_governmentWebsites(
          [void Function(GGetGovernmentWebsitesData_governmentWebsitesBuilder)?
              updates]) =>
      (new GGetGovernmentWebsitesData_governmentWebsitesBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsitesData_governmentWebsites._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetGovernmentWebsitesData_governmentWebsites', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetGovernmentWebsitesData_governmentWebsites', 'pagination');
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites rebuild(
          void Function(GGetGovernmentWebsitesData_governmentWebsitesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsitesData_governmentWebsitesBuilder toBuilder() =>
      new GGetGovernmentWebsitesData_governmentWebsitesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentWebsitesData_governmentWebsites &&
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
            r'GGetGovernmentWebsitesData_governmentWebsites')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetGovernmentWebsitesData_governmentWebsitesBuilder
    implements
        Builder<GGetGovernmentWebsitesData_governmentWebsites,
            GGetGovernmentWebsitesData_governmentWebsitesBuilder> {
  _$GGetGovernmentWebsitesData_governmentWebsites? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetGovernmentWebsitesData_governmentWebsites_items>? _items;
  ListBuilder<
      GGetGovernmentWebsitesData_governmentWebsites_items> get items => _$this
          ._items ??=
      new ListBuilder<GGetGovernmentWebsitesData_governmentWebsites_items>();
  set items(
          ListBuilder<GGetGovernmentWebsitesData_governmentWebsites_items>?
              items) =>
      _$this._items = items;

  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder? _pagination;
  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder();
  set pagination(
          GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetGovernmentWebsitesData_governmentWebsitesBuilder() {
    GGetGovernmentWebsitesData_governmentWebsites._initializeBuilder(this);
  }

  GGetGovernmentWebsitesData_governmentWebsitesBuilder get _$this {
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
  void replace(GGetGovernmentWebsitesData_governmentWebsites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentWebsitesData_governmentWebsites;
  }

  @override
  void update(
      void Function(GGetGovernmentWebsitesData_governmentWebsitesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites build() => _build();

  _$GGetGovernmentWebsitesData_governmentWebsites _build() {
    _$GGetGovernmentWebsitesData_governmentWebsites _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentWebsitesData_governmentWebsites._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetGovernmentWebsitesData_governmentWebsites',
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
            r'GGetGovernmentWebsitesData_governmentWebsites',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsitesData_governmentWebsites_items
    extends GGetGovernmentWebsitesData_governmentWebsites_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? domain;
  @override
  final String url;
  @override
  final String faviconUrl;
  @override
  final String? searchUrlPattern;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;
  @override
  final String divisionId;

  factory _$GGetGovernmentWebsitesData_governmentWebsites_items(
          [void Function(
                  GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder)?
              updates]) =>
      (new GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsitesData_governmentWebsites_items._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.domain,
      required this.url,
      required this.faviconUrl,
      this.searchUrlPattern,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId,
      required this.divisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetGovernmentWebsitesData_governmentWebsites_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'title');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'url');
    BuiltValueNullFieldError.checkNotNull(faviconUrl,
        r'GGetGovernmentWebsitesData_governmentWebsites_items', 'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(approved,
        r'GGetGovernmentWebsitesData_governmentWebsites_items', 'approved');
    BuiltValueNullFieldError.checkNotNull(rejected,
        r'GGetGovernmentWebsitesData_governmentWebsites_items', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GGetGovernmentWebsitesData_governmentWebsites_items',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(divisionId,
        r'GGetGovernmentWebsitesData_governmentWebsites_items', 'divisionId');
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites_items rebuild(
          void Function(
                  GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder toBuilder() =>
      new GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentWebsitesData_governmentWebsites_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        domain == other.domain &&
        url == other.url &&
        faviconUrl == other.faviconUrl &&
        searchUrlPattern == other.searchUrlPattern &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId &&
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            title.hashCode),
                                        domain.hashCode),
                                    url.hashCode),
                                faviconUrl.hashCode),
                            searchUrlPattern.hashCode),
                        approved.hashCode),
                    rejected.hashCode),
                canDeleteProposalEntry.hashCode),
            proposalId.hashCode),
        divisionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetGovernmentWebsitesData_governmentWebsites_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('domain', domain)
          ..add('url', url)
          ..add('faviconUrl', faviconUrl)
          ..add('searchUrlPattern', searchUrlPattern)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId)
          ..add('divisionId', divisionId))
        .toString();
  }
}

class GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder
    implements
        Builder<GGetGovernmentWebsitesData_governmentWebsites_items,
            GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder> {
  _$GGetGovernmentWebsitesData_governmentWebsites_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _faviconUrl;
  String? get faviconUrl => _$this._faviconUrl;
  set faviconUrl(String? faviconUrl) => _$this._faviconUrl = faviconUrl;

  String? _searchUrlPattern;
  String? get searchUrlPattern => _$this._searchUrlPattern;
  set searchUrlPattern(String? searchUrlPattern) =>
      _$this._searchUrlPattern = searchUrlPattern;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder() {
    GGetGovernmentWebsitesData_governmentWebsites_items._initializeBuilder(
        this);
  }

  GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _domain = $v.domain;
      _url = $v.url;
      _faviconUrl = $v.faviconUrl;
      _searchUrlPattern = $v.searchUrlPattern;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _divisionId = $v.divisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentWebsitesData_governmentWebsites_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentWebsitesData_governmentWebsites_items;
  }

  @override
  void update(
      void Function(GGetGovernmentWebsitesData_governmentWebsites_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites_items build() => _build();

  _$GGetGovernmentWebsitesData_governmentWebsites_items _build() {
    final _$result = _$v ??
        new _$GGetGovernmentWebsitesData_governmentWebsites_items._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'title'),
            domain: domain,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'url'),
            faviconUrl: BuiltValueNullFieldError.checkNotNull(
                faviconUrl, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'faviconUrl'),
            searchUrlPattern: searchUrlPattern,
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(
                rejected, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'canDeleteProposalEntry'),
            proposalId: proposalId,
            divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GGetGovernmentWebsitesData_governmentWebsites_items', 'divisionId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentWebsitesData_governmentWebsites_pagination
    extends GGetGovernmentWebsitesData_governmentWebsites_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetGovernmentWebsitesData_governmentWebsites_pagination(
          [void Function(
                  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder)?
              updates]) =>
      (new GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentWebsitesData_governmentWebsites_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentWebsitesData_governmentWebsites_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(token,
        r'GGetGovernmentWebsitesData_governmentWebsites_pagination', 'token');
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites_pagination rebuild(
          void Function(
                  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder toBuilder() =>
      new GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentWebsitesData_governmentWebsites_pagination &&
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
            r'GGetGovernmentWebsitesData_governmentWebsites_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder
    implements
        Builder<GGetGovernmentWebsitesData_governmentWebsites_pagination,
            GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder> {
  _$GGetGovernmentWebsitesData_governmentWebsites_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder() {
    GGetGovernmentWebsitesData_governmentWebsites_pagination._initializeBuilder(
        this);
  }

  GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder get _$this {
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
  void replace(GGetGovernmentWebsitesData_governmentWebsites_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentWebsitesData_governmentWebsites_pagination;
  }

  @override
  void update(
      void Function(
              GGetGovernmentWebsitesData_governmentWebsites_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsitesData_governmentWebsites_pagination build() => _build();

  _$GGetGovernmentWebsitesData_governmentWebsites_pagination _build() {
    final _$result = _$v ??
        new _$GGetGovernmentWebsitesData_governmentWebsites_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetGovernmentWebsitesData_governmentWebsites_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetGovernmentWebsitesData_governmentWebsites_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
