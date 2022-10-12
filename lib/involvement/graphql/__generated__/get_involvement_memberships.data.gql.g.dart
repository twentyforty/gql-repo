// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_involvement_memberships.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInvolvementMembershipsData>
    _$gGetInvolvementMembershipsDataSerializer =
    new _$GGetInvolvementMembershipsDataSerializer();
Serializer<GGetInvolvementMembershipsData_involvementMemberships>
    _$gGetInvolvementMembershipsDataInvolvementMembershipsSerializer =
    new _$GGetInvolvementMembershipsData_involvementMembershipsSerializer();
Serializer<GGetInvolvementMembershipsData_involvementMemberships_items>
    _$gGetInvolvementMembershipsDataInvolvementMembershipsItemsSerializer =
    new _$GGetInvolvementMembershipsData_involvementMemberships_itemsSerializer();
Serializer<GGetInvolvementMembershipsData_involvementMemberships_items_user>
    _$gGetInvolvementMembershipsDataInvolvementMembershipsItemsUserSerializer =
    new _$GGetInvolvementMembershipsData_involvementMemberships_items_userSerializer();
Serializer<GGetInvolvementMembershipsData_involvementMemberships_pagination>
    _$gGetInvolvementMembershipsDataInvolvementMembershipsPaginationSerializer =
    new _$GGetInvolvementMembershipsData_involvementMemberships_paginationSerializer();

