// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_camera_medias.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserCameraMediasData> _$gGetUserCameraMediasDataSerializer =
    new _$GGetUserCameraMediasDataSerializer();
Serializer<GGetUserCameraMediasData_userCameraMedias>
    _$gGetUserCameraMediasDataUserCameraMediasSerializer =
    new _$GGetUserCameraMediasData_userCameraMediasSerializer();
Serializer<GGetUserCameraMediasData_userCameraMedias_items>
    _$gGetUserCameraMediasDataUserCameraMediasItemsSerializer =
    new _$GGetUserCameraMediasData_userCameraMedias_itemsSerializer();
Serializer<GGetUserCameraMediasData_userCameraMedias_items_author>
    _$gGetUserCameraMediasDataUserCameraMediasItemsAuthorSerializer =
    new _$GGetUserCameraMediasData_userCameraMedias_items_authorSerializer();
Serializer<GGetUserCameraMediasData_userCameraMedias_items_icon>
    _$gGetUserCameraMediasDataUserCameraMediasItemsIconSerializer =
    new _$GGetUserCameraMediasData_userCameraMedias_items_iconSerializer();
Serializer<GGetUserCameraMediasData_userCameraMedias_pagination>
    _$gGetUserCameraMediasDataUserCameraMediasPaginationSerializer =
    new _$GGetUserCameraMediasData_userCameraMedias_paginationSerializer();

class _$GGetUserCameraMediasDataSerializer
    implements StructuredSerializer<GGetUserCameraMediasData> {
  @override
  final Iterable<Type> types = const [
    GGetUserCameraMediasData,
    _$GGetUserCameraMediasData
  ];
  @override
  final String wireName = 'GGetUserCameraMediasData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserCameraMediasData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userCameraMedias;
    if (value != null) {
      result
        ..add('userCameraMedias')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetUserCameraMediasData_userCameraMedias)));
    }
    return result;
  }

  @override
  GGetUserCameraMediasData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserCameraMediasDataBuilder();

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
        case 'userCameraMedias':
          result.userCameraMedias.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserCameraMediasData_userCameraMedias))!
              as GGetUserCameraMediasData_userCameraMedias);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserCameraMediasData_userCameraMediasSerializer
    implements StructuredSerializer<GGetUserCameraMediasData_userCameraMedias> {
  @override
  final Iterable<Type> types = const [
    GGetUserCameraMediasData_userCameraMedias,
    _$GGetUserCameraMediasData_userCameraMedias
  ];
  @override
  final String wireName = 'GGetUserCameraMediasData_userCameraMedias';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserCameraMediasData_userCameraMedias object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetUserCameraMediasData_userCameraMedias_items)
          ])),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetUserCameraMediasData_userCameraMedias_pagination)),
    ];

    return result;
  }

  @override
  GGetUserCameraMediasData_userCameraMedias deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserCameraMediasData_userCameraMediasBuilder();

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
                const FullType(GGetUserCameraMediasData_userCameraMedias_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserCameraMediasData_userCameraMedias_pagination))!
              as GGetUserCameraMediasData_userCameraMedias_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserCameraMediasData_userCameraMedias_itemsSerializer
    implements
        StructuredSerializer<GGetUserCameraMediasData_userCameraMedias_items> {
  @override
  final Iterable<Type> types = const [
    GGetUserCameraMediasData_userCameraMedias_items,
    _$GGetUserCameraMediasData_userCameraMedias_items
  ];
  @override
  final String wireName = 'GGetUserCameraMediasData_userCameraMedias_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserCameraMediasData_userCameraMedias_items object,
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
                GGetUserCameraMediasData_userCameraMedias_items_author)));
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
                GGetUserCameraMediasData_userCameraMedias_items_icon)));
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
  GGetUserCameraMediasData_userCameraMedias_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserCameraMediasData_userCameraMedias_itemsBuilder();

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
                      GGetUserCameraMediasData_userCameraMedias_items_author))!
              as GGetUserCameraMediasData_userCameraMedias_items_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserCameraMediasData_userCameraMedias_items_icon))!
              as GGetUserCameraMediasData_userCameraMedias_items_icon);
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

