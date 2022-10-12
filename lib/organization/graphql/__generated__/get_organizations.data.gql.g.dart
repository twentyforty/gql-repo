// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organizations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationsData> _$gGetOrganizationsDataSerializer =
    new _$GGetOrganizationsDataSerializer();
Serializer<GGetOrganizationsData_organizations>
    _$gGetOrganizationsDataOrganizationsSerializer =
    new _$GGetOrganizationsData_organizationsSerializer();
Serializer<GGetOrganizationsData_organizations_pagination>
    _$gGetOrganizationsDataOrganizationsPaginationSerializer =
    new _$GGetOrganizationsData_organizations_paginationSerializer();
Serializer<GGetOrganizationsData_organizations_items>
    _$gGetOrganizationsDataOrganizationsItemsSerializer =
    new _$GGetOrganizationsData_organizations_itemsSerializer();

class _$GGetOrganizationsDataSerializer
    implements StructuredSerializer<GGetOrganizationsData> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationsData,
    _$GGetOrganizationsData
  ];
  @override
  final String wireName = 'GGetOrganizationsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.organizations;
    if (value != null) {
      result
        ..add('organizations')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetOrganizationsData_organizations)));
    }
    return result;
  }

  @override
  GGetOrganizationsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationsDataBuilder();

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
        case 'organizations':
          result.organizations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetOrganizationsData_organizations))!
              as GGetOrganizationsData_organizations);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationsData_organizationsSerializer
    implements StructuredSerializer<GGetOrganizationsData_organizations> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationsData_organizations,
    _$GGetOrganizationsData_organizations
  ];
  @override
  final String wireName = 'GGetOrganizationsData_organizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationsData_organizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetOrganizationsData_organizations_pagination)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetOrganizationsData_organizations_items)
          ])),
    ];

    return result;
  }

  @override
  GGetOrganizationsData_organizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationsData_organizationsBuilder();

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
                  specifiedType: const FullType(
                      GGetOrganizationsData_organizations_pagination))!
              as GGetOrganizationsData_organizations_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetOrganizationsData_organizations_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationsData_organizations_paginationSerializer
    implements
        StructuredSerializer<GGetOrganizationsData_organizations_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationsData_organizations_pagination,
    _$GGetOrganizationsData_organizations_pagination
  ];
  @override
  final String wireName = 'GGetOrganizationsData_organizations_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganizationsData_organizations_pagination object,
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
  GGetOrganizationsData_organizations_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationsData_organizations_paginationBuilder();

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

class _$GGetOrganizationsData_organizations_itemsSerializer
    implements StructuredSerializer<GGetOrganizationsData_organizations_items> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationsData_organizations_items,
    _$GGetOrganizationsData_organizations_items
  ];
  @override
  final String wireName = 'GGetOrganizationsData_organizations_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationsData_organizations_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i4.GDataOrganizationClassificationChoices)));
    }
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
  GGetOrganizationsData_organizations_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationsData_organizations_itemsBuilder();

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
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i4.GDataOrganizationClassificationChoices))
              as _i4.GDataOrganizationClassificationChoices?;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationsData extends GGetOrganizationsData {
  @override
  final String G__typename;
  @override
  final GGetOrganizationsData_organizations? organizations;

  factory _$GGetOrganizationsData(
          [void Function(GGetOrganizationsDataBuilder)? updates]) =>
      (new GGetOrganizationsDataBuilder()..update(updates))._build();

  _$GGetOrganizationsData._({required this.G__typename, this.organizations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrganizationsData', 'G__typename');
  }

  @override
  GGetOrganizationsData rebuild(
          void Function(GGetOrganizationsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationsDataBuilder toBuilder() =>
      new GGetOrganizationsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationsData &&
        G__typename == other.G__typename &&
        organizations == other.organizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), organizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganizationsData')
          ..add('G__typename', G__typename)
          ..add('organizations', organizations))
        .toString();
  }
}

