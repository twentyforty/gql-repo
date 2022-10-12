// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_followers.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserFollowersData> _$gGetUserFollowersDataSerializer =
    new _$GGetUserFollowersDataSerializer();
Serializer<GGetUserFollowersData_userFollowers>
    _$gGetUserFollowersDataUserFollowersSerializer =
    new _$GGetUserFollowersData_userFollowersSerializer();
Serializer<GGetUserFollowersData_userFollowers_items>
    _$gGetUserFollowersDataUserFollowersItemsSerializer =
    new _$GGetUserFollowersData_userFollowers_itemsSerializer();
Serializer<GGetUserFollowersData_userFollowers_items_author>
    _$gGetUserFollowersDataUserFollowersItemsAuthorSerializer =
    new _$GGetUserFollowersData_userFollowers_items_authorSerializer();
Serializer<GGetUserFollowersData_userFollowers_items_icon>
    _$gGetUserFollowersDataUserFollowersItemsIconSerializer =
    new _$GGetUserFollowersData_userFollowers_items_iconSerializer();
Serializer<GGetUserFollowersData_userFollowers_pagination>
    _$gGetUserFollowersDataUserFollowersPaginationSerializer =
    new _$GGetUserFollowersData_userFollowers_paginationSerializer();

class _$GGetUserFollowersDataSerializer
    implements StructuredSerializer<GGetUserFollowersData> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersData,
    _$GGetUserFollowersData
  ];
  @override
  final String wireName = 'GGetUserFollowersData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserFollowersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userFollowers;
    if (value != null) {
      result
        ..add('userFollowers')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetUserFollowersData_userFollowers)));
    }
    return result;
  }

  @override
  GGetUserFollowersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowersDataBuilder();

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
        case 'userFollowers':
          result.userFollowers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetUserFollowersData_userFollowers))!
              as GGetUserFollowersData_userFollowers);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserFollowersData_userFollowersSerializer
    implements StructuredSerializer<GGetUserFollowersData_userFollowers> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersData_userFollowers,
    _$GGetUserFollowersData_userFollowers
  ];
  @override
  final String wireName = 'GGetUserFollowersData_userFollowers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserFollowersData_userFollowers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetUserFollowersData_userFollowers_items)
          ])),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetUserFollowersData_userFollowers_pagination)),
    ];

    return result;
  }

  @override
  GGetUserFollowersData_userFollowers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowersData_userFollowersBuilder();

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
                const FullType(GGetUserFollowersData_userFollowers_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserFollowersData_userFollowers_pagination))!
              as GGetUserFollowersData_userFollowers_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserFollowersData_userFollowers_itemsSerializer
    implements StructuredSerializer<GGetUserFollowersData_userFollowers_items> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersData_userFollowers_items,
    _$GGetUserFollowersData_userFollowers_items
  ];
  @override
  final String wireName = 'GGetUserFollowersData_userFollowers_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserFollowersData_userFollowers_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'modelId',
      serializers.serialize(object.modelId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i3.GCiviqaEntityEnumType)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.subtitle2;
    if (value != null) {
      result
        ..add('subtitle2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.carouselImageUrls;
    if (value != null) {
      result
        ..add('carouselImageUrls')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.mainImageUrl;
    if (value != null) {
      result
        ..add('mainImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tileAvatarLabel;
    if (value != null) {
      result
        ..add('tileAvatarLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cardUseAvatar;
    if (value != null) {
      result
        ..add('cardUseAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.tileUseAvatar;
    if (value != null) {
      result
        ..add('tileUseAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetUserFollowersData_userFollowers_items_author)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetUserFollowersData_userFollowers_items_icon)));
    }
    value = object.canDelete;
    if (value != null) {
      result
        ..add('canDelete')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.canArchive;
    if (value != null) {
      result
        ..add('canArchive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.canUnarchive;
    if (value != null) {
      result
        ..add('canUnarchive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GGetUserFollowersData_userFollowers_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowersData_userFollowers_itemsBuilder();

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
        case 'modelId':
          result.modelId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCiviqaEntityEnumType))!
              as _i3.GCiviqaEntityEnumType;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle2':
          result.subtitle2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'carouselImageUrls':
          result.carouselImageUrls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'mainImageUrl':
          result.mainImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tileAvatarLabel':
          result.tileAvatarLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cardUseAvatar':
          result.cardUseAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'tileUseAvatar':
          result.tileUseAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserFollowersData_userFollowers_items_author))!
              as GGetUserFollowersData_userFollowers_items_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserFollowersData_userFollowers_items_icon))!
              as GGetUserFollowersData_userFollowers_items_icon);
          break;
        case 'canDelete':
          result.canDelete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'canArchive':
          result.canArchive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'canUnarchive':
          result.canUnarchive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserFollowersData_userFollowers_items_authorSerializer
    implements
        StructuredSerializer<GGetUserFollowersData_userFollowers_items_author> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersData_userFollowers_items_author,
    _$GGetUserFollowersData_userFollowers_items_author
  ];
  @override
  final String wireName = 'GGetUserFollowersData_userFollowers_items_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserFollowersData_userFollowers_items_author object,
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
  GGetUserFollowersData_userFollowers_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUserFollowersData_userFollowers_items_authorBuilder();

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

class _$GGetUserFollowersData_userFollowers_items_iconSerializer
    implements
        StructuredSerializer<GGetUserFollowersData_userFollowers_items_icon> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersData_userFollowers_items_icon,
    _$GGetUserFollowersData_userFollowers_items_icon
  ];
  @override
  final String wireName = 'GGetUserFollowersData_userFollowers_items_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserFollowersData_userFollowers_items_icon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.codePoint;
    if (value != null) {
      result
        ..add('codePoint')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontFamily;
    if (value != null) {
      result
        ..add('fontFamily')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontPackage;
    if (value != null) {
      result
        ..add('fontPackage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetUserFollowersData_userFollowers_items_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowersData_userFollowers_items_iconBuilder();

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
        case 'codePoint':
          result.codePoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontFamily':
          result.fontFamily = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontPackage':
          result.fontPackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserFollowersData_userFollowers_paginationSerializer
    implements
        StructuredSerializer<GGetUserFollowersData_userFollowers_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersData_userFollowers_pagination,
    _$GGetUserFollowersData_userFollowers_pagination
  ];
  @override
  final String wireName = 'GGetUserFollowersData_userFollowers_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserFollowersData_userFollowers_pagination object,
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
  GGetUserFollowersData_userFollowers_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowersData_userFollowers_paginationBuilder();

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

class _$GGetUserFollowersData extends GGetUserFollowersData {
  @override
  final String G__typename;
  @override
  final GGetUserFollowersData_userFollowers? userFollowers;

  factory _$GGetUserFollowersData(
          [void Function(GGetUserFollowersDataBuilder)? updates]) =>
      (new GGetUserFollowersDataBuilder()..update(updates))._build();

  _$GGetUserFollowersData._({required this.G__typename, this.userFollowers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserFollowersData', 'G__typename');
  }

  @override
  GGetUserFollowersData rebuild(
          void Function(GGetUserFollowersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersDataBuilder toBuilder() =>
      new GGetUserFollowersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersData &&
        G__typename == other.G__typename &&
        userFollowers == other.userFollowers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), userFollowers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserFollowersData')
          ..add('G__typename', G__typename)
          ..add('userFollowers', userFollowers))
        .toString();
  }
}

class GGetUserFollowersDataBuilder
    implements Builder<GGetUserFollowersData, GGetUserFollowersDataBuilder> {
  _$GGetUserFollowersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserFollowersData_userFollowersBuilder? _userFollowers;
  GGetUserFollowersData_userFollowersBuilder get userFollowers =>
      _$this._userFollowers ??=
          new GGetUserFollowersData_userFollowersBuilder();
  set userFollowers(
          GGetUserFollowersData_userFollowersBuilder? userFollowers) =>
      _$this._userFollowers = userFollowers;

  GGetUserFollowersDataBuilder() {
    GGetUserFollowersData._initializeBuilder(this);
  }

  GGetUserFollowersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userFollowers = $v.userFollowers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserFollowersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersData;
  }

  @override
  void update(void Function(GGetUserFollowersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersData build() => _build();

  _$GGetUserFollowersData _build() {
    _$GGetUserFollowersData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserFollowersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserFollowersData', 'G__typename'),
              userFollowers: _userFollowers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFollowers';
        _userFollowers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserFollowersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserFollowersData_userFollowers
    extends GGetUserFollowersData_userFollowers {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUserFollowersData_userFollowers_items> items;
  @override
  final GGetUserFollowersData_userFollowers_pagination pagination;

  factory _$GGetUserFollowersData_userFollowers(
          [void Function(GGetUserFollowersData_userFollowersBuilder)?
              updates]) =>
      (new GGetUserFollowersData_userFollowersBuilder()..update(updates))
          ._build();

  _$GGetUserFollowersData_userFollowers._(
      {required this.G__typename,
      required this.items,
      required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserFollowersData_userFollowers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetUserFollowersData_userFollowers', 'items');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetUserFollowersData_userFollowers', 'pagination');
  }

  @override
  GGetUserFollowersData_userFollowers rebuild(
          void Function(GGetUserFollowersData_userFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersData_userFollowersBuilder toBuilder() =>
      new GGetUserFollowersData_userFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersData_userFollowers &&
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
    return (newBuiltValueToStringHelper(r'GGetUserFollowersData_userFollowers')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetUserFollowersData_userFollowersBuilder
    implements
        Builder<GGetUserFollowersData_userFollowers,
            GGetUserFollowersData_userFollowersBuilder> {
  _$GGetUserFollowersData_userFollowers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUserFollowersData_userFollowers_items>? _items;
  ListBuilder<GGetUserFollowersData_userFollowers_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetUserFollowersData_userFollowers_items>();
  set items(ListBuilder<GGetUserFollowersData_userFollowers_items>? items) =>
      _$this._items = items;

  GGetUserFollowersData_userFollowers_paginationBuilder? _pagination;
  GGetUserFollowersData_userFollowers_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetUserFollowersData_userFollowers_paginationBuilder();
  set pagination(
          GGetUserFollowersData_userFollowers_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GGetUserFollowersData_userFollowersBuilder() {
    GGetUserFollowersData_userFollowers._initializeBuilder(this);
  }

  GGetUserFollowersData_userFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserFollowersData_userFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersData_userFollowers;
  }

  @override
  void update(
      void Function(GGetUserFollowersData_userFollowersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersData_userFollowers build() => _build();

  _$GGetUserFollowersData_userFollowers _build() {
    _$GGetUserFollowersData_userFollowers _$result;
    try {
      _$result = _$v ??
          new _$GGetUserFollowersData_userFollowers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserFollowersData_userFollowers', 'G__typename'),
              items: items.build(),
              pagination: pagination.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserFollowersData_userFollowers',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserFollowersData_userFollowers_items
    extends GGetUserFollowersData_userFollowers_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String modelId;
  @override
  final _i3.GCiviqaEntityEnumType entityType;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? subtitle2;
  @override
  final String? appLink;
  @override
  final BuiltList<String>? carouselImageUrls;
  @override
  final String? mainImageUrl;
  @override
  final String? tileAvatarLabel;
  @override
  final bool? cardUseAvatar;
  @override
  final bool? tileUseAvatar;
  @override
  final String? videoUrl;
  @override
  final GGetUserFollowersData_userFollowers_items_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetUserFollowersData_userFollowers_items_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetUserFollowersData_userFollowers_items(
          [void Function(GGetUserFollowersData_userFollowers_itemsBuilder)?
              updates]) =>
      (new GGetUserFollowersData_userFollowers_itemsBuilder()..update(updates))
          ._build();

  _$GGetUserFollowersData_userFollowers_items._(
      {required this.G__typename,
      required this.id,
      required this.modelId,
      required this.entityType,
      this.title,
      this.subtitle,
      this.subtitle2,
      this.appLink,
      this.carouselImageUrls,
      this.mainImageUrl,
      this.tileAvatarLabel,
      this.cardUseAvatar,
      this.tileUseAvatar,
      this.videoUrl,
      this.author,
      this.publishedDate,
      this.icon,
      this.canDelete,
      this.canArchive,
      this.canUnarchive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserFollowersData_userFollowers_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserFollowersData_userFollowers_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GGetUserFollowersData_userFollowers_items', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GGetUserFollowersData_userFollowers_items', 'entityType');
  }

  @override
  GGetUserFollowersData_userFollowers_items rebuild(
          void Function(GGetUserFollowersData_userFollowers_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersData_userFollowers_itemsBuilder toBuilder() =>
      new GGetUserFollowersData_userFollowers_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersData_userFollowers_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        modelId == other.modelId &&
        entityType == other.entityType &&
        title == other.title &&
        subtitle == other.subtitle &&
        subtitle2 == other.subtitle2 &&
        appLink == other.appLink &&
        carouselImageUrls == other.carouselImageUrls &&
        mainImageUrl == other.mainImageUrl &&
        tileAvatarLabel == other.tileAvatarLabel &&
        cardUseAvatar == other.cardUseAvatar &&
        tileUseAvatar == other.tileUseAvatar &&
        videoUrl == other.videoUrl &&
        author == other.author &&
        publishedDate == other.publishedDate &&
        icon == other.icon &&
        canDelete == other.canDelete &&
        canArchive == other.canArchive &&
        canUnarchive == other.canUnarchive;
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
                                                                            modelId.hashCode),
                                                                        entityType.hashCode),
                                                                    title.hashCode),
                                                                subtitle.hashCode),
                                                            subtitle2.hashCode),
                                                        appLink.hashCode),
                                                    carouselImageUrls.hashCode),
                                                mainImageUrl.hashCode),
                                            tileAvatarLabel.hashCode),
                                        cardUseAvatar.hashCode),
                                    tileUseAvatar.hashCode),
                                videoUrl.hashCode),
                            author.hashCode),
                        publishedDate.hashCode),
                    icon.hashCode),
                canDelete.hashCode),
            canArchive.hashCode),
        canUnarchive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUserFollowersData_userFollowers_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('modelId', modelId)
          ..add('entityType', entityType)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('subtitle2', subtitle2)
          ..add('appLink', appLink)
          ..add('carouselImageUrls', carouselImageUrls)
          ..add('mainImageUrl', mainImageUrl)
          ..add('tileAvatarLabel', tileAvatarLabel)
          ..add('cardUseAvatar', cardUseAvatar)
          ..add('tileUseAvatar', tileUseAvatar)
          ..add('videoUrl', videoUrl)
          ..add('author', author)
          ..add('publishedDate', publishedDate)
          ..add('icon', icon)
          ..add('canDelete', canDelete)
          ..add('canArchive', canArchive)
          ..add('canUnarchive', canUnarchive))
        .toString();
  }
}

class GGetUserFollowersData_userFollowers_itemsBuilder
    implements
        Builder<GGetUserFollowersData_userFollowers_items,
            GGetUserFollowersData_userFollowers_itemsBuilder> {
  _$GGetUserFollowersData_userFollowers_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modelId;
  String? get modelId => _$this._modelId;
  set modelId(String? modelId) => _$this._modelId = modelId;

  _i3.GCiviqaEntityEnumType? _entityType;
  _i3.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i3.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _subtitle2;
  String? get subtitle2 => _$this._subtitle2;
  set subtitle2(String? subtitle2) => _$this._subtitle2 = subtitle2;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  ListBuilder<String>? _carouselImageUrls;
  ListBuilder<String> get carouselImageUrls =>
      _$this._carouselImageUrls ??= new ListBuilder<String>();
  set carouselImageUrls(ListBuilder<String>? carouselImageUrls) =>
      _$this._carouselImageUrls = carouselImageUrls;

  String? _mainImageUrl;
  String? get mainImageUrl => _$this._mainImageUrl;
  set mainImageUrl(String? mainImageUrl) => _$this._mainImageUrl = mainImageUrl;

  String? _tileAvatarLabel;
  String? get tileAvatarLabel => _$this._tileAvatarLabel;
  set tileAvatarLabel(String? tileAvatarLabel) =>
      _$this._tileAvatarLabel = tileAvatarLabel;

  bool? _cardUseAvatar;
  bool? get cardUseAvatar => _$this._cardUseAvatar;
  set cardUseAvatar(bool? cardUseAvatar) =>
      _$this._cardUseAvatar = cardUseAvatar;

  bool? _tileUseAvatar;
  bool? get tileUseAvatar => _$this._tileUseAvatar;
  set tileUseAvatar(bool? tileUseAvatar) =>
      _$this._tileUseAvatar = tileUseAvatar;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  GGetUserFollowersData_userFollowers_items_authorBuilder? _author;
  GGetUserFollowersData_userFollowers_items_authorBuilder get author =>
      _$this._author ??=
          new GGetUserFollowersData_userFollowers_items_authorBuilder();
  set author(GGetUserFollowersData_userFollowers_items_authorBuilder? author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetUserFollowersData_userFollowers_items_iconBuilder? _icon;
  GGetUserFollowersData_userFollowers_items_iconBuilder get icon =>
      _$this._icon ??=
          new GGetUserFollowersData_userFollowers_items_iconBuilder();
  set icon(GGetUserFollowersData_userFollowers_items_iconBuilder? icon) =>
      _$this._icon = icon;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(bool? canDelete) => _$this._canDelete = canDelete;

  bool? _canArchive;
  bool? get canArchive => _$this._canArchive;
  set canArchive(bool? canArchive) => _$this._canArchive = canArchive;

  bool? _canUnarchive;
  bool? get canUnarchive => _$this._canUnarchive;
  set canUnarchive(bool? canUnarchive) => _$this._canUnarchive = canUnarchive;

  GGetUserFollowersData_userFollowers_itemsBuilder() {
    GGetUserFollowersData_userFollowers_items._initializeBuilder(this);
  }

  GGetUserFollowersData_userFollowers_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _modelId = $v.modelId;
      _entityType = $v.entityType;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _subtitle2 = $v.subtitle2;
      _appLink = $v.appLink;
      _carouselImageUrls = $v.carouselImageUrls?.toBuilder();
      _mainImageUrl = $v.mainImageUrl;
      _tileAvatarLabel = $v.tileAvatarLabel;
      _cardUseAvatar = $v.cardUseAvatar;
      _tileUseAvatar = $v.tileUseAvatar;
      _videoUrl = $v.videoUrl;
      _author = $v.author?.toBuilder();
      _publishedDate = $v.publishedDate?.toBuilder();
      _icon = $v.icon?.toBuilder();
      _canDelete = $v.canDelete;
      _canArchive = $v.canArchive;
      _canUnarchive = $v.canUnarchive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserFollowersData_userFollowers_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersData_userFollowers_items;
  }

  @override
  void update(
      void Function(GGetUserFollowersData_userFollowers_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersData_userFollowers_items build() => _build();

  _$GGetUserFollowersData_userFollowers_items _build() {
    _$GGetUserFollowersData_userFollowers_items _$result;
    try {
      _$result = _$v ??
          new _$GGetUserFollowersData_userFollowers_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserFollowersData_userFollowers_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetUserFollowersData_userFollowers_items', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(modelId,
                  r'GGetUserFollowersData_userFollowers_items', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GGetUserFollowersData_userFollowers_items', 'entityType'),
              title: title,
              subtitle: subtitle,
              subtitle2: subtitle2,
              appLink: appLink,
              carouselImageUrls: _carouselImageUrls?.build(),
              mainImageUrl: mainImageUrl,
              tileAvatarLabel: tileAvatarLabel,
              cardUseAvatar: cardUseAvatar,
              tileUseAvatar: tileUseAvatar,
              videoUrl: videoUrl,
              author: _author?.build(),
              publishedDate: _publishedDate?.build(),
              icon: _icon?.build(),
              canDelete: canDelete,
              canArchive: canArchive,
              canUnarchive: canUnarchive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'carouselImageUrls';
        _carouselImageUrls?.build();

        _$failedField = 'author';
        _author?.build();
        _$failedField = 'publishedDate';
        _publishedDate?.build();
        _$failedField = 'icon';
        _icon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserFollowersData_userFollowers_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserFollowersData_userFollowers_items_author
    extends GGetUserFollowersData_userFollowers_items_author {
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

  factory _$GGetUserFollowersData_userFollowers_items_author(
          [void Function(
                  GGetUserFollowersData_userFollowers_items_authorBuilder)?
              updates]) =>
      (new GGetUserFollowersData_userFollowers_items_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetUserFollowersData_userFollowers_items_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserFollowersData_userFollowers_items_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserFollowersData_userFollowers_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGetUserFollowersData_userFollowers_items_author', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGetUserFollowersData_userFollowers_items_author', 'fullName');
  }

  @override
  GGetUserFollowersData_userFollowers_items_author rebuild(
          void Function(GGetUserFollowersData_userFollowers_items_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersData_userFollowers_items_authorBuilder toBuilder() =>
      new GGetUserFollowersData_userFollowers_items_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersData_userFollowers_items_author &&
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
            r'GGetUserFollowersData_userFollowers_items_author')
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

class GGetUserFollowersData_userFollowers_items_authorBuilder
    implements
        Builder<GGetUserFollowersData_userFollowers_items_author,
            GGetUserFollowersData_userFollowers_items_authorBuilder> {
  _$GGetUserFollowersData_userFollowers_items_author? _$v;

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

  GGetUserFollowersData_userFollowers_items_authorBuilder() {
    GGetUserFollowersData_userFollowers_items_author._initializeBuilder(this);
  }

  GGetUserFollowersData_userFollowers_items_authorBuilder get _$this {
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
  void replace(GGetUserFollowersData_userFollowers_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersData_userFollowers_items_author;
  }

  @override
  void update(
      void Function(GGetUserFollowersData_userFollowers_items_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersData_userFollowers_items_author build() => _build();

  _$GGetUserFollowersData_userFollowers_items_author _build() {
    final _$result = _$v ??
        new _$GGetUserFollowersData_userFollowers_items_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUserFollowersData_userFollowers_items_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetUserFollowersData_userFollowers_items_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetUserFollowersData_userFollowers_items_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetUserFollowersData_userFollowers_items_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserFollowersData_userFollowers_items_icon
    extends GGetUserFollowersData_userFollowers_items_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetUserFollowersData_userFollowers_items_icon(
          [void Function(GGetUserFollowersData_userFollowers_items_iconBuilder)?
              updates]) =>
      (new GGetUserFollowersData_userFollowers_items_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetUserFollowersData_userFollowers_items_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserFollowersData_userFollowers_items_icon', 'G__typename');
  }

  @override
  GGetUserFollowersData_userFollowers_items_icon rebuild(
          void Function(GGetUserFollowersData_userFollowers_items_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersData_userFollowers_items_iconBuilder toBuilder() =>
      new GGetUserFollowersData_userFollowers_items_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersData_userFollowers_items_icon &&
        G__typename == other.G__typename &&
        codePoint == other.codePoint &&
        fontFamily == other.fontFamily &&
        fontPackage == other.fontPackage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), codePoint.hashCode),
            fontFamily.hashCode),
        fontPackage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUserFollowersData_userFollowers_items_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetUserFollowersData_userFollowers_items_iconBuilder
    implements
        Builder<GGetUserFollowersData_userFollowers_items_icon,
            GGetUserFollowersData_userFollowers_items_iconBuilder> {
  _$GGetUserFollowersData_userFollowers_items_icon? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _codePoint;
  String? get codePoint => _$this._codePoint;
  set codePoint(String? codePoint) => _$this._codePoint = codePoint;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  String? _fontPackage;
  String? get fontPackage => _$this._fontPackage;
  set fontPackage(String? fontPackage) => _$this._fontPackage = fontPackage;

  GGetUserFollowersData_userFollowers_items_iconBuilder() {
    GGetUserFollowersData_userFollowers_items_icon._initializeBuilder(this);
  }

  GGetUserFollowersData_userFollowers_items_iconBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _codePoint = $v.codePoint;
      _fontFamily = $v.fontFamily;
      _fontPackage = $v.fontPackage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserFollowersData_userFollowers_items_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersData_userFollowers_items_icon;
  }

  @override
  void update(
      void Function(GGetUserFollowersData_userFollowers_items_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersData_userFollowers_items_icon build() => _build();

  _$GGetUserFollowersData_userFollowers_items_icon _build() {
    final _$result = _$v ??
        new _$GGetUserFollowersData_userFollowers_items_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUserFollowersData_userFollowers_items_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserFollowersData_userFollowers_pagination
    extends GGetUserFollowersData_userFollowers_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetUserFollowersData_userFollowers_pagination(
          [void Function(GGetUserFollowersData_userFollowers_paginationBuilder)?
              updates]) =>
      (new GGetUserFollowersData_userFollowers_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetUserFollowersData_userFollowers_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserFollowersData_userFollowers_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetUserFollowersData_userFollowers_pagination', 'token');
  }

  @override
  GGetUserFollowersData_userFollowers_pagination rebuild(
          void Function(GGetUserFollowersData_userFollowers_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersData_userFollowers_paginationBuilder toBuilder() =>
      new GGetUserFollowersData_userFollowers_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersData_userFollowers_pagination &&
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
            r'GGetUserFollowersData_userFollowers_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetUserFollowersData_userFollowers_paginationBuilder
    implements
        Builder<GGetUserFollowersData_userFollowers_pagination,
            GGetUserFollowersData_userFollowers_paginationBuilder> {
  _$GGetUserFollowersData_userFollowers_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetUserFollowersData_userFollowers_paginationBuilder() {
    GGetUserFollowersData_userFollowers_pagination._initializeBuilder(this);
  }

  GGetUserFollowersData_userFollowers_paginationBuilder get _$this {
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
  void replace(GGetUserFollowersData_userFollowers_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersData_userFollowers_pagination;
  }

  @override
  void update(
      void Function(GGetUserFollowersData_userFollowers_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersData_userFollowers_pagination build() => _build();

  _$GGetUserFollowersData_userFollowers_pagination _build() {
    final _$result = _$v ??
        new _$GGetUserFollowersData_userFollowers_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUserFollowersData_userFollowers_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetUserFollowersData_userFollowers_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