class _$GGetUserCameraMediasData_userCameraMedias_items_authorSerializer
    implements
        StructuredSerializer<
            GGetUserCameraMediasData_userCameraMedias_items_author> {
  @override
  final Iterable<Type> types = const [
    GGetUserCameraMediasData_userCameraMedias_items_author,
    _$GGetUserCameraMediasData_userCameraMedias_items_author
  ];
  @override
  final String wireName =
      'GGetUserCameraMediasData_userCameraMedias_items_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserCameraMediasData_userCameraMedias_items_author object,
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
  GGetUserCameraMediasData_userCameraMedias_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUserCameraMediasData_userCameraMedias_items_authorBuilder();

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

class _$GGetUserCameraMediasData_userCameraMedias_items_iconSerializer
    implements
        StructuredSerializer<
            GGetUserCameraMediasData_userCameraMedias_items_icon> {
  @override
  final Iterable<Type> types = const [
    GGetUserCameraMediasData_userCameraMedias_items_icon,
    _$GGetUserCameraMediasData_userCameraMedias_items_icon
  ];
  @override
  final String wireName =
      'GGetUserCameraMediasData_userCameraMedias_items_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserCameraMediasData_userCameraMedias_items_icon object,
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
  GGetUserCameraMediasData_userCameraMedias_items_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUserCameraMediasData_userCameraMedias_items_iconBuilder();

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

class _$GGetUserCameraMediasData_userCameraMedias_paginationSerializer
    implements
        StructuredSerializer<
            GGetUserCameraMediasData_userCameraMedias_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetUserCameraMediasData_userCameraMedias_pagination,
    _$GGetUserCameraMediasData_userCameraMedias_pagination
  ];
  @override
  final String wireName =
      'GGetUserCameraMediasData_userCameraMedias_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserCameraMediasData_userCameraMedias_pagination object,
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
  GGetUserCameraMediasData_userCameraMedias_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUserCameraMediasData_userCameraMedias_paginationBuilder();

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

class _$GGetUserCameraMediasData extends GGetUserCameraMediasData {
  @override
  final String G__typename;
  @override
  final GGetUserCameraMediasData_userCameraMedias? userCameraMedias;

  factory _$GGetUserCameraMediasData(
          [void Function(GGetUserCameraMediasDataBuilder)? updates]) =>
      (new GGetUserCameraMediasDataBuilder()..update(updates))._build();

  _$GGetUserCameraMediasData._(
      {required this.G__typename, this.userCameraMedias})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserCameraMediasData', 'G__typename');
  }

  @override
  GGetUserCameraMediasData rebuild(
          void Function(GGetUserCameraMediasDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserCameraMediasDataBuilder toBuilder() =>
      new GGetUserCameraMediasDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserCameraMediasData &&
        G__typename == other.G__typename &&
        userCameraMedias == other.userCameraMedias;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), userCameraMedias.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserCameraMediasData')
          ..add('G__typename', G__typename)
          ..add('userCameraMedias', userCameraMedias))
        .toString();
  }
}

