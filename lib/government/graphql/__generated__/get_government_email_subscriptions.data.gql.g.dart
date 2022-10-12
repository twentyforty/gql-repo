// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_government_email_subscriptions.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGovernmentEmailSubscriptionsData>
    _$gGetGovernmentEmailSubscriptionsDataSerializer =
    new _$GGetGovernmentEmailSubscriptionsDataSerializer();
Serializer<GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions>
    _$gGetGovernmentEmailSubscriptionsDataGovernmentEmailSubscriptionsSerializer =
    new _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsSerializer();
Serializer<
        GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>
    _$gGetGovernmentEmailSubscriptionsDataGovernmentEmailSubscriptionsItemsSerializer =
    new _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsSerializer();
Serializer<
        GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination>
    _$gGetGovernmentEmailSubscriptionsDataGovernmentEmailSubscriptionsPaginationSerializer =
    new _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationSerializer();

class _$GGetGovernmentEmailSubscriptionsDataSerializer
    implements StructuredSerializer<GGetGovernmentEmailSubscriptionsData> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentEmailSubscriptionsData,
    _$GGetGovernmentEmailSubscriptionsData
  ];
  @override
  final String wireName = 'GGetGovernmentEmailSubscriptionsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetGovernmentEmailSubscriptionsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.governmentEmailSubscriptions;
    if (value != null) {
      result
        ..add('governmentEmailSubscriptions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions)));
    }
    return result;
  }

  @override
  GGetGovernmentEmailSubscriptionsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentEmailSubscriptionsDataBuilder();

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
        case 'governmentEmailSubscriptions':
          result.governmentEmailSubscriptions.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions))!
              as GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsSerializer
    implements
        StructuredSerializer<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions,
    _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
  ];
  @override
  final String wireName =
      'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items)
            ])));
    }
    return result;
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder();

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
                    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination))!
              as GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsSerializer
    implements
        StructuredSerializer<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items,
    _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
  ];
  @override
  final String wireName =
      'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(_i3.GDateTime)),
      'active',
      serializers.serialize(object.active, specifiedType: const FullType(bool)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'emailAddress',
      serializers.serialize(object.emailAddress,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder();

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
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationSerializer
    implements
        StructuredSerializer<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination,
    _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
  ];
  @override
  final String wireName =
      'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
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
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder();

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

class _$GGetGovernmentEmailSubscriptionsData
    extends GGetGovernmentEmailSubscriptionsData {
  @override
  final String G__typename;
  @override
  final GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions?
      governmentEmailSubscriptions;

  factory _$GGetGovernmentEmailSubscriptionsData(
          [void Function(GGetGovernmentEmailSubscriptionsDataBuilder)?
              updates]) =>
      (new GGetGovernmentEmailSubscriptionsDataBuilder()..update(updates))
          ._build();

  _$GGetGovernmentEmailSubscriptionsData._(
      {required this.G__typename, this.governmentEmailSubscriptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetGovernmentEmailSubscriptionsData', 'G__typename');
  }

  @override
  GGetGovernmentEmailSubscriptionsData rebuild(
          void Function(GGetGovernmentEmailSubscriptionsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentEmailSubscriptionsDataBuilder toBuilder() =>
      new GGetGovernmentEmailSubscriptionsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentEmailSubscriptionsData &&
        G__typename == other.G__typename &&
        governmentEmailSubscriptions == other.governmentEmailSubscriptions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), governmentEmailSubscriptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetGovernmentEmailSubscriptionsData')
          ..add('G__typename', G__typename)
          ..add('governmentEmailSubscriptions', governmentEmailSubscriptions))
        .toString();
  }
}

class GGetGovernmentEmailSubscriptionsDataBuilder
    implements
        Builder<GGetGovernmentEmailSubscriptionsData,
            GGetGovernmentEmailSubscriptionsDataBuilder> {
  _$GGetGovernmentEmailSubscriptionsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder?
      _governmentEmailSubscriptions;
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder
      get governmentEmailSubscriptions => _$this
              ._governmentEmailSubscriptions ??=
          new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder();
  set governmentEmailSubscriptions(
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder?
              governmentEmailSubscriptions) =>
      _$this._governmentEmailSubscriptions = governmentEmailSubscriptions;

  GGetGovernmentEmailSubscriptionsDataBuilder() {
    GGetGovernmentEmailSubscriptionsData._initializeBuilder(this);
  }

  GGetGovernmentEmailSubscriptionsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _governmentEmailSubscriptions =
          $v.governmentEmailSubscriptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentEmailSubscriptionsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentEmailSubscriptionsData;
  }

  @override
  void update(
      void Function(GGetGovernmentEmailSubscriptionsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentEmailSubscriptionsData build() => _build();

  _$GGetGovernmentEmailSubscriptionsData _build() {
    _$GGetGovernmentEmailSubscriptionsData _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentEmailSubscriptionsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetGovernmentEmailSubscriptionsData', 'G__typename'),
              governmentEmailSubscriptions:
                  _governmentEmailSubscriptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'governmentEmailSubscriptions';
        _governmentEmailSubscriptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentEmailSubscriptionsData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
    extends GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>?
      items;
  @override
  final GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
      pagination;

  factory _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions(
          [void Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder)?
              updates]) =>
      (new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions',
        'pagination');
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions rebuild(
          void Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder
      toBuilder() =>
          new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions &&
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
            r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder
    implements
        Builder<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions,
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder> {
  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>?
      _items;
  ListBuilder<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>
      get items => _$this._items ??= new ListBuilder<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>();
  set items(
          ListBuilder<
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>?
              items) =>
      _$this._items = items;

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder?
      _pagination;
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder();
  set pagination(
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder() {
    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
        ._initializeBuilder(this);
  }

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder
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
      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions;
  }

  @override
  void update(
      void Function(
              GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions build() =>
      _build();

  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions _build() {
    _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
        _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions',
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
            r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
    extends GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime startDate;
  @override
  final bool active;
  @override
  final String title;
  @override
  final String emailAddress;

  factory _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items(
          [void Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder)?
              updates]) =>
      (new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items._(
      {required this.G__typename,
      required this.id,
      required this.startDate,
      required this.active,
      required this.title,
      required this.emailAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        startDate,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
        'startDate');
    BuiltValueNullFieldError.checkNotNull(
        active,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
        'active');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        emailAddress,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
        'emailAddress');
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items rebuild(
          void Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder
      toBuilder() =>
          new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        startDate == other.startDate &&
        active == other.active &&
        title == other.title &&
        emailAddress == other.emailAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    startDate.hashCode),
                active.hashCode),
            title.hashCode),
        emailAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('active', active)
          ..add('title', title)
          ..add('emailAddress', emailAddress))
        .toString();
  }
}

class GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder
    implements
        Builder<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items,
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder> {
  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _startDate;
  _i3.GDateTimeBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateTimeBuilder();
  set startDate(_i3.GDateTimeBuilder? startDate) =>
      _$this._startDate = startDate;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder() {
    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
        ._initializeBuilder(this);
  }

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _startDate = $v.startDate.toBuilder();
      _active = $v.active;
      _title = $v.title;
      _emailAddress = $v.emailAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items;
  }

  @override
  void update(
      void Function(
              GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
      build() => _build();

  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
      _build() {
    _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
        _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
                  'G__typename'),
              id: id.build(),
              startDate: startDate.build(),
              active: BuiltValueNullFieldError.checkNotNull(
                  active,
                  r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
                  'active'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
                  'title'),
              emailAddress: BuiltValueNullFieldError.checkNotNull(
                  emailAddress,
                  r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
                  'emailAddress'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'startDate';
        startDate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
    extends GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination(
          [void Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder)?
              updates]) =>
      (new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token,
        r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination',
        'token');
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
      rebuild(
              void Function(
                      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder
      toBuilder() =>
          new GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination &&
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
            r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder
    implements
        Builder<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination,
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder> {
  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination?
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

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder() {
    GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
        ._initializeBuilder(this);
  }

  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder
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
      GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination;
  }

  @override
  void update(
      void Function(
              GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
      build() => _build();

  _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
      _build() {
    final _$result = _$v ??
        new _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
