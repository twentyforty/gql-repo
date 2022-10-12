// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_history.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProposalHistoryData> _$gGetProposalHistoryDataSerializer =
    new _$GGetProposalHistoryDataSerializer();
Serializer<GGetProposalHistoryData_proposalHistory>
    _$gGetProposalHistoryDataProposalHistorySerializer =
    new _$GGetProposalHistoryData_proposalHistorySerializer();
Serializer<GGetProposalHistoryData_proposalHistory_items>
    _$gGetProposalHistoryDataProposalHistoryItemsSerializer =
    new _$GGetProposalHistoryData_proposalHistory_itemsSerializer();
Serializer<GGetProposalHistoryData_proposalHistory_items_user>
    _$gGetProposalHistoryDataProposalHistoryItemsUserSerializer =
    new _$GGetProposalHistoryData_proposalHistory_items_userSerializer();
Serializer<GGetProposalHistoryData_proposalHistory_pagination>
    _$gGetProposalHistoryDataProposalHistoryPaginationSerializer =
    new _$GGetProposalHistoryData_proposalHistory_paginationSerializer();

class _$GGetProposalHistoryDataSerializer
    implements StructuredSerializer<GGetProposalHistoryData> {
  @override
  final Iterable<Type> types = const [
    GGetProposalHistoryData,
    _$GGetProposalHistoryData
  ];
  @override
  final String wireName = 'GGetProposalHistoryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProposalHistoryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.proposalHistory;
    if (value != null) {
      result
        ..add('proposalHistory')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetProposalHistoryData_proposalHistory)));
    }
    return result;
  }

  @override
  GGetProposalHistoryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposalHistoryDataBuilder();

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
        case 'proposalHistory':
          result.proposalHistory.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetProposalHistoryData_proposalHistory))!
              as GGetProposalHistoryData_proposalHistory);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposalHistoryData_proposalHistorySerializer
    implements StructuredSerializer<GGetProposalHistoryData_proposalHistory> {
  @override
  final Iterable<Type> types = const [
    GGetProposalHistoryData_proposalHistory,
    _$GGetProposalHistoryData_proposalHistory
  ];
  @override
  final String wireName = 'GGetProposalHistoryData_proposalHistory';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProposalHistoryData_proposalHistory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetProposalHistoryData_proposalHistory_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetProposalHistoryData_proposalHistory_items)
            ])));
    }
    return result;
  }

  @override
  GGetProposalHistoryData_proposalHistory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposalHistoryData_proposalHistoryBuilder();

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
                const FullType(GGetProposalHistoryData_proposalHistory_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProposalHistoryData_proposalHistory_pagination))!
              as GGetProposalHistoryData_proposalHistory_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposalHistoryData_proposalHistory_itemsSerializer
    implements
        StructuredSerializer<GGetProposalHistoryData_proposalHistory_items> {
  @override
  final Iterable<Type> types = const [
    GGetProposalHistoryData_proposalHistory_items,
    _$GGetProposalHistoryData_proposalHistory_items
  ];
  @override
  final String wireName = 'GGetProposalHistoryData_proposalHistory_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposalHistoryData_proposalHistory_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i3.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetProposalHistoryData_proposalHistory_items_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetProposalHistoryData_proposalHistory_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposalHistoryData_proposalHistory_itemsBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProposalHistoryData_proposalHistory_items_user))!
              as GGetProposalHistoryData_proposalHistory_items_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GApiProposalLogEntryActionChoices))!
              as _i3.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposalHistoryData_proposalHistory_items_userSerializer
    implements
        StructuredSerializer<
            GGetProposalHistoryData_proposalHistory_items_user> {
  @override
  final Iterable<Type> types = const [
    GGetProposalHistoryData_proposalHistory_items_user,
    _$GGetProposalHistoryData_proposalHistory_items_user
  ];
  @override
  final String wireName = 'GGetProposalHistoryData_proposalHistory_items_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposalHistoryData_proposalHistory_items_user object,
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
  GGetProposalHistoryData_proposalHistory_items_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposalHistoryData_proposalHistory_items_userBuilder();

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

class _$GGetProposalHistoryData_proposalHistory_paginationSerializer
    implements
        StructuredSerializer<
            GGetProposalHistoryData_proposalHistory_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetProposalHistoryData_proposalHistory_pagination,
    _$GGetProposalHistoryData_proposalHistory_pagination
  ];
  @override
  final String wireName = 'GGetProposalHistoryData_proposalHistory_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposalHistoryData_proposalHistory_pagination object,
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
  GGetProposalHistoryData_proposalHistory_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposalHistoryData_proposalHistory_paginationBuilder();

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