class GGetUserCameraMediasDataBuilder
    implements
        Builder<GGetUserCameraMediasData, GGetUserCameraMediasDataBuilder> {
  _$GGetUserCameraMediasData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserCameraMediasData_userCameraMediasBuilder? _userCameraMedias;
  GGetUserCameraMediasData_userCameraMediasBuilder get userCameraMedias =>
      _$this._userCameraMedias ??=
          new GGetUserCameraMediasData_userCameraMediasBuilder();
  set userCameraMedias(
          GGetUserCameraMediasData_userCameraMediasBuilder? userCameraMedias) =>
      _$this._userCameraMedias = userCameraMedias;

  GGetUserCameraMediasDataBuilder() {
    GGetUserCameraMediasData._initializeBuilder(this);
  }

  GGetUserCameraMediasDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userCameraMedias = $v.userCameraMedias?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserCameraMediasData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserCameraMediasData;
  }

  @override
  void update(void Function(GGetUserCameraMediasDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserCameraMediasData build() => _build();

  _$GGetUserCameraMediasData _build() {
    _$GGetUserCameraMediasData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserCameraMediasData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserCameraMediasData', 'G__typename'),
              userCameraMedias: _userCameraMedias?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCameraMedias';
        _userCameraMedias?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserCameraMediasData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserCameraMediasData_userCameraMedias
    extends GGetUserCameraMediasData_userCameraMedias {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUserCameraMediasData_userCameraMedias_items> items;
  @override
  final GGetUserCameraMediasData_userCameraMedias_pagination pagination;

  factory _$GGetUserCameraMediasData_userCameraMedias(
          [void Function(GGetUserCameraMediasData_userCameraMediasBuilder)?
              updates]) =>
      (new GGetUserCameraMediasData_userCameraMediasBuilder()..update(updates))
          ._build();

  _$GGetUserCameraMediasData_userCameraMedias._(
      {required this.G__typename,
      required this.items,
      required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserCameraMediasData_userCameraMedias', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetUserCameraMediasData_userCameraMedias', 'items');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetUserCameraMediasData_userCameraMedias', 'pagination');
  }

  @override
  GGetUserCameraMediasData_userCameraMedias rebuild(
          void Function(GGetUserCameraMediasData_userCameraMediasBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserCameraMediasData_userCameraMediasBuilder toBuilder() =>
      new GGetUserCameraMediasData_userCameraMediasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserCameraMediasData_userCameraMedias &&
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
            r'GGetUserCameraMediasData_userCameraMedias')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetUserCameraMediasData_userCameraMediasBuilder
    implements
        Builder<GGetUserCameraMediasData_userCameraMedias,
            GGetUserCameraMediasData_userCameraMediasBuilder> {
  _$GGetUserCameraMediasData_userCameraMedias? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUserCameraMediasData_userCameraMedias_items>? _items;
  ListBuilder<GGetUserCameraMediasData_userCameraMedias_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetUserCameraMediasData_userCameraMedias_items>();
  set items(
          ListBuilder<GGetUserCameraMediasData_userCameraMedias_items>?
              items) =>
      _$this._items = items;

  GGetUserCameraMediasData_userCameraMedias_paginationBuilder? _pagination;
  GGetUserCameraMediasData_userCameraMedias_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetUserCameraMediasData_userCameraMedias_paginationBuilder();
  set pagination(
          GGetUserCameraMediasData_userCameraMedias_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetUserCameraMediasData_userCameraMediasBuilder() {
    GGetUserCameraMediasData_userCameraMedias._initializeBuilder(this);
  }

  GGetUserCameraMediasData_userCameraMediasBuilder get _$this {
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
  void replace(GGetUserCameraMediasData_userCameraMedias other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserCameraMediasData_userCameraMedias;
  }

  @override
  void update(
      void Function(GGetUserCameraMediasData_userCameraMediasBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserCameraMediasData_userCameraMedias build() => _build();

  _$GGetUserCameraMediasData_userCameraMedias _build() {
    _$GGetUserCameraMediasData_userCameraMedias _$result;
    try {
      _$result = _$v ??
          new _$GGetUserCameraMediasData_userCameraMedias._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserCameraMediasData_userCameraMedias', 'G__typename'),
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
            r'GGetUserCameraMediasData_userCameraMedias',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserCameraMediasData_userCameraMedias_items
    extends GGetUserCameraMediasData_userCameraMedias_items {
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
  final GGetUserCameraMediasData_userCameraMedias_items_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetUserCameraMediasData_userCameraMedias_items_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetUserCameraMediasData_userCameraMedias_items(
          [void Function(
                  GGetUserCameraMediasData_userCameraMedias_itemsBuilder)?
              updates]) =>
      (new GGetUserCameraMediasData_userCameraMedias_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetUserCameraMediasData_userCameraMedias_items._(
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
        r'GGetUserCameraMediasData_userCameraMedias_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserCameraMediasData_userCameraMedias_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GGetUserCameraMediasData_userCameraMedias_items', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GGetUserCameraMediasData_userCameraMedias_items', 'entityType');
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_items rebuild(
          void Function(GGetUserCameraMediasData_userCameraMedias_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserCameraMediasData_userCameraMedias_itemsBuilder toBuilder() =>
      new GGetUserCameraMediasData_userCameraMedias_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserCameraMediasData_userCameraMedias_items &&
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
            r'GGetUserCameraMediasData_userCameraMedias_items')
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

class GGetUserCameraMediasData_userCameraMedias_itemsBuilder
    implements
        Builder<GGetUserCameraMediasData_userCameraMedias_items,
            GGetUserCameraMediasData_userCameraMedias_itemsBuilder> {
  _$GGetUserCameraMediasData_userCameraMedias_items? _$v;

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

  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder? _author;
  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder get author =>
      _$this._author ??=
          new GGetUserCameraMediasData_userCameraMedias_items_authorBuilder();
  set author(
          GGetUserCameraMediasData_userCameraMedias_items_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder? _icon;
  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder get icon =>
      _$this._icon ??=
          new GGetUserCameraMediasData_userCameraMedias_items_iconBuilder();
  set icon(GGetUserCameraMediasData_userCameraMedias_items_iconBuilder? icon) =>
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

  GGetUserCameraMediasData_userCameraMedias_itemsBuilder() {
    GGetUserCameraMediasData_userCameraMedias_items._initializeBuilder(this);
  }

  GGetUserCameraMediasData_userCameraMedias_itemsBuilder get _$this {
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
  void replace(GGetUserCameraMediasData_userCameraMedias_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserCameraMediasData_userCameraMedias_items;
  }

  @override
  void update(
      void Function(GGetUserCameraMediasData_userCameraMedias_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_items build() => _build();

  _$GGetUserCameraMediasData_userCameraMedias_items _build() {
    _$GGetUserCameraMediasData_userCameraMedias_items _$result;
    try {
      _$result = _$v ??
          new _$GGetUserCameraMediasData_userCameraMedias_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetUserCameraMediasData_userCameraMedias_items',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetUserCameraMediasData_userCameraMedias_items', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GGetUserCameraMediasData_userCameraMedias_items',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetUserCameraMediasData_userCameraMedias_items',
                  'entityType'),
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
            r'GGetUserCameraMediasData_userCameraMedias_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserCameraMediasData_userCameraMedias_items_author
    extends GGetUserCameraMediasData_userCameraMedias_items_author {
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

  factory _$GGetUserCameraMediasData_userCameraMedias_items_author(
          [void Function(
                  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder)?
              updates]) =>
      (new GGetUserCameraMediasData_userCameraMedias_items_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetUserCameraMediasData_userCameraMedias_items_author._(
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
        r'GGetUserCameraMediasData_userCameraMedias_items_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserCameraMediasData_userCameraMedias_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGetUserCameraMediasData_userCameraMedias_items_author', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGetUserCameraMediasData_userCameraMedias_items_author', 'fullName');
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_items_author rebuild(
          void Function(
                  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder toBuilder() =>
      new GGetUserCameraMediasData_userCameraMedias_items_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserCameraMediasData_userCameraMedias_items_author &&
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
            r'GGetUserCameraMediasData_userCameraMedias_items_author')
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

class GGetUserCameraMediasData_userCameraMedias_items_authorBuilder
    implements
        Builder<GGetUserCameraMediasData_userCameraMedias_items_author,
            GGetUserCameraMediasData_userCameraMedias_items_authorBuilder> {
  _$GGetUserCameraMediasData_userCameraMedias_items_author? _$v;

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

  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder() {
    GGetUserCameraMediasData_userCameraMedias_items_author._initializeBuilder(
        this);
  }

  GGetUserCameraMediasData_userCameraMedias_items_authorBuilder get _$this {
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
  void replace(GGetUserCameraMediasData_userCameraMedias_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserCameraMediasData_userCameraMedias_items_author;
  }

  @override
  void update(
      void Function(
              GGetUserCameraMediasData_userCameraMedias_items_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_items_author build() => _build();

  _$GGetUserCameraMediasData_userCameraMedias_items_author _build() {
    final _$result = _$v ??
        new _$GGetUserCameraMediasData_userCameraMedias_items_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUserCameraMediasData_userCameraMedias_items_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetUserCameraMediasData_userCameraMedias_items_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetUserCameraMediasData_userCameraMedias_items_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetUserCameraMediasData_userCameraMedias_items_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserCameraMediasData_userCameraMedias_items_icon
    extends GGetUserCameraMediasData_userCameraMedias_items_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetUserCameraMediasData_userCameraMedias_items_icon(
          [void Function(
                  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder)?
              updates]) =>
      (new GGetUserCameraMediasData_userCameraMedias_items_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetUserCameraMediasData_userCameraMedias_items_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserCameraMediasData_userCameraMedias_items_icon', 'G__typename');
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_items_icon rebuild(
          void Function(
                  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder toBuilder() =>
      new GGetUserCameraMediasData_userCameraMedias_items_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserCameraMediasData_userCameraMedias_items_icon &&
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
            r'GGetUserCameraMediasData_userCameraMedias_items_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetUserCameraMediasData_userCameraMedias_items_iconBuilder
    implements
        Builder<GGetUserCameraMediasData_userCameraMedias_items_icon,
            GGetUserCameraMediasData_userCameraMedias_items_iconBuilder> {
  _$GGetUserCameraMediasData_userCameraMedias_items_icon? _$v;

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

  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder() {
    GGetUserCameraMediasData_userCameraMedias_items_icon._initializeBuilder(
        this);
  }

  GGetUserCameraMediasData_userCameraMedias_items_iconBuilder get _$this {
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
  void replace(GGetUserCameraMediasData_userCameraMedias_items_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserCameraMediasData_userCameraMedias_items_icon;
  }

  @override
  void update(
      void Function(
              GGetUserCameraMediasData_userCameraMedias_items_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_items_icon build() => _build();

  _$GGetUserCameraMediasData_userCameraMedias_items_icon _build() {
    final _$result = _$v ??
        new _$GGetUserCameraMediasData_userCameraMedias_items_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUserCameraMediasData_userCameraMedias_items_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserCameraMediasData_userCameraMedias_pagination
    extends GGetUserCameraMediasData_userCameraMedias_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetUserCameraMediasData_userCameraMedias_pagination(
          [void Function(
                  GGetUserCameraMediasData_userCameraMedias_paginationBuilder)?
              updates]) =>
      (new GGetUserCameraMediasData_userCameraMedias_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetUserCameraMediasData_userCameraMedias_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserCameraMediasData_userCameraMedias_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(token,
        r'GGetUserCameraMediasData_userCameraMedias_pagination', 'token');
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_pagination rebuild(
          void Function(
                  GGetUserCameraMediasData_userCameraMedias_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserCameraMediasData_userCameraMedias_paginationBuilder toBuilder() =>
      new GGetUserCameraMediasData_userCameraMedias_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserCameraMediasData_userCameraMedias_pagination &&
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
            r'GGetUserCameraMediasData_userCameraMedias_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetUserCameraMediasData_userCameraMedias_paginationBuilder
    implements
        Builder<GGetUserCameraMediasData_userCameraMedias_pagination,
            GGetUserCameraMediasData_userCameraMedias_paginationBuilder> {
  _$GGetUserCameraMediasData_userCameraMedias_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetUserCameraMediasData_userCameraMedias_paginationBuilder() {
    GGetUserCameraMediasData_userCameraMedias_pagination._initializeBuilder(
        this);
  }

  GGetUserCameraMediasData_userCameraMedias_paginationBuilder get _$this {
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
  void replace(GGetUserCameraMediasData_userCameraMedias_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserCameraMediasData_userCameraMedias_pagination;
  }

  @override
  void update(
      void Function(
              GGetUserCameraMediasData_userCameraMedias_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserCameraMediasData_userCameraMedias_pagination build() => _build();

  _$GGetUserCameraMediasData_userCameraMedias_pagination _build() {
    final _$result = _$v ??
        new _$GGetUserCameraMediasData_userCameraMedias_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUserCameraMediasData_userCameraMedias_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetUserCameraMediasData_userCameraMedias_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
