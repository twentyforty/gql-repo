// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_citations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyCitationsData> _$gGetMyCitationsDataSerializer =
    new _$GGetMyCitationsDataSerializer();
Serializer<GGetMyCitationsData_myCitations>
    _$gGetMyCitationsDataMyCitationsSerializer =
    new _$GGetMyCitationsData_myCitationsSerializer();
Serializer<GGetMyCitationsData_myCitations_items>
    _$gGetMyCitationsDataMyCitationsItemsSerializer =
    new _$GGetMyCitationsData_myCitations_itemsSerializer();
Serializer<GGetMyCitationsData_myCitations_items_author>
    _$gGetMyCitationsDataMyCitationsItemsAuthorSerializer =
    new _$GGetMyCitationsData_myCitations_items_authorSerializer();
Serializer<GGetMyCitationsData_myCitations_items_icon>
    _$gGetMyCitationsDataMyCitationsItemsIconSerializer =
    new _$GGetMyCitationsData_myCitations_items_iconSerializer();
Serializer<GGetMyCitationsData_myCitations_pagination>
    _$gGetMyCitationsDataMyCitationsPaginationSerializer =
    new _$GGetMyCitationsData_myCitations_paginationSerializer();

class _$GGetMyCitationsDataSerializer
    implements StructuredSerializer<GGetMyCitationsData> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsData,
    _$GGetMyCitationsData
  ];
  @override
  final String wireName = 'GGetMyCitationsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyCitationsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.myCitations;
    if (value != null) {
      result
        ..add('myCitations')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetMyCitationsData_myCitations)));
    }
    return result;
  }

  @override
  GGetMyCitationsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsDataBuilder();

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
        case 'myCitations':
          result.myCitations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetMyCitationsData_myCitations))!
              as GGetMyCitationsData_myCitations);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyCitationsData_myCitationsSerializer
    implements StructuredSerializer<GGetMyCitationsData_myCitations> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsData_myCitations,
    _$GGetMyCitationsData_myCitations
  ];
  @override
  final String wireName = 'GGetMyCitationsData_myCitations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyCitationsData_myCitations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetMyCitationsData_myCitations_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetMyCitationsData_myCitations_items)
            ])));
    }
    return result;
  }

  @override
  GGetMyCitationsData_myCitations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsData_myCitationsBuilder();

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
                const FullType(GGetMyCitationsData_myCitations_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyCitationsData_myCitations_pagination))!
              as GGetMyCitationsData_myCitations_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyCitationsData_myCitations_itemsSerializer
    implements StructuredSerializer<GGetMyCitationsData_myCitations_items> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsData_myCitations_items,
    _$GGetMyCitationsData_myCitations_items
  ];
  @override
  final String wireName = 'GGetMyCitationsData_myCitations_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyCitationsData_myCitations_items object,
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
            specifiedType:
                const FullType(GGetMyCitationsData_myCitations_items_author)));
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
            specifiedType:
                const FullType(GGetMyCitationsData_myCitations_items_icon)));
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
  GGetMyCitationsData_myCitations_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsData_myCitations_itemsBuilder();

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
                      GGetMyCitationsData_myCitations_items_author))!
              as GGetMyCitationsData_myCitations_items_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyCitationsData_myCitations_items_icon))!
              as GGetMyCitationsData_myCitations_items_icon);
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

class _$GGetMyCitationsData_myCitations_items_authorSerializer
    implements
        StructuredSerializer<GGetMyCitationsData_myCitations_items_author> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsData_myCitations_items_author,
    _$GGetMyCitationsData_myCitations_items_author
  ];
  @override
  final String wireName = 'GGetMyCitationsData_myCitations_items_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyCitationsData_myCitations_items_author object,
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
  GGetMyCitationsData_myCitations_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsData_myCitations_items_authorBuilder();

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

class _$GGetMyCitationsData_myCitations_items_iconSerializer
    implements
        StructuredSerializer<GGetMyCitationsData_myCitations_items_icon> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsData_myCitations_items_icon,
    _$GGetMyCitationsData_myCitations_items_icon
  ];
  @override
  final String wireName = 'GGetMyCitationsData_myCitations_items_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyCitationsData_myCitations_items_icon object,
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
  GGetMyCitationsData_myCitations_items_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsData_myCitations_items_iconBuilder();

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