class _$GGetProposalHistoryData extends GGetProposalHistoryData {
  @override
  final String G__typename;
  @override
  final GGetProposalHistoryData_proposalHistory? proposalHistory;

  factory _$GGetProposalHistoryData(
          [void Function(GGetProposalHistoryDataBuilder)? updates]) =>
      (new GGetProposalHistoryDataBuilder()..update(updates))._build();

  _$GGetProposalHistoryData._({required this.G__typename, this.proposalHistory})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProposalHistoryData', 'G__typename');
  }

  @override
  GGetProposalHistoryData rebuild(
          void Function(GGetProposalHistoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalHistoryDataBuilder toBuilder() =>
      new GGetProposalHistoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalHistoryData &&
        G__typename == other.G__typename &&
        proposalHistory == other.proposalHistory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), proposalHistory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProposalHistoryData')
          ..add('G__typename', G__typename)
          ..add('proposalHistory', proposalHistory))
        .toString();
  }
}

class GGetProposalHistoryDataBuilder
    implements
        Builder<GGetProposalHistoryData, GGetProposalHistoryDataBuilder> {
  _$GGetProposalHistoryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetProposalHistoryData_proposalHistoryBuilder? _proposalHistory;
  GGetProposalHistoryData_proposalHistoryBuilder get proposalHistory =>
      _$this._proposalHistory ??=
          new GGetProposalHistoryData_proposalHistoryBuilder();
  set proposalHistory(
          GGetProposalHistoryData_proposalHistoryBuilder? proposalHistory) =>
      _$this._proposalHistory = proposalHistory;

  GGetProposalHistoryDataBuilder() {
    GGetProposalHistoryData._initializeBuilder(this);
  }

  GGetProposalHistoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _proposalHistory = $v.proposalHistory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposalHistoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalHistoryData;
  }

  @override
  void update(void Function(GGetProposalHistoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalHistoryData build() => _build();

  _$GGetProposalHistoryData _build() {
    _$GGetProposalHistoryData _$result;
    try {
      _$result = _$v ??
          new _$GGetProposalHistoryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProposalHistoryData', 'G__typename'),
              proposalHistory: _proposalHistory?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposalHistory';
        _proposalHistory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposalHistoryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposalHistoryData_proposalHistory
    extends GGetProposalHistoryData_proposalHistory {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetProposalHistoryData_proposalHistory_items>? items;
  @override
  final GGetProposalHistoryData_proposalHistory_pagination pagination;

  factory _$GGetProposalHistoryData_proposalHistory(
          [void Function(GGetProposalHistoryData_proposalHistoryBuilder)?
              updates]) =>
      (new GGetProposalHistoryData_proposalHistoryBuilder()..update(updates))
          ._build();

  _$GGetProposalHistoryData_proposalHistory._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProposalHistoryData_proposalHistory', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetProposalHistoryData_proposalHistory', 'pagination');
  }

  @override
  GGetProposalHistoryData_proposalHistory rebuild(
          void Function(GGetProposalHistoryData_proposalHistoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalHistoryData_proposalHistoryBuilder toBuilder() =>
      new GGetProposalHistoryData_proposalHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalHistoryData_proposalHistory &&
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
            r'GGetProposalHistoryData_proposalHistory')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetProposalHistoryData_proposalHistoryBuilder
    implements
        Builder<GGetProposalHistoryData_proposalHistory,
            GGetProposalHistoryData_proposalHistoryBuilder> {
  _$GGetProposalHistoryData_proposalHistory? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetProposalHistoryData_proposalHistory_items>? _items;
  ListBuilder<GGetProposalHistoryData_proposalHistory_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetProposalHistoryData_proposalHistory_items>();
  set items(
          ListBuilder<GGetProposalHistoryData_proposalHistory_items>? items) =>
      _$this._items = items;

  GGetProposalHistoryData_proposalHistory_paginationBuilder? _pagination;
  GGetProposalHistoryData_proposalHistory_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetProposalHistoryData_proposalHistory_paginationBuilder();
  set pagination(
          GGetProposalHistoryData_proposalHistory_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetProposalHistoryData_proposalHistoryBuilder() {
    GGetProposalHistoryData_proposalHistory._initializeBuilder(this);
  }

  GGetProposalHistoryData_proposalHistoryBuilder get _$this {
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
  void replace(GGetProposalHistoryData_proposalHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalHistoryData_proposalHistory;
  }

  @override
  void update(
      void Function(GGetProposalHistoryData_proposalHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalHistoryData_proposalHistory build() => _build();

  _$GGetProposalHistoryData_proposalHistory _build() {
    _$GGetProposalHistoryData_proposalHistory _$result;
    try {
      _$result = _$v ??
          new _$GGetProposalHistoryData_proposalHistory._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetProposalHistoryData_proposalHistory', 'G__typename'),
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
            r'GGetProposalHistoryData_proposalHistory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposalHistoryData_proposalHistory_items
    extends GGetProposalHistoryData_proposalHistory_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetProposalHistoryData_proposalHistory_items_user? user;
  @override
  final _i3.GDateTime timestamp;
  @override
  final _i3.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GGetProposalHistoryData_proposalHistory_items(
          [void Function(GGetProposalHistoryData_proposalHistory_itemsBuilder)?
              updates]) =>
      (new GGetProposalHistoryData_proposalHistory_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetProposalHistoryData_proposalHistory_items._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProposalHistoryData_proposalHistory_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProposalHistoryData_proposalHistory_items', 'id');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GGetProposalHistoryData_proposalHistory_items', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GGetProposalHistoryData_proposalHistory_items', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GGetProposalHistoryData_proposalHistory_items', 'deleted');
  }

  @override
  GGetProposalHistoryData_proposalHistory_items rebuild(
          void Function(GGetProposalHistoryData_proposalHistory_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalHistoryData_proposalHistory_itemsBuilder toBuilder() =>
      new GGetProposalHistoryData_proposalHistory_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalHistoryData_proposalHistory_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProposalHistoryData_proposalHistory_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GGetProposalHistoryData_proposalHistory_itemsBuilder
    implements
        Builder<GGetProposalHistoryData_proposalHistory_items,
            GGetProposalHistoryData_proposalHistory_itemsBuilder> {
  _$GGetProposalHistoryData_proposalHistory_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetProposalHistoryData_proposalHistory_items_userBuilder? _user;
  GGetProposalHistoryData_proposalHistory_items_userBuilder get user =>
      _$this._user ??=
          new GGetProposalHistoryData_proposalHistory_items_userBuilder();
  set user(GGetProposalHistoryData_proposalHistory_items_userBuilder? user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i3.GApiProposalLogEntryActionChoices? _action;
  _i3.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i3.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GGetProposalHistoryData_proposalHistory_itemsBuilder() {
    GGetProposalHistoryData_proposalHistory_items._initializeBuilder(this);
  }

  GGetProposalHistoryData_proposalHistory_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposalHistoryData_proposalHistory_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalHistoryData_proposalHistory_items;
  }

  @override
  void update(
      void Function(GGetProposalHistoryData_proposalHistory_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalHistoryData_proposalHistory_items build() => _build();

  _$GGetProposalHistoryData_proposalHistory_items _build() {
    _$GGetProposalHistoryData_proposalHistory_items _$result;
    try {
      _$result = _$v ??
          new _$GGetProposalHistoryData_proposalHistory_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposalHistoryData_proposalHistory_items',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(action,
                  r'GGetProposalHistoryData_proposalHistory_items', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(deleted,
                  r'GGetProposalHistoryData_proposalHistory_items', 'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposalHistoryData_proposalHistory_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposalHistoryData_proposalHistory_items_user
    extends GGetProposalHistoryData_proposalHistory_items_user {
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

  factory _$GGetProposalHistoryData_proposalHistory_items_user(
          [void Function(
                  GGetProposalHistoryData_proposalHistory_items_userBuilder)?
              updates]) =>
      (new GGetProposalHistoryData_proposalHistory_items_userBuilder()
            ..update(updates))
          ._build();

  _$GGetProposalHistoryData_proposalHistory_items_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProposalHistoryData_proposalHistory_items_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProposalHistoryData_proposalHistory_items_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGetProposalHistoryData_proposalHistory_items_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGetProposalHistoryData_proposalHistory_items_user', 'fullName');
  }

  @override
  GGetProposalHistoryData_proposalHistory_items_user rebuild(
          void Function(
                  GGetProposalHistoryData_proposalHistory_items_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalHistoryData_proposalHistory_items_userBuilder toBuilder() =>
      new GGetProposalHistoryData_proposalHistory_items_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalHistoryData_proposalHistory_items_user &&
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
            r'GGetProposalHistoryData_proposalHistory_items_user')
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

class GGetProposalHistoryData_proposalHistory_items_userBuilder
    implements
        Builder<GGetProposalHistoryData_proposalHistory_items_user,
            GGetProposalHistoryData_proposalHistory_items_userBuilder> {
  _$GGetProposalHistoryData_proposalHistory_items_user? _$v;

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

  GGetProposalHistoryData_proposalHistory_items_userBuilder() {
    GGetProposalHistoryData_proposalHistory_items_user._initializeBuilder(this);
  }

  GGetProposalHistoryData_proposalHistory_items_userBuilder get _$this {
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
  void replace(GGetProposalHistoryData_proposalHistory_items_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalHistoryData_proposalHistory_items_user;
  }

  @override
  void update(
      void Function(GGetProposalHistoryData_proposalHistory_items_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalHistoryData_proposalHistory_items_user build() => _build();

  _$GGetProposalHistoryData_proposalHistory_items_user _build() {
    final _$result = _$v ??
        new _$GGetProposalHistoryData_proposalHistory_items_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProposalHistoryData_proposalHistory_items_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetProposalHistoryData_proposalHistory_items_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetProposalHistoryData_proposalHistory_items_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetProposalHistoryData_proposalHistory_items_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposalHistoryData_proposalHistory_pagination
    extends GGetProposalHistoryData_proposalHistory_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetProposalHistoryData_proposalHistory_pagination(
          [void Function(
                  GGetProposalHistoryData_proposalHistory_paginationBuilder)?
              updates]) =>
      (new GGetProposalHistoryData_proposalHistory_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetProposalHistoryData_proposalHistory_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProposalHistoryData_proposalHistory_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetProposalHistoryData_proposalHistory_pagination', 'token');
  }

  @override
  GGetProposalHistoryData_proposalHistory_pagination rebuild(
          void Function(
                  GGetProposalHistoryData_proposalHistory_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalHistoryData_proposalHistory_paginationBuilder toBuilder() =>
      new GGetProposalHistoryData_proposalHistory_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalHistoryData_proposalHistory_pagination &&
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
            r'GGetProposalHistoryData_proposalHistory_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetProposalHistoryData_proposalHistory_paginationBuilder
    implements
        Builder<GGetProposalHistoryData_proposalHistory_pagination,
            GGetProposalHistoryData_proposalHistory_paginationBuilder> {
  _$GGetProposalHistoryData_proposalHistory_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetProposalHistoryData_proposalHistory_paginationBuilder() {
    GGetProposalHistoryData_proposalHistory_pagination._initializeBuilder(this);
  }

  GGetProposalHistoryData_proposalHistory_paginationBuilder get _$this {
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
  void replace(GGetProposalHistoryData_proposalHistory_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalHistoryData_proposalHistory_pagination;
  }

  @override
  void update(
      void Function(GGetProposalHistoryData_proposalHistory_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalHistoryData_proposalHistory_pagination build() => _build();

  _$GGetProposalHistoryData_proposalHistory_pagination _build() {
    final _$result = _$v ??
        new _$GGetProposalHistoryData_proposalHistory_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProposalHistoryData_proposalHistory_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetProposalHistoryData_proposalHistory_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