class _$GGetInvolvementMembershipsDataSerializer
    implements StructuredSerializer<GGetInvolvementMembershipsData> {
  @override
  final Iterable<Type> types = const [
    GGetInvolvementMembershipsData,
    _$GGetInvolvementMembershipsData
  ];
  @override
  final String wireName = 'GGetInvolvementMembershipsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInvolvementMembershipsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.involvementMemberships;
    if (value != null) {
      result
        ..add('involvementMemberships')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetInvolvementMembershipsData_involvementMemberships)));
    }
    return result;
  }

  @override
  GGetInvolvementMembershipsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInvolvementMembershipsDataBuilder();

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
        case 'involvementMemberships':
          result.involvementMemberships.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetInvolvementMembershipsData_involvementMemberships))!
              as GGetInvolvementMembershipsData_involvementMemberships);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInvolvementMembershipsData_involvementMembershipsSerializer
    implements
        StructuredSerializer<
            GGetInvolvementMembershipsData_involvementMemberships> {
  @override
  final Iterable<Type> types = const [
    GGetInvolvementMembershipsData_involvementMemberships,
    _$GGetInvolvementMembershipsData_involvementMemberships
  ];
  @override
  final String wireName =
      'GGetInvolvementMembershipsData_involvementMemberships';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInvolvementMembershipsData_involvementMemberships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetInvolvementMembershipsData_involvementMemberships_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetInvolvementMembershipsData_involvementMemberships_items)
            ])));
    }
    return result;
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInvolvementMembershipsData_involvementMembershipsBuilder();

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
                    GGetInvolvementMembershipsData_involvementMemberships_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetInvolvementMembershipsData_involvementMemberships_pagination))!
              as GGetInvolvementMembershipsData_involvementMemberships_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInvolvementMembershipsData_involvementMemberships_itemsSerializer
    implements
        StructuredSerializer<
            GGetInvolvementMembershipsData_involvementMemberships_items> {
  @override
  final Iterable<Type> types = const [
    GGetInvolvementMembershipsData_involvementMemberships_items,
    _$GGetInvolvementMembershipsData_involvementMemberships_items
  ];
  @override
  final String wireName =
      'GGetInvolvementMembershipsData_involvementMemberships_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInvolvementMembershipsData_involvementMemberships_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(
              GGetInvolvementMembershipsData_involvementMemberships_items_user)),
      'isAdmin',
      serializers.serialize(object.isAdmin,
          specifiedType: const FullType(bool)),
      'joinedAt',
      serializers.serialize(object.joinedAt,
          specifiedType: const FullType(_i3.GDateTime)),
    ];
    Object? value;
    value = object.leftAt;
    if (value != null) {
      result
        ..add('leftAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetInvolvementMembershipsData_involvementMemberships_items_user))!
              as GGetInvolvementMembershipsData_involvementMemberships_items_user);
          break;
        case 'isAdmin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'joinedAt':
          result.joinedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'leftAt':
          result.leftAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInvolvementMembershipsData_involvementMemberships_items_userSerializer
    implements
        StructuredSerializer<
            GGetInvolvementMembershipsData_involvementMemberships_items_user> {
  @override
  final Iterable<Type> types = const [
    GGetInvolvementMembershipsData_involvementMemberships_items_user,
    _$GGetInvolvementMembershipsData_involvementMemberships_items_user
  ];
  @override
  final String wireName =
      'GGetInvolvementMembershipsData_involvementMemberships_items_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInvolvementMembershipsData_involvementMemberships_items_user object,
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
  GGetInvolvementMembershipsData_involvementMemberships_items_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder();

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

class _$GGetInvolvementMembershipsData_involvementMemberships_paginationSerializer
    implements
        StructuredSerializer<
            GGetInvolvementMembershipsData_involvementMemberships_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetInvolvementMembershipsData_involvementMemberships_pagination,
    _$GGetInvolvementMembershipsData_involvementMemberships_pagination
  ];
  @override
  final String wireName =
      'GGetInvolvementMembershipsData_involvementMemberships_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInvolvementMembershipsData_involvementMemberships_pagination object,
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
  GGetInvolvementMembershipsData_involvementMemberships_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder();

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

class _$GGetInvolvementMembershipsData extends GGetInvolvementMembershipsData {
  @override
  final String G__typename;
  @override
  final GGetInvolvementMembershipsData_involvementMemberships?
      involvementMemberships;

  factory _$GGetInvolvementMembershipsData(
          [void Function(GGetInvolvementMembershipsDataBuilder)? updates]) =>
      (new GGetInvolvementMembershipsDataBuilder()..update(updates))._build();

  _$GGetInvolvementMembershipsData._(
      {required this.G__typename, this.involvementMemberships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInvolvementMembershipsData', 'G__typename');
  }

  @override
  GGetInvolvementMembershipsData rebuild(
          void Function(GGetInvolvementMembershipsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInvolvementMembershipsDataBuilder toBuilder() =>
      new GGetInvolvementMembershipsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInvolvementMembershipsData &&
        G__typename == other.G__typename &&
        involvementMemberships == other.involvementMemberships;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), involvementMemberships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInvolvementMembershipsData')
          ..add('G__typename', G__typename)
          ..add('involvementMemberships', involvementMemberships))
        .toString();
  }
}

class GGetInvolvementMembershipsDataBuilder
    implements
        Builder<GGetInvolvementMembershipsData,
            GGetInvolvementMembershipsDataBuilder> {
  _$GGetInvolvementMembershipsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetInvolvementMembershipsData_involvementMembershipsBuilder?
      _involvementMemberships;
  GGetInvolvementMembershipsData_involvementMembershipsBuilder
      get involvementMemberships => _$this._involvementMemberships ??=
          new GGetInvolvementMembershipsData_involvementMembershipsBuilder();
  set involvementMemberships(
          GGetInvolvementMembershipsData_involvementMembershipsBuilder?
              involvementMemberships) =>
      _$this._involvementMemberships = involvementMemberships;

  GGetInvolvementMembershipsDataBuilder() {
    GGetInvolvementMembershipsData._initializeBuilder(this);
  }

  GGetInvolvementMembershipsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _involvementMemberships = $v.involvementMemberships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInvolvementMembershipsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInvolvementMembershipsData;
  }

  @override
  void update(void Function(GGetInvolvementMembershipsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInvolvementMembershipsData build() => _build();

  _$GGetInvolvementMembershipsData _build() {
    _$GGetInvolvementMembershipsData _$result;
    try {
      _$result = _$v ??
          new _$GGetInvolvementMembershipsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInvolvementMembershipsData', 'G__typename'),
              involvementMemberships: _involvementMemberships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'involvementMemberships';
        _involvementMemberships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInvolvementMembershipsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInvolvementMembershipsData_involvementMemberships
    extends GGetInvolvementMembershipsData_involvementMemberships {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetInvolvementMembershipsData_involvementMemberships_items>?
      items;
  @override
  final GGetInvolvementMembershipsData_involvementMemberships_pagination
      pagination;

  factory _$GGetInvolvementMembershipsData_involvementMemberships(
          [void Function(
                  GGetInvolvementMembershipsData_involvementMembershipsBuilder)?
              updates]) =>
      (new GGetInvolvementMembershipsData_involvementMembershipsBuilder()
            ..update(updates))
          ._build();

  _$GGetInvolvementMembershipsData_involvementMemberships._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetInvolvementMembershipsData_involvementMemberships',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetInvolvementMembershipsData_involvementMemberships', 'pagination');
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships rebuild(
          void Function(
                  GGetInvolvementMembershipsData_involvementMembershipsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInvolvementMembershipsData_involvementMembershipsBuilder toBuilder() =>
      new GGetInvolvementMembershipsData_involvementMembershipsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInvolvementMembershipsData_involvementMemberships &&
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
            r'GGetInvolvementMembershipsData_involvementMemberships')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetInvolvementMembershipsData_involvementMembershipsBuilder
    implements
        Builder<GGetInvolvementMembershipsData_involvementMemberships,
            GGetInvolvementMembershipsData_involvementMembershipsBuilder> {
  _$GGetInvolvementMembershipsData_involvementMemberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetInvolvementMembershipsData_involvementMemberships_items>?
      _items;
  ListBuilder<GGetInvolvementMembershipsData_involvementMemberships_items>
      get items => _$this._items ??= new ListBuilder<
          GGetInvolvementMembershipsData_involvementMemberships_items>();
  set items(
          ListBuilder<
                  GGetInvolvementMembershipsData_involvementMemberships_items>?
              items) =>
      _$this._items = items;

  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder?
      _pagination;
  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder();
  set pagination(
          GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetInvolvementMembershipsData_involvementMembershipsBuilder() {
    GGetInvolvementMembershipsData_involvementMemberships._initializeBuilder(
        this);
  }

  GGetInvolvementMembershipsData_involvementMembershipsBuilder get _$this {
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
  void replace(GGetInvolvementMembershipsData_involvementMemberships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInvolvementMembershipsData_involvementMemberships;
  }

  @override
  void update(
      void Function(
              GGetInvolvementMembershipsData_involvementMembershipsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships build() => _build();

  _$GGetInvolvementMembershipsData_involvementMemberships _build() {
    _$GGetInvolvementMembershipsData_involvementMemberships _$result;
    try {
      _$result = _$v ??
          new _$GGetInvolvementMembershipsData_involvementMemberships._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetInvolvementMembershipsData_involvementMemberships',
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
            r'GGetInvolvementMembershipsData_involvementMemberships',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInvolvementMembershipsData_involvementMemberships_items
    extends GGetInvolvementMembershipsData_involvementMemberships_items {
  @override
  final String G__typename;
  @override
  final GGetInvolvementMembershipsData_involvementMemberships_items_user user;
  @override
  final bool isAdmin;
  @override
  final _i3.GDateTime joinedAt;
  @override
  final _i3.GDateTime? leftAt;

  factory _$GGetInvolvementMembershipsData_involvementMemberships_items(
          [void Function(
                  GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder)?
              updates]) =>
      (new GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetInvolvementMembershipsData_involvementMemberships_items._(
      {required this.G__typename,
      required this.user,
      required this.isAdmin,
      required this.joinedAt,
      this.leftAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetInvolvementMembershipsData_involvementMemberships_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(user,
        r'GGetInvolvementMembershipsData_involvementMemberships_items', 'user');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin,
        r'GGetInvolvementMembershipsData_involvementMemberships_items',
        'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        joinedAt,
        r'GGetInvolvementMembershipsData_involvementMemberships_items',
        'joinedAt');
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_items rebuild(
          void Function(
                  GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder
      toBuilder() =>
          new GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetInvolvementMembershipsData_involvementMemberships_items &&
        G__typename == other.G__typename &&
        user == other.user &&
        isAdmin == other.isAdmin &&
        joinedAt == other.joinedAt &&
        leftAt == other.leftAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), user.hashCode),
                isAdmin.hashCode),
            joinedAt.hashCode),
        leftAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetInvolvementMembershipsData_involvementMemberships_items')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('isAdmin', isAdmin)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt))
        .toString();
  }
}

class GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder
    implements
        Builder<GGetInvolvementMembershipsData_involvementMemberships_items,
            GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder> {
  _$GGetInvolvementMembershipsData_involvementMemberships_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder?
      _user;
  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder
      get user => _$this._user ??=
          new GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder();
  set user(
          GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder?
              user) =>
      _$this._user = user;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  _i3.GDateTimeBuilder? _joinedAt;
  _i3.GDateTimeBuilder get joinedAt =>
      _$this._joinedAt ??= new _i3.GDateTimeBuilder();
  set joinedAt(_i3.GDateTimeBuilder? joinedAt) => _$this._joinedAt = joinedAt;

  _i3.GDateTimeBuilder? _leftAt;
  _i3.GDateTimeBuilder get leftAt =>
      _$this._leftAt ??= new _i3.GDateTimeBuilder();
  set leftAt(_i3.GDateTimeBuilder? leftAt) => _$this._leftAt = leftAt;

  GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder() {
    GGetInvolvementMembershipsData_involvementMemberships_items
        ._initializeBuilder(this);
  }

  GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _isAdmin = $v.isAdmin;
      _joinedAt = $v.joinedAt.toBuilder();
      _leftAt = $v.leftAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetInvolvementMembershipsData_involvementMemberships_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetInvolvementMembershipsData_involvementMemberships_items;
  }

  @override
  void update(
      void Function(
              GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_items build() =>
      _build();

  _$GGetInvolvementMembershipsData_involvementMemberships_items _build() {
    _$GGetInvolvementMembershipsData_involvementMemberships_items _$result;
    try {
      _$result = _$v ??
          new _$GGetInvolvementMembershipsData_involvementMemberships_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetInvolvementMembershipsData_involvementMemberships_items',
                  'G__typename'),
              user: user.build(),
              isAdmin: BuiltValueNullFieldError.checkNotNull(
                  isAdmin,
                  r'GGetInvolvementMembershipsData_involvementMemberships_items',
                  'isAdmin'),
              joinedAt: joinedAt.build(),
              leftAt: _leftAt?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();

        _$failedField = 'joinedAt';
        joinedAt.build();
        _$failedField = 'leftAt';
        _leftAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInvolvementMembershipsData_involvementMemberships_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInvolvementMembershipsData_involvementMemberships_items_user
    extends GGetInvolvementMembershipsData_involvementMemberships_items_user {
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

  factory _$GGetInvolvementMembershipsData_involvementMemberships_items_user(
          [void Function(
                  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder)?
              updates]) =>
      (new GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder()
            ..update(updates))
          ._build();

  _$GGetInvolvementMembershipsData_involvementMemberships_items_user._(
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
        r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
        'fullName');
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_items_user rebuild(
          void Function(
                  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder
      toBuilder() =>
          new GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetInvolvementMembershipsData_involvementMemberships_items_user &&
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
            r'GGetInvolvementMembershipsData_involvementMemberships_items_user')
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

class GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder
    implements
        Builder<
            GGetInvolvementMembershipsData_involvementMemberships_items_user,
            GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder> {
  _$GGetInvolvementMembershipsData_involvementMemberships_items_user? _$v;

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

  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder() {
    GGetInvolvementMembershipsData_involvementMemberships_items_user
        ._initializeBuilder(this);
  }

  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder
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
      GGetInvolvementMembershipsData_involvementMemberships_items_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetInvolvementMembershipsData_involvementMemberships_items_user;
  }

  @override
  void update(
      void Function(
              GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_items_user build() =>
      _build();

  _$GGetInvolvementMembershipsData_involvementMemberships_items_user _build() {
    final _$result = _$v ??
        new _$GGetInvolvementMembershipsData_involvementMemberships_items_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetInvolvementMembershipsData_involvementMemberships_items_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetInvolvementMembershipsData_involvementMemberships_pagination
    extends GGetInvolvementMembershipsData_involvementMemberships_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetInvolvementMembershipsData_involvementMemberships_pagination(
          [void Function(
                  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder)?
              updates]) =>
      (new GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetInvolvementMembershipsData_involvementMemberships_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetInvolvementMembershipsData_involvementMemberships_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token,
        r'GGetInvolvementMembershipsData_involvementMemberships_pagination',
        'token');
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_pagination rebuild(
          void Function(
                  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder
      toBuilder() =>
          new GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetInvolvementMembershipsData_involvementMemberships_pagination &&
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
            r'GGetInvolvementMembershipsData_involvementMemberships_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder
    implements
        Builder<
            GGetInvolvementMembershipsData_involvementMemberships_pagination,
            GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder> {
  _$GGetInvolvementMembershipsData_involvementMemberships_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder() {
    GGetInvolvementMembershipsData_involvementMemberships_pagination
        ._initializeBuilder(this);
  }

  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder
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
      GGetInvolvementMembershipsData_involvementMemberships_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetInvolvementMembershipsData_involvementMemberships_pagination;
  }

  @override
  void update(
      void Function(
              GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInvolvementMembershipsData_involvementMemberships_pagination build() =>
      _build();

  _$GGetInvolvementMembershipsData_involvementMemberships_pagination _build() {
    final _$result = _$v ??
        new _$GGetInvolvementMembershipsData_involvementMemberships_pagination
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetInvolvementMembershipsData_involvementMemberships_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetInvolvementMembershipsData_involvementMemberships_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