class _$GGetMyCitationsData_myCitations_paginationSerializer
    implements
        StructuredSerializer<GGetMyCitationsData_myCitations_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsData_myCitations_pagination,
    _$GGetMyCitationsData_myCitations_pagination
  ];
  @override
  final String wireName = 'GGetMyCitationsData_myCitations_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyCitationsData_myCitations_pagination object,
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
  GGetMyCitationsData_myCitations_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsData_myCitations_paginationBuilder();

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

class _$GGetMyCitationsData extends GGetMyCitationsData {
  @override
  final String G__typename;
  @override
  final GGetMyCitationsData_myCitations? myCitations;

  factory _$GGetMyCitationsData(
          [void Function(GGetMyCitationsDataBuilder)? updates]) =>
      (new GGetMyCitationsDataBuilder()..update(updates))._build();

  _$GGetMyCitationsData._({required this.G__typename, this.myCitations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyCitationsData', 'G__typename');
  }

  @override
  GGetMyCitationsData rebuild(
          void Function(GGetMyCitationsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsDataBuilder toBuilder() =>
      new GGetMyCitationsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsData &&
        G__typename == other.G__typename &&
        myCitations == other.myCitations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), myCitations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyCitationsData')
          ..add('G__typename', G__typename)
          ..add('myCitations', myCitations))
        .toString();
  }
}