class GGetOrganizationsDataBuilder
    implements Builder<GGetOrganizationsData, GGetOrganizationsDataBuilder> {
  _$GGetOrganizationsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganizationsData_organizationsBuilder? _organizations;
  GGetOrganizationsData_organizationsBuilder get organizations =>
      _$this._organizations ??=
          new GGetOrganizationsData_organizationsBuilder();
  set organizations(
          GGetOrganizationsData_organizationsBuilder? organizations) =>
      _$this._organizations = organizations;

  GGetOrganizationsDataBuilder() {
    GGetOrganizationsData._initializeBuilder(this);
  }

  GGetOrganizationsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organizations = $v.organizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationsData;
  }

  @override
  void update(void Function(GGetOrganizationsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationsData build() => _build();

  _$GGetOrganizationsData _build() {
    _$GGetOrganizationsData _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOrganizationsData', 'G__typename'),
              organizations: _organizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizations';
        _organizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationsData_organizations
    extends GGetOrganizationsData_organizations {
  @override
  final String G__typename;
  @override
  final GGetOrganizationsData_organizations_pagination pagination;
  @override
  final BuiltList<GGetOrganizationsData_organizations_items> items;

  factory _$GGetOrganizationsData_organizations(
          [void Function(GGetOrganizationsData_organizationsBuilder)?
              updates]) =>
      (new GGetOrganizationsData_organizationsBuilder()..update(updates))
          ._build();

  _$GGetOrganizationsData_organizations._(
      {required this.G__typename,
      required this.pagination,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrganizationsData_organizations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetOrganizationsData_organizations', 'pagination');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetOrganizationsData_organizations', 'items');
  }

  @override
  GGetOrganizationsData_organizations rebuild(
          void Function(GGetOrganizationsData_organizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationsData_organizationsBuilder toBuilder() =>
      new GGetOrganizationsData_organizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationsData_organizations &&
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
    return (newBuiltValueToStringHelper(r'GGetOrganizationsData_organizations')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetOrganizationsData_organizationsBuilder
    implements
        Builder<GGetOrganizationsData_organizations,
            GGetOrganizationsData_organizationsBuilder> {
  _$GGetOrganizationsData_organizations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganizationsData_organizations_paginationBuilder? _pagination;
  GGetOrganizationsData_organizations_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetOrganizationsData_organizations_paginationBuilder();
  set pagination(
          GGetOrganizationsData_organizations_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetOrganizationsData_organizations_items>? _items;
  ListBuilder<GGetOrganizationsData_organizations_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetOrganizationsData_organizations_items>();
  set items(ListBuilder<GGetOrganizationsData_organizations_items>? items) =>
      _$this._items = items;

  GGetOrganizationsData_organizationsBuilder() {
    GGetOrganizationsData_organizations._initializeBuilder(this);
  }

  GGetOrganizationsData_organizationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationsData_organizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationsData_organizations;
  }

  @override
  void update(
      void Function(GGetOrganizationsData_organizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationsData_organizations build() => _build();

  _$GGetOrganizationsData_organizations _build() {
    _$GGetOrganizationsData_organizations _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationsData_organizations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetOrganizationsData_organizations', 'G__typename'),
              pagination: pagination.build(),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationsData_organizations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationsData_organizations_pagination
    extends GGetOrganizationsData_organizations_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetOrganizationsData_organizations_pagination(
          [void Function(GGetOrganizationsData_organizations_paginationBuilder)?
              updates]) =>
      (new GGetOrganizationsData_organizations_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationsData_organizations_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganizationsData_organizations_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetOrganizationsData_organizations_pagination', 'token');
  }

  @override
  GGetOrganizationsData_organizations_pagination rebuild(
          void Function(GGetOrganizationsData_organizations_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationsData_organizations_paginationBuilder toBuilder() =>
      new GGetOrganizationsData_organizations_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationsData_organizations_pagination &&
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
            r'GGetOrganizationsData_organizations_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetOrganizationsData_organizations_paginationBuilder
    implements
        Builder<GGetOrganizationsData_organizations_pagination,
            GGetOrganizationsData_organizations_paginationBuilder> {
  _$GGetOrganizationsData_organizations_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetOrganizationsData_organizations_paginationBuilder() {
    GGetOrganizationsData_organizations_pagination._initializeBuilder(this);
  }

  GGetOrganizationsData_organizations_paginationBuilder get _$this {
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
  void replace(GGetOrganizationsData_organizations_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationsData_organizations_pagination;
  }

  @override
  void update(
      void Function(GGetOrganizationsData_organizations_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationsData_organizations_pagination build() => _build();

  _$GGetOrganizationsData_organizations_pagination _build() {
    final _$result = _$v ??
        new _$GGetOrganizationsData_organizations_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganizationsData_organizations_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetOrganizationsData_organizations_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationsData_organizations_items
    extends GGetOrganizationsData_organizations_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i4.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganizationsData_organizations_items(
          [void Function(GGetOrganizationsData_organizations_itemsBuilder)?
              updates]) =>
      (new GGetOrganizationsData_organizations_itemsBuilder()..update(updates))
          ._build();

  _$GGetOrganizationsData_organizations_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganizationsData_organizations_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganizationsData_organizations_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganizationsData_organizations_items', 'name');
  }

  @override
  GGetOrganizationsData_organizations_items rebuild(
          void Function(GGetOrganizationsData_organizations_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationsData_organizations_itemsBuilder toBuilder() =>
      new GGetOrganizationsData_organizations_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationsData_organizations_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        classification == other.classification &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            classification.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationsData_organizations_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganizationsData_organizations_itemsBuilder
    implements
        Builder<GGetOrganizationsData_organizations_items,
            GGetOrganizationsData_organizations_itemsBuilder> {
  _$GGetOrganizationsData_organizations_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganizationsData_organizations_itemsBuilder() {
    GGetOrganizationsData_organizations_items._initializeBuilder(this);
  }

  GGetOrganizationsData_organizations_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _classification = $v.classification;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationsData_organizations_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationsData_organizations_items;
  }

  @override
  void update(
      void Function(GGetOrganizationsData_organizations_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationsData_organizations_items build() => _build();

  _$GGetOrganizationsData_organizations_items _build() {
    final _$result = _$v ??
        new _$GGetOrganizationsData_organizations_items._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetOrganizationsData_organizations_items', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetOrganizationsData_organizations_items', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetOrganizationsData_organizations_items', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
