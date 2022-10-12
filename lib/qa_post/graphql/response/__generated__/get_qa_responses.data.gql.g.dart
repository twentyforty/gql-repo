// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_qa_responses.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetQAResponsesData> _$gGetQAResponsesDataSerializer =
    new _$GGetQAResponsesDataSerializer();
Serializer<GGetQAResponsesData_qaResponses>
    _$gGetQAResponsesDataQaResponsesSerializer =
    new _$GGetQAResponsesData_qaResponsesSerializer();
Serializer<GGetQAResponsesData_qaResponses_pagination>
    _$gGetQAResponsesDataQaResponsesPaginationSerializer =
    new _$GGetQAResponsesData_qaResponses_paginationSerializer();
Serializer<GGetQAResponsesData_qaResponses_items>
    _$gGetQAResponsesDataQaResponsesItemsSerializer =
    new _$GGetQAResponsesData_qaResponses_itemsSerializer();
Serializer<GGetQAResponsesData_qaResponses_items_user>
    _$gGetQAResponsesDataQaResponsesItemsUserSerializer =
    new _$GGetQAResponsesData_qaResponses_items_userSerializer();
Serializer<GGetQAResponsesData_qaResponses_items_composition>
    _$gGetQAResponsesDataQaResponsesItemsCompositionSerializer =
    new _$GGetQAResponsesData_qaResponses_items_compositionSerializer();

class _$GGetQAResponsesDataSerializer
    implements StructuredSerializer<GGetQAResponsesData> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponsesData,
    _$GGetQAResponsesData
  ];
  @override
  final String wireName = 'GGetQAResponsesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponsesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.qaResponses;
    if (value != null) {
      result
        ..add('qaResponses')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetQAResponsesData_qaResponses)));
    }
    return result;
  }

  @override
  GGetQAResponsesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponsesDataBuilder();

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
        case 'qaResponses':
          result.qaResponses.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAResponsesData_qaResponses))!
              as GGetQAResponsesData_qaResponses);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponsesData_qaResponsesSerializer
    implements StructuredSerializer<GGetQAResponsesData_qaResponses> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponsesData_qaResponses,
    _$GGetQAResponsesData_qaResponses
  ];
  @override
  final String wireName = 'GGetQAResponsesData_qaResponses';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponsesData_qaResponses object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetQAResponsesData_qaResponses_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetQAResponsesData_qaResponses_items)
            ])));
    }
    return result;
  }

  @override
  GGetQAResponsesData_qaResponses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponsesData_qaResponsesBuilder();

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
                      GGetQAResponsesData_qaResponses_pagination))!
              as GGetQAResponsesData_qaResponses_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetQAResponsesData_qaResponses_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponsesData_qaResponses_paginationSerializer
    implements
        StructuredSerializer<GGetQAResponsesData_qaResponses_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponsesData_qaResponses_pagination,
    _$GGetQAResponsesData_qaResponses_pagination
  ];
  @override
  final String wireName = 'GGetQAResponsesData_qaResponses_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponsesData_qaResponses_pagination object,
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
  GGetQAResponsesData_qaResponses_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponsesData_qaResponses_paginationBuilder();

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