class GGetMyCitationsDataBuilder
    implements Builder<GGetMyCitationsData, GGetMyCitationsDataBuilder> {
  _$GGetMyCitationsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyCitationsData_myCitationsBuilder? _myCitations;
  GGetMyCitationsData_myCitationsBuilder get myCitations =>
      _$this._myCitations ??= new GGetMyCitationsData_myCitationsBuilder();
  set myCitations(GGetMyCitationsData_myCitationsBuilder? myCitations) =>
      _$this._myCitations = myCitations;

  GGetMyCitationsDataBuilder() {
    GGetMyCitationsData._initializeBuilder(this);
  }

  GGetMyCitationsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _myCitations = $v.myCitations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyCitationsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsData;
  }

  @override
  void update(void Function(GGetMyCitationsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsData build() => _build();

  _$GGetMyCitationsData _build() {
    _$GGetMyCitationsData _$result;
    try {
      _$result = _$v ??
          new _$GGetMyCitationsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyCitationsData', 'G__typename'),
              myCitations: _myCitations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'myCitations';
        _myCitations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyCitationsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyCitationsData_myCitations
    extends GGetMyCitationsData_myCitations {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetMyCitationsData_myCitations_items>? items;
  @override
  final GGetMyCitationsData_myCitations_pagination pagination;

  factory _$GGetMyCitationsData_myCitations(
          [void Function(GGetMyCitationsData_myCitationsBuilder)? updates]) =>
      (new GGetMyCitationsData_myCitationsBuilder()..update(updates))._build();

  _$GGetMyCitationsData_myCitations._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyCitationsData_myCitations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetMyCitationsData_myCitations', 'pagination');
  }

  @override
  GGetMyCitationsData_myCitations rebuild(
          void Function(GGetMyCitationsData_myCitationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsData_myCitationsBuilder toBuilder() =>
      new GGetMyCitationsData_myCitationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsData_myCitations &&
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
    return (newBuiltValueToStringHelper(r'GGetMyCitationsData_myCitations')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetMyCitationsData_myCitationsBuilder
    implements
        Builder<GGetMyCitationsData_myCitations,
            GGetMyCitationsData_myCitationsBuilder> {
  _$GGetMyCitationsData_myCitations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetMyCitationsData_myCitations_items>? _items;
  ListBuilder<GGetMyCitationsData_myCitations_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetMyCitationsData_myCitations_items>();
  set items(ListBuilder<GGetMyCitationsData_myCitations_items>? items) =>
      _$this._items = items;

  GGetMyCitationsData_myCitations_paginationBuilder? _pagination;
  GGetMyCitationsData_myCitations_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetMyCitationsData_myCitations_paginationBuilder();
  set pagination(
          GGetMyCitationsData_myCitations_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GGetMyCitationsData_myCitationsBuilder() {
    GGetMyCitationsData_myCitations._initializeBuilder(this);
  }

  GGetMyCitationsData_myCitationsBuilder get _$this {
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
  void replace(GGetMyCitationsData_myCitations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsData_myCitations;
  }

  @override
  void update(void Function(GGetMyCitationsData_myCitationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsData_myCitations build() => _build();

  _$GGetMyCitationsData_myCitations _build() {
    _$GGetMyCitationsData_myCitations _$result;
    try {
      _$result = _$v ??
          new _$GGetMyCitationsData_myCitations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetMyCitationsData_myCitations', 'G__typename'),
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
            r'GGetMyCitationsData_myCitations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyCitationsData_myCitations_items
    extends GGetMyCitationsData_myCitations_items {
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
  final GGetMyCitationsData_myCitations_items_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetMyCitationsData_myCitations_items_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetMyCitationsData_myCitations_items(
          [void Function(GGetMyCitationsData_myCitations_itemsBuilder)?
              updates]) =>
      (new GGetMyCitationsData_myCitations_itemsBuilder()..update(updates))
          ._build();

  _$GGetMyCitationsData_myCitations_items._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyCitationsData_myCitations_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyCitationsData_myCitations_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GGetMyCitationsData_myCitations_items', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GGetMyCitationsData_myCitations_items', 'entityType');
  }

  @override
  GGetMyCitationsData_myCitations_items rebuild(
          void Function(GGetMyCitationsData_myCitations_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsData_myCitations_itemsBuilder toBuilder() =>
      new GGetMyCitationsData_myCitations_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsData_myCitations_items &&
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
            r'GGetMyCitationsData_myCitations_items')
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

class GGetMyCitationsData_myCitations_itemsBuilder
    implements
        Builder<GGetMyCitationsData_myCitations_items,
            GGetMyCitationsData_myCitations_itemsBuilder> {
  _$GGetMyCitationsData_myCitations_items? _$v;

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

  GGetMyCitationsData_myCitations_items_authorBuilder? _author;
  GGetMyCitationsData_myCitations_items_authorBuilder get author =>
      _$this._author ??=
          new GGetMyCitationsData_myCitations_items_authorBuilder();
  set author(GGetMyCitationsData_myCitations_items_authorBuilder? author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetMyCitationsData_myCitations_items_iconBuilder? _icon;
  GGetMyCitationsData_myCitations_items_iconBuilder get icon =>
      _$this._icon ??= new GGetMyCitationsData_myCitations_items_iconBuilder();
  set icon(GGetMyCitationsData_myCitations_items_iconBuilder? icon) =>
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

  GGetMyCitationsData_myCitations_itemsBuilder() {
    GGetMyCitationsData_myCitations_items._initializeBuilder(this);
  }

  GGetMyCitationsData_myCitations_itemsBuilder get _$this {
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
  void replace(GGetMyCitationsData_myCitations_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsData_myCitations_items;
  }

  @override
  void update(
      void Function(GGetMyCitationsData_myCitations_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsData_myCitations_items build() => _build();

  _$GGetMyCitationsData_myCitations_items _build() {
    _$GGetMyCitationsData_myCitations_items _$result;
    try {
      _$result = _$v ??
          new _$GGetMyCitationsData_myCitations_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetMyCitationsData_myCitations_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetMyCitationsData_myCitations_items', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId, r'GGetMyCitationsData_myCitations_items', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GGetMyCitationsData_myCitations_items', 'entityType'),
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
            r'GGetMyCitationsData_myCitations_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyCitationsData_myCitations_items_author
    extends GGetMyCitationsData_myCitations_items_author {
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

  factory _$GGetMyCitationsData_myCitations_items_author(
          [void Function(GGetMyCitationsData_myCitations_items_authorBuilder)?
              updates]) =>
      (new GGetMyCitationsData_myCitations_items_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetMyCitationsData_myCitations_items_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyCitationsData_myCitations_items_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyCitationsData_myCitations_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetMyCitationsData_myCitations_items_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetMyCitationsData_myCitations_items_author', 'fullName');
  }

  @override
  GGetMyCitationsData_myCitations_items_author rebuild(
          void Function(GGetMyCitationsData_myCitations_items_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsData_myCitations_items_authorBuilder toBuilder() =>
      new GGetMyCitationsData_myCitations_items_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsData_myCitations_items_author &&
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
            r'GGetMyCitationsData_myCitations_items_author')
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

class GGetMyCitationsData_myCitations_items_authorBuilder
    implements
        Builder<GGetMyCitationsData_myCitations_items_author,
            GGetMyCitationsData_myCitations_items_authorBuilder> {
  _$GGetMyCitationsData_myCitations_items_author? _$v;

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

  GGetMyCitationsData_myCitations_items_authorBuilder() {
    GGetMyCitationsData_myCitations_items_author._initializeBuilder(this);
  }

  GGetMyCitationsData_myCitations_items_authorBuilder get _$this {
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
  void replace(GGetMyCitationsData_myCitations_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsData_myCitations_items_author;
  }

  @override
  void update(
      void Function(GGetMyCitationsData_myCitations_items_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsData_myCitations_items_author build() => _build();

  _$GGetMyCitationsData_myCitations_items_author _build() {
    final _$result = _$v ??
        new _$GGetMyCitationsData_myCitations_items_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetMyCitationsData_myCitations_items_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetMyCitationsData_myCitations_items_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetMyCitationsData_myCitations_items_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetMyCitationsData_myCitations_items_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyCitationsData_myCitations_items_icon
    extends GGetMyCitationsData_myCitations_items_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetMyCitationsData_myCitations_items_icon(
          [void Function(GGetMyCitationsData_myCitations_items_iconBuilder)?
              updates]) =>
      (new GGetMyCitationsData_myCitations_items_iconBuilder()..update(updates))
          ._build();

  _$GGetMyCitationsData_myCitations_items_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyCitationsData_myCitations_items_icon', 'G__typename');
  }

  @override
  GGetMyCitationsData_myCitations_items_icon rebuild(
          void Function(GGetMyCitationsData_myCitations_items_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsData_myCitations_items_iconBuilder toBuilder() =>
      new GGetMyCitationsData_myCitations_items_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsData_myCitations_items_icon &&
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
            r'GGetMyCitationsData_myCitations_items_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetMyCitationsData_myCitations_items_iconBuilder
    implements
        Builder<GGetMyCitationsData_myCitations_items_icon,
            GGetMyCitationsData_myCitations_items_iconBuilder> {
  _$GGetMyCitationsData_myCitations_items_icon? _$v;

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

  GGetMyCitationsData_myCitations_items_iconBuilder() {
    GGetMyCitationsData_myCitations_items_icon._initializeBuilder(this);
  }

  GGetMyCitationsData_myCitations_items_iconBuilder get _$this {
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
  void replace(GGetMyCitationsData_myCitations_items_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsData_myCitations_items_icon;
  }

  @override
  void update(
      void Function(GGetMyCitationsData_myCitations_items_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsData_myCitations_items_icon build() => _build();

  _$GGetMyCitationsData_myCitations_items_icon _build() {
    final _$result = _$v ??
        new _$GGetMyCitationsData_myCitations_items_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetMyCitationsData_myCitations_items_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyCitationsData_myCitations_pagination
    extends GGetMyCitationsData_myCitations_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetMyCitationsData_myCitations_pagination(
          [void Function(GGetMyCitationsData_myCitations_paginationBuilder)?
              updates]) =>
      (new GGetMyCitationsData_myCitations_paginationBuilder()..update(updates))
          ._build();

  _$GGetMyCitationsData_myCitations_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyCitationsData_myCitations_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetMyCitationsData_myCitations_pagination', 'token');
  }

  @override
  GGetMyCitationsData_myCitations_pagination rebuild(
          void Function(GGetMyCitationsData_myCitations_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsData_myCitations_paginationBuilder toBuilder() =>
      new GGetMyCitationsData_myCitations_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsData_myCitations_pagination &&
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
            r'GGetMyCitationsData_myCitations_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetMyCitationsData_myCitations_paginationBuilder
    implements
        Builder<GGetMyCitationsData_myCitations_pagination,
            GGetMyCitationsData_myCitations_paginationBuilder> {
  _$GGetMyCitationsData_myCitations_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetMyCitationsData_myCitations_paginationBuilder() {
    GGetMyCitationsData_myCitations_pagination._initializeBuilder(this);
  }

  GGetMyCitationsData_myCitations_paginationBuilder get _$this {
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
  void replace(GGetMyCitationsData_myCitations_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsData_myCitations_pagination;
  }

  @override
  void update(
      void Function(GGetMyCitationsData_myCitations_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsData_myCitations_pagination build() => _build();

  _$GGetMyCitationsData_myCitations_pagination _build() {
    final _$result = _$v ??
        new _$GGetMyCitationsData_myCitations_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetMyCitationsData_myCitations_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetMyCitationsData_myCitations_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
