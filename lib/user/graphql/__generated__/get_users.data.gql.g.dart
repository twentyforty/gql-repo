// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUsersData> _$gGetUsersDataSerializer =
    new _$GGetUsersDataSerializer();
Serializer<GGetUsersData_users> _$gGetUsersDataUsersSerializer =
    new _$GGetUsersData_usersSerializer();
Serializer<GGetUsersData_users_pagination>
    _$gGetUsersDataUsersPaginationSerializer =
    new _$GGetUsersData_users_paginationSerializer();
Serializer<GGetUsersData_users_items> _$gGetUsersDataUsersItemsSerializer =
    new _$GGetUsersData_users_itemsSerializer();

class _$GGetUsersDataSerializer implements StructuredSerializer<GGetUsersData> {
  @override
  final Iterable<Type> types = const [GGetUsersData, _$GGetUsersData];
  @override
  final String wireName = 'GGetUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetUsersData_users)));
    }
    return result;
  }

  @override
  GGetUsersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersDataBuilder();

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
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUsersData_users))!
              as GGetUsersData_users);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersData_usersSerializer
    implements StructuredSerializer<GGetUsersData_users> {
  @override
  final Iterable<Type> types = const [
    GGetUsersData_users,
    _$GGetUsersData_users
  ];
  @override
  final String wireName = 'GGetUsersData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GGetUsersData_users_pagination)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetUsersData_users_items)])),
    ];

    return result;
  }

  @override
  GGetUsersData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersData_usersBuilder();

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
                  specifiedType:
                      const FullType(GGetUsersData_users_pagination))!
              as GGetUsersData_users_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetUsersData_users_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersData_users_paginationSerializer
    implements StructuredSerializer<GGetUsersData_users_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetUsersData_users_pagination,
    _$GGetUsersData_users_pagination
  ];
  @override
  final String wireName = 'GGetUsersData_users_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersData_users_pagination object,
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
  GGetUsersData_users_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersData_users_paginationBuilder();

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