class _$GGetQAResponsesData_qaResponses_itemsSerializer
    implements StructuredSerializer<GGetQAResponsesData_qaResponses_items> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponsesData_qaResponses_items,
    _$GGetQAResponsesData_qaResponses_items
  ];
  @override
  final String wireName = 'GGetQAResponsesData_qaResponses_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponsesData_qaResponses_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GGetQAResponsesData_qaResponses_items_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'yayCount',
      serializers.serialize(object.yayCount,
          specifiedType: const FullType(int)),
      'canReply',
      serializers.serialize(object.canReply,
          specifiedType: const FullType(bool)),
      'isYayedByMe',
      serializers.serialize(object.isYayedByMe,
          specifiedType: const FullType(bool)),
      'isBookmarkedByMe',
      serializers.serialize(object.isBookmarkedByMe,
          specifiedType: const FullType(bool)),
      'isReportedByMe',
      serializers.serialize(object.isReportedByMe,
          specifiedType: const FullType(bool)),
      'authorReplied',
      serializers.serialize(object.authorReplied,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetQAResponsesData_qaResponses_items_composition)));
    }
    return result;
  }

  @override
  GGetQAResponsesData_qaResponses_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponsesData_qaResponses_itemsBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponsesData_qaResponses_items_user))!
              as GGetQAResponsesData_qaResponses_items_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'yayCount':
          result.yayCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canReply':
          result.canReply = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isYayedByMe':
          result.isYayedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBookmarkedByMe':
          result.isBookmarkedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isReportedByMe':
          result.isReportedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'authorReplied':
          result.authorReplied = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponsesData_qaResponses_items_composition))!
              as GGetQAResponsesData_qaResponses_items_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponsesData_qaResponses_items_userSerializer
    implements
        StructuredSerializer<GGetQAResponsesData_qaResponses_items_user> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponsesData_qaResponses_items_user,
    _$GGetQAResponsesData_qaResponses_items_user
  ];
  @override
  final String wireName = 'GGetQAResponsesData_qaResponses_items_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponsesData_qaResponses_items_user object,
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
  GGetQAResponsesData_qaResponses_items_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponsesData_qaResponses_items_userBuilder();

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

class _$GGetQAResponsesData_qaResponses_items_compositionSerializer
    implements
        StructuredSerializer<
            GGetQAResponsesData_qaResponses_items_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponsesData_qaResponses_items_composition,
    _$GGetQAResponsesData_qaResponses_items_composition
  ];
  @override
  final String wireName = 'GGetQAResponsesData_qaResponses_items_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponsesData_qaResponses_items_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'glimpse',
      serializers.serialize(object.glimpse,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'citationCount',
      serializers.serialize(object.citationCount,
          specifiedType: const FullType(int)),
      'mentionCount',
      serializers.serialize(object.mentionCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.draftLastSavedTimestamp;
    if (value != null) {
      result
        ..add('draftLastSavedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDateTime)));
    }
    return result;
  }

  @override
  GGetQAResponsesData_qaResponses_items_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponsesData_qaResponses_items_compositionBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'glimpse':
          result.glimpse = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'draftLastSavedTimestamp':
          result.draftLastSavedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'citationCount':
          result.citationCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'mentionCount':
          result.mentionCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponsesData extends GGetQAResponsesData {
  @override
  final String G__typename;
  @override
  final GGetQAResponsesData_qaResponses? qaResponses;

  factory _$GGetQAResponsesData(
          [void Function(GGetQAResponsesDataBuilder)? updates]) =>
      (new GGetQAResponsesDataBuilder()..update(updates))._build();

  _$GGetQAResponsesData._({required this.G__typename, this.qaResponses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponsesData', 'G__typename');
  }

  @override
  GGetQAResponsesData rebuild(
          void Function(GGetQAResponsesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponsesDataBuilder toBuilder() =>
      new GGetQAResponsesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponsesData &&
        G__typename == other.G__typename &&
        qaResponses == other.qaResponses;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), qaResponses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAResponsesData')
          ..add('G__typename', G__typename)
          ..add('qaResponses', qaResponses))
        .toString();
  }
}

class GGetQAResponsesDataBuilder
    implements Builder<GGetQAResponsesData, GGetQAResponsesDataBuilder> {
  _$GGetQAResponsesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetQAResponsesData_qaResponsesBuilder? _qaResponses;
  GGetQAResponsesData_qaResponsesBuilder get qaResponses =>
      _$this._qaResponses ??= new GGetQAResponsesData_qaResponsesBuilder();
  set qaResponses(GGetQAResponsesData_qaResponsesBuilder? qaResponses) =>
      _$this._qaResponses = qaResponses;

  GGetQAResponsesDataBuilder() {
    GGetQAResponsesData._initializeBuilder(this);
  }

  GGetQAResponsesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _qaResponses = $v.qaResponses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponsesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponsesData;
  }

  @override
  void update(void Function(GGetQAResponsesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponsesData build() => _build();

  _$GGetQAResponsesData _build() {
    _$GGetQAResponsesData _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponsesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAResponsesData', 'G__typename'),
              qaResponses: _qaResponses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qaResponses';
        _qaResponses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponsesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponsesData_qaResponses
    extends GGetQAResponsesData_qaResponses {
  @override
  final String G__typename;
  @override
  final GGetQAResponsesData_qaResponses_pagination pagination;
  @override
  final BuiltList<GGetQAResponsesData_qaResponses_items>? items;

  factory _$GGetQAResponsesData_qaResponses(
          [void Function(GGetQAResponsesData_qaResponsesBuilder)? updates]) =>
      (new GGetQAResponsesData_qaResponsesBuilder()..update(updates))._build();

  _$GGetQAResponsesData_qaResponses._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponsesData_qaResponses', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetQAResponsesData_qaResponses', 'pagination');
  }

  @override
  GGetQAResponsesData_qaResponses rebuild(
          void Function(GGetQAResponsesData_qaResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponsesData_qaResponsesBuilder toBuilder() =>
      new GGetQAResponsesData_qaResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponsesData_qaResponses &&
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
    return (newBuiltValueToStringHelper(r'GGetQAResponsesData_qaResponses')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetQAResponsesData_qaResponsesBuilder
    implements
        Builder<GGetQAResponsesData_qaResponses,
            GGetQAResponsesData_qaResponsesBuilder> {
  _$GGetQAResponsesData_qaResponses? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetQAResponsesData_qaResponses_paginationBuilder? _pagination;
  GGetQAResponsesData_qaResponses_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetQAResponsesData_qaResponses_paginationBuilder();
  set pagination(
          GGetQAResponsesData_qaResponses_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetQAResponsesData_qaResponses_items>? _items;
  ListBuilder<GGetQAResponsesData_qaResponses_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetQAResponsesData_qaResponses_items>();
  set items(ListBuilder<GGetQAResponsesData_qaResponses_items>? items) =>
      _$this._items = items;

  GGetQAResponsesData_qaResponsesBuilder() {
    GGetQAResponsesData_qaResponses._initializeBuilder(this);
  }

  GGetQAResponsesData_qaResponsesBuilder get _$this {
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
  void replace(GGetQAResponsesData_qaResponses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponsesData_qaResponses;
  }

  @override
  void update(void Function(GGetQAResponsesData_qaResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponsesData_qaResponses build() => _build();

  _$GGetQAResponsesData_qaResponses _build() {
    _$GGetQAResponsesData_qaResponses _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponsesData_qaResponses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAResponsesData_qaResponses', 'G__typename'),
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
            r'GGetQAResponsesData_qaResponses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponsesData_qaResponses_pagination
    extends GGetQAResponsesData_qaResponses_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetQAResponsesData_qaResponses_pagination(
          [void Function(GGetQAResponsesData_qaResponses_paginationBuilder)?
              updates]) =>
      (new GGetQAResponsesData_qaResponses_paginationBuilder()..update(updates))
          ._build();

  _$GGetQAResponsesData_qaResponses_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponsesData_qaResponses_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetQAResponsesData_qaResponses_pagination', 'token');
  }

  @override
  GGetQAResponsesData_qaResponses_pagination rebuild(
          void Function(GGetQAResponsesData_qaResponses_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponsesData_qaResponses_paginationBuilder toBuilder() =>
      new GGetQAResponsesData_qaResponses_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponsesData_qaResponses_pagination &&
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
            r'GGetQAResponsesData_qaResponses_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetQAResponsesData_qaResponses_paginationBuilder
    implements
        Builder<GGetQAResponsesData_qaResponses_pagination,
            GGetQAResponsesData_qaResponses_paginationBuilder> {
  _$GGetQAResponsesData_qaResponses_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetQAResponsesData_qaResponses_paginationBuilder() {
    GGetQAResponsesData_qaResponses_pagination._initializeBuilder(this);
  }

  GGetQAResponsesData_qaResponses_paginationBuilder get _$this {
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
  void replace(GGetQAResponsesData_qaResponses_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponsesData_qaResponses_pagination;
  }

  @override
  void update(
      void Function(GGetQAResponsesData_qaResponses_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponsesData_qaResponses_pagination build() => _build();

  _$GGetQAResponsesData_qaResponses_pagination _build() {
    final _$result = _$v ??
        new _$GGetQAResponsesData_qaResponses_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAResponsesData_qaResponses_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetQAResponsesData_qaResponses_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponsesData_qaResponses_items
    extends GGetQAResponsesData_qaResponses_items {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GGetQAResponsesData_qaResponses_items_user user;
  @override
  final _i4.GDateTime createdTimestamp;
  @override
  final _i4.GDateTime? publishedTimestamp;
  @override
  final int yayCount;
  @override
  final bool canReply;
  @override
  final bool isYayedByMe;
  @override
  final bool isBookmarkedByMe;
  @override
  final bool isReportedByMe;
  @override
  final bool authorReplied;
  @override
  final GGetQAResponsesData_qaResponses_items_composition? composition;

  factory _$GGetQAResponsesData_qaResponses_items(
          [void Function(GGetQAResponsesData_qaResponses_itemsBuilder)?
              updates]) =>
      (new GGetQAResponsesData_qaResponses_itemsBuilder()..update(updates))
          ._build();

  _$GGetQAResponsesData_qaResponses_items._(
      {required this.G__typename,
      required this.id,
      required this.user,
      required this.createdTimestamp,
      this.publishedTimestamp,
      required this.yayCount,
      required this.canReply,
      required this.isYayedByMe,
      required this.isBookmarkedByMe,
      required this.isReportedByMe,
      required this.authorReplied,
      this.composition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponsesData_qaResponses_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponsesData_qaResponses_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetQAResponsesData_qaResponses_items', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetQAResponsesData_qaResponses_items', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAResponsesData_qaResponses_items', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GGetQAResponsesData_qaResponses_items', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetQAResponsesData_qaResponses_items', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetQAResponsesData_qaResponses_items', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetQAResponsesData_qaResponses_items', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(authorReplied,
        r'GGetQAResponsesData_qaResponses_items', 'authorReplied');
  }

  @override
  GGetQAResponsesData_qaResponses_items rebuild(
          void Function(GGetQAResponsesData_qaResponses_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponsesData_qaResponses_itemsBuilder toBuilder() =>
      new GGetQAResponsesData_qaResponses_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponsesData_qaResponses_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        createdTimestamp == other.createdTimestamp &&
        publishedTimestamp == other.publishedTimestamp &&
        yayCount == other.yayCount &&
        canReply == other.canReply &&
        isYayedByMe == other.isYayedByMe &&
        isBookmarkedByMe == other.isBookmarkedByMe &&
        isReportedByMe == other.isReportedByMe &&
        authorReplied == other.authorReplied &&
        composition == other.composition;
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
                                            user.hashCode),
                                        createdTimestamp.hashCode),
                                    publishedTimestamp.hashCode),
                                yayCount.hashCode),
                            canReply.hashCode),
                        isYayedByMe.hashCode),
                    isBookmarkedByMe.hashCode),
                isReportedByMe.hashCode),
            authorReplied.hashCode),
        composition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetQAResponsesData_qaResponses_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('createdTimestamp', createdTimestamp)
          ..add('publishedTimestamp', publishedTimestamp)
          ..add('yayCount', yayCount)
          ..add('canReply', canReply)
          ..add('isYayedByMe', isYayedByMe)
          ..add('isBookmarkedByMe', isBookmarkedByMe)
          ..add('isReportedByMe', isReportedByMe)
          ..add('authorReplied', authorReplied)
          ..add('composition', composition))
        .toString();
  }
}

class GGetQAResponsesData_qaResponses_itemsBuilder
    implements
        Builder<GGetQAResponsesData_qaResponses_items,
            GGetQAResponsesData_qaResponses_itemsBuilder> {
  _$GGetQAResponsesData_qaResponses_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetQAResponsesData_qaResponses_items_userBuilder? _user;
  GGetQAResponsesData_qaResponses_items_userBuilder get user =>
      _$this._user ??= new GGetQAResponsesData_qaResponses_items_userBuilder();
  set user(GGetQAResponsesData_qaResponses_items_userBuilder? user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _createdTimestamp;
  _i4.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i4.GDateTimeBuilder();
  set createdTimestamp(_i4.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i4.GDateTimeBuilder? _publishedTimestamp;
  _i4.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i4.GDateTimeBuilder();
  set publishedTimestamp(_i4.GDateTimeBuilder? publishedTimestamp) =>
      _$this._publishedTimestamp = publishedTimestamp;

  int? _yayCount;
  int? get yayCount => _$this._yayCount;
  set yayCount(int? yayCount) => _$this._yayCount = yayCount;

  bool? _canReply;
  bool? get canReply => _$this._canReply;
  set canReply(bool? canReply) => _$this._canReply = canReply;

  bool? _isYayedByMe;
  bool? get isYayedByMe => _$this._isYayedByMe;
  set isYayedByMe(bool? isYayedByMe) => _$this._isYayedByMe = isYayedByMe;

  bool? _isBookmarkedByMe;
  bool? get isBookmarkedByMe => _$this._isBookmarkedByMe;
  set isBookmarkedByMe(bool? isBookmarkedByMe) =>
      _$this._isBookmarkedByMe = isBookmarkedByMe;

  bool? _isReportedByMe;
  bool? get isReportedByMe => _$this._isReportedByMe;
  set isReportedByMe(bool? isReportedByMe) =>
      _$this._isReportedByMe = isReportedByMe;

  bool? _authorReplied;
  bool? get authorReplied => _$this._authorReplied;
  set authorReplied(bool? authorReplied) =>
      _$this._authorReplied = authorReplied;

  GGetQAResponsesData_qaResponses_items_compositionBuilder? _composition;
  GGetQAResponsesData_qaResponses_items_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetQAResponsesData_qaResponses_items_compositionBuilder();
  set composition(
          GGetQAResponsesData_qaResponses_items_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetQAResponsesData_qaResponses_itemsBuilder() {
    GGetQAResponsesData_qaResponses_items._initializeBuilder(this);
  }

  GGetQAResponsesData_qaResponses_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user.toBuilder();
      _createdTimestamp = $v.createdTimestamp.toBuilder();
      _publishedTimestamp = $v.publishedTimestamp?.toBuilder();
      _yayCount = $v.yayCount;
      _canReply = $v.canReply;
      _isYayedByMe = $v.isYayedByMe;
      _isBookmarkedByMe = $v.isBookmarkedByMe;
      _isReportedByMe = $v.isReportedByMe;
      _authorReplied = $v.authorReplied;
      _composition = $v.composition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponsesData_qaResponses_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponsesData_qaResponses_items;
  }

  @override
  void update(
      void Function(GGetQAResponsesData_qaResponses_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponsesData_qaResponses_items build() => _build();

  _$GGetQAResponsesData_qaResponses_items _build() {
    _$GGetQAResponsesData_qaResponses_items _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponsesData_qaResponses_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAResponsesData_qaResponses_items', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAResponsesData_qaResponses_items', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetQAResponsesData_qaResponses_items', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAResponsesData_qaResponses_items', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetQAResponsesData_qaResponses_items',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GGetQAResponsesData_qaResponses_items', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GGetQAResponsesData_qaResponses_items', 'authorReplied'),
              composition: _composition?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'createdTimestamp';
        createdTimestamp.build();
        _$failedField = 'publishedTimestamp';
        _publishedTimestamp?.build();

        _$failedField = 'composition';
        _composition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponsesData_qaResponses_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponsesData_qaResponses_items_user
    extends GGetQAResponsesData_qaResponses_items_user {
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

  factory _$GGetQAResponsesData_qaResponses_items_user(
          [void Function(GGetQAResponsesData_qaResponses_items_userBuilder)?
              updates]) =>
      (new GGetQAResponsesData_qaResponses_items_userBuilder()..update(updates))
          ._build();

  _$GGetQAResponsesData_qaResponses_items_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponsesData_qaResponses_items_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponsesData_qaResponses_items_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetQAResponsesData_qaResponses_items_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetQAResponsesData_qaResponses_items_user', 'fullName');
  }

  @override
  GGetQAResponsesData_qaResponses_items_user rebuild(
          void Function(GGetQAResponsesData_qaResponses_items_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponsesData_qaResponses_items_userBuilder toBuilder() =>
      new GGetQAResponsesData_qaResponses_items_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponsesData_qaResponses_items_user &&
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
            r'GGetQAResponsesData_qaResponses_items_user')
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

class GGetQAResponsesData_qaResponses_items_userBuilder
    implements
        Builder<GGetQAResponsesData_qaResponses_items_user,
            GGetQAResponsesData_qaResponses_items_userBuilder> {
  _$GGetQAResponsesData_qaResponses_items_user? _$v;

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

  GGetQAResponsesData_qaResponses_items_userBuilder() {
    GGetQAResponsesData_qaResponses_items_user._initializeBuilder(this);
  }

  GGetQAResponsesData_qaResponses_items_userBuilder get _$this {
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
  void replace(GGetQAResponsesData_qaResponses_items_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponsesData_qaResponses_items_user;
  }

  @override
  void update(
      void Function(GGetQAResponsesData_qaResponses_items_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponsesData_qaResponses_items_user build() => _build();

  _$GGetQAResponsesData_qaResponses_items_user _build() {
    final _$result = _$v ??
        new _$GGetQAResponsesData_qaResponses_items_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAResponsesData_qaResponses_items_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAResponsesData_qaResponses_items_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetQAResponsesData_qaResponses_items_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetQAResponsesData_qaResponses_items_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponsesData_qaResponses_items_composition
    extends GGetQAResponsesData_qaResponses_items_composition {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i4.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GGetQAResponsesData_qaResponses_items_composition(
          [void Function(
                  GGetQAResponsesData_qaResponses_items_compositionBuilder)?
              updates]) =>
      (new GGetQAResponsesData_qaResponses_items_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponsesData_qaResponses_items_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponsesData_qaResponses_items_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponsesData_qaResponses_items_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(glimpse,
        r'GGetQAResponsesData_qaResponses_items_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAResponsesData_qaResponses_items_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetQAResponsesData_qaResponses_items_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetQAResponsesData_qaResponses_items_composition', 'mentionCount');
  }

  @override
  GGetQAResponsesData_qaResponses_items_composition rebuild(
          void Function(
                  GGetQAResponsesData_qaResponses_items_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponsesData_qaResponses_items_compositionBuilder toBuilder() =>
      new GGetQAResponsesData_qaResponses_items_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponsesData_qaResponses_items_composition &&
        G__typename == other.G__typename &&
        id == other.id &&
        glimpse == other.glimpse &&
        body == other.body &&
        draftLastSavedTimestamp == other.draftLastSavedTimestamp &&
        citationCount == other.citationCount &&
        mentionCount == other.mentionCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        glimpse.hashCode),
                    body.hashCode),
                draftLastSavedTimestamp.hashCode),
            citationCount.hashCode),
        mentionCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetQAResponsesData_qaResponses_items_composition')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('glimpse', glimpse)
          ..add('body', body)
          ..add('draftLastSavedTimestamp', draftLastSavedTimestamp)
          ..add('citationCount', citationCount)
          ..add('mentionCount', mentionCount))
        .toString();
  }
}

class GGetQAResponsesData_qaResponses_items_compositionBuilder
    implements
        Builder<GGetQAResponsesData_qaResponses_items_composition,
            GGetQAResponsesData_qaResponses_items_compositionBuilder> {
  _$GGetQAResponsesData_qaResponses_items_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i4.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i4.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i4.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i4.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GGetQAResponsesData_qaResponses_items_compositionBuilder() {
    GGetQAResponsesData_qaResponses_items_composition._initializeBuilder(this);
  }

  GGetQAResponsesData_qaResponses_items_compositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _glimpse = $v.glimpse;
      _body = $v.body;
      _draftLastSavedTimestamp = $v.draftLastSavedTimestamp?.toBuilder();
      _citationCount = $v.citationCount;
      _mentionCount = $v.mentionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponsesData_qaResponses_items_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponsesData_qaResponses_items_composition;
  }

  @override
  void update(
      void Function(GGetQAResponsesData_qaResponses_items_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponsesData_qaResponses_items_composition build() => _build();

  _$GGetQAResponsesData_qaResponses_items_composition _build() {
    _$GGetQAResponsesData_qaResponses_items_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponsesData_qaResponses_items_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponsesData_qaResponses_items_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse,
                  r'GGetQAResponsesData_qaResponses_items_composition',
                  'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAResponsesData_qaResponses_items_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAResponsesData_qaResponses_items_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetQAResponsesData_qaResponses_items_composition',
                  'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponsesData_qaResponses_items_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