class _$GGetUsersData_users_itemsSerializer
    implements StructuredSerializer<GGetUsersData_users_items> {
  @override
  final Iterable<Type> types = const [
    GGetUsersData_users_items,
    _$GGetUsersData_users_items
  ];
  @override
  final String wireName = 'GGetUsersData_users_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUsersData_users_items object,
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
  GGetUsersData_users_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersData_users_itemsBuilder();

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

class _$GGetUsersData extends GGetUsersData {
  @override
  final String G__typename;
  @override
  final GGetUsersData_users? users;

  factory _$GGetUsersData([void Function(GGetUsersDataBuilder)? updates]) =>
      (new GGetUsersDataBuilder()..update(updates))._build();

  _$GGetUsersData._({required this.G__typename, this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersData', 'G__typename');
  }

  @override
  GGetUsersData rebuild(void Function(GGetUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersDataBuilder toBuilder() => new GGetUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GGetUsersDataBuilder
    implements Builder<GGetUsersData, GGetUsersDataBuilder> {
  _$GGetUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUsersData_usersBuilder? _users;
  GGetUsersData_usersBuilder get users =>
      _$this._users ??= new GGetUsersData_usersBuilder();
  set users(GGetUsersData_usersBuilder? users) => _$this._users = users;

  GGetUsersDataBuilder() {
    GGetUsersData._initializeBuilder(this);
  }

  GGetUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersData;
  }

  @override
  void update(void Function(GGetUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersData build() => _build();

  _$GGetUsersData _build() {
    _$GGetUsersData _$result;
    try {
      _$result = _$v ??
          new _$GGetUsersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUsersData', 'G__typename'),
              users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersData_users extends GGetUsersData_users {
  @override
  final String G__typename;
  @override
  final GGetUsersData_users_pagination pagination;
  @override
  final BuiltList<GGetUsersData_users_items> items;

  factory _$GGetUsersData_users(
          [void Function(GGetUsersData_usersBuilder)? updates]) =>
      (new GGetUsersData_usersBuilder()..update(updates))._build();

  _$GGetUsersData_users._(
      {required this.G__typename,
      required this.pagination,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetUsersData_users', 'pagination');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetUsersData_users', 'items');
  }

  @override
  GGetUsersData_users rebuild(
          void Function(GGetUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersData_usersBuilder toBuilder() =>
      new GGetUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData_users &&
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
    return (newBuiltValueToStringHelper(r'GGetUsersData_users')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetUsersData_usersBuilder
    implements Builder<GGetUsersData_users, GGetUsersData_usersBuilder> {
  _$GGetUsersData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUsersData_users_paginationBuilder? _pagination;
  GGetUsersData_users_paginationBuilder get pagination =>
      _$this._pagination ??= new GGetUsersData_users_paginationBuilder();
  set pagination(GGetUsersData_users_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetUsersData_users_items>? _items;
  ListBuilder<GGetUsersData_users_items> get items =>
      _$this._items ??= new ListBuilder<GGetUsersData_users_items>();
  set items(ListBuilder<GGetUsersData_users_items>? items) =>
      _$this._items = items;

  GGetUsersData_usersBuilder() {
    GGetUsersData_users._initializeBuilder(this);
  }

  GGetUsersData_usersBuilder get _$this {
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
  void replace(GGetUsersData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersData_users;
  }

  @override
  void update(void Function(GGetUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersData_users build() => _build();

  _$GGetUsersData_users _build() {
    _$GGetUsersData_users _$result;
    try {
      _$result = _$v ??
          new _$GGetUsersData_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUsersData_users', 'G__typename'),
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
            r'GGetUsersData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersData_users_pagination extends GGetUsersData_users_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetUsersData_users_pagination(
          [void Function(GGetUsersData_users_paginationBuilder)? updates]) =>
      (new GGetUsersData_users_paginationBuilder()..update(updates))._build();

  _$GGetUsersData_users_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersData_users_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetUsersData_users_pagination', 'token');
  }

  @override
  GGetUsersData_users_pagination rebuild(
          void Function(GGetUsersData_users_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersData_users_paginationBuilder toBuilder() =>
      new GGetUsersData_users_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData_users_pagination &&
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
    return (newBuiltValueToStringHelper(r'GGetUsersData_users_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetUsersData_users_paginationBuilder
    implements
        Builder<GGetUsersData_users_pagination,
            GGetUsersData_users_paginationBuilder> {
  _$GGetUsersData_users_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetUsersData_users_paginationBuilder() {
    GGetUsersData_users_pagination._initializeBuilder(this);
  }

  GGetUsersData_users_paginationBuilder get _$this {
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
  void replace(GGetUsersData_users_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersData_users_pagination;
  }

  @override
  void update(void Function(GGetUsersData_users_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersData_users_pagination build() => _build();

  _$GGetUsersData_users_pagination _build() {
    final _$result = _$v ??
        new _$GGetUsersData_users_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetUsersData_users_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetUsersData_users_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersData_users_items extends GGetUsersData_users_items {
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

  factory _$GGetUsersData_users_items(
          [void Function(GGetUsersData_users_itemsBuilder)? updates]) =>
      (new GGetUsersData_users_itemsBuilder()..update(updates))._build();

  _$GGetUsersData_users_items._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUsersData_users_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUsersData_users_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetUsersData_users_items', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetUsersData_users_items', 'fullName');
  }

  @override
  GGetUsersData_users_items rebuild(
          void Function(GGetUsersData_users_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersData_users_itemsBuilder toBuilder() =>
      new GGetUsersData_users_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData_users_items &&
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
    return (newBuiltValueToStringHelper(r'GGetUsersData_users_items')
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

class GGetUsersData_users_itemsBuilder
    implements
        Builder<GGetUsersData_users_items, GGetUsersData_users_itemsBuilder> {
  _$GGetUsersData_users_items? _$v;

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

  GGetUsersData_users_itemsBuilder() {
    GGetUsersData_users_items._initializeBuilder(this);
  }

  GGetUsersData_users_itemsBuilder get _$this {
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
  void replace(GGetUsersData_users_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersData_users_items;
  }

  @override
  void update(void Function(GGetUsersData_users_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersData_users_items build() => _build();

  _$GGetUsersData_users_items _build() {
    final _$result = _$v ??
        new _$GGetUsersData_users_items._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetUsersData_users_items', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetUsersData_users_items', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GGetUsersData_users_items', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GGetUsersData_users_items', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
