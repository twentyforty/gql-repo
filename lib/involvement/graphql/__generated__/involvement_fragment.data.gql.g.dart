// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'involvement_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInvolvementFragmentData> _$gInvolvementFragmentDataSerializer =
    new _$GInvolvementFragmentDataSerializer();
Serializer<GInvolvementFragmentData_division>
    _$gInvolvementFragmentDataDivisionSerializer =
    new _$GInvolvementFragmentData_divisionSerializer();
Serializer<GInvolvementFragmentData_admins>
    _$gInvolvementFragmentDataAdminsSerializer =
    new _$GInvolvementFragmentData_adminsSerializer();
Serializer<GInvolvementFragmentData_admins_user>
    _$gInvolvementFragmentDataAdminsUserSerializer =
    new _$GInvolvementFragmentData_admins_userSerializer();

class _$GInvolvementFragmentDataSerializer
    implements StructuredSerializer<GInvolvementFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInvolvementFragmentData,
    _$GInvolvementFragmentData
  ];
  @override
  final String wireName = 'GInvolvementFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'division',
      serializers.serialize(object.division,
          specifiedType: const FullType(GInvolvementFragmentData_division)),
      'admins',
      serializers.serialize(object.admins,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GInvolvementFragmentData_admins)])),
      'canApproveTags',
      serializers.serialize(object.canApproveTags,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.streamChannelId;
    if (value != null) {
      result
        ..add('streamChannelId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pendingProposalCount;
    if (value != null) {
      result
        ..add('pendingProposalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GInvolvementFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementFragmentDataBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streamChannelId':
          result.streamChannelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GInvolvementFragmentData_division))!
              as GInvolvementFragmentData_division);
          break;
        case 'admins':
          result.admins.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GInvolvementFragmentData_admins)
              ]))! as BuiltList<Object?>);
          break;
        case 'canApproveTags':
          result.canApproveTags = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementFragmentData_divisionSerializer
    implements StructuredSerializer<GInvolvementFragmentData_division> {
  @override
  final Iterable<Type> types = const [
    GInvolvementFragmentData_division,
    _$GInvolvementFragmentData_division
  ];
  @override
  final String wireName = 'GInvolvementFragmentData_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementFragmentData_division object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayString',
      serializers.serialize(object.displayString,
          specifiedType: const FullType(String)),
      'jurisdictionIds',
      serializers.serialize(object.jurisdictionIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mapImageUrl;
    if (value != null) {
      result
        ..add('mapImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.largeMapImageUrl;
    if (value != null) {
      result
        ..add('largeMapImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mapImageDarkUrl;
    if (value != null) {
      result
        ..add('mapImageDarkUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.largeMapImageDarkUrl;
    if (value != null) {
      result
        ..add('largeMapImageDarkUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GInvolvementFragmentData_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementFragmentData_divisionBuilder();

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
        case 'displayString':
          result.displayString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mapImageUrl':
          result.mapImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'largeMapImageUrl':
          result.largeMapImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mapImageDarkUrl':
          result.mapImageDarkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'largeMapImageDarkUrl':
          result.largeMapImageDarkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jurisdictionIds':
          result.jurisdictionIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementFragmentData_adminsSerializer
    implements StructuredSerializer<GInvolvementFragmentData_admins> {
  @override
  final Iterable<Type> types = const [
    GInvolvementFragmentData_admins,
    _$GInvolvementFragmentData_admins
  ];
  @override
  final String wireName = 'GInvolvementFragmentData_admins';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementFragmentData_admins object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GInvolvementFragmentData_admins_user)),
      'isAdmin',
      serializers.serialize(object.isAdmin,
          specifiedType: const FullType(bool)),
      'joinedAt',
      serializers.serialize(object.joinedAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.leftAt;
    if (value != null) {
      result
        ..add('leftAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GInvolvementFragmentData_admins deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementFragmentData_adminsBuilder();

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
                  specifiedType:
                      const FullType(GInvolvementFragmentData_admins_user))!
              as GInvolvementFragmentData_admins_user);
          break;
        case 'isAdmin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'joinedAt':
          result.joinedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'leftAt':
          result.leftAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementFragmentData_admins_userSerializer
    implements StructuredSerializer<GInvolvementFragmentData_admins_user> {
  @override
  final Iterable<Type> types = const [
    GInvolvementFragmentData_admins_user,
    _$GInvolvementFragmentData_admins_user
  ];
  @override
  final String wireName = 'GInvolvementFragmentData_admins_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementFragmentData_admins_user object,
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
  GInvolvementFragmentData_admins_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementFragmentData_admins_userBuilder();

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

class _$GInvolvementFragmentData extends GInvolvementFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String purpose;
  @override
  final String? streamChannelId;
  @override
  final String? imageUrl;
  @override
  final GInvolvementFragmentData_division division;
  @override
  final BuiltList<GInvolvementFragmentData_admins> admins;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GInvolvementFragmentData(
          [void Function(GInvolvementFragmentDataBuilder)? updates]) =>
      (new GInvolvementFragmentDataBuilder()..update(updates))._build();

  _$GInvolvementFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.purpose,
      this.streamChannelId,
      this.imageUrl,
      required this.division,
      required this.admins,
      required this.canApproveTags,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInvolvementFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'GInvolvementFragmentData', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        division, r'GInvolvementFragmentData', 'division');
    BuiltValueNullFieldError.checkNotNull(
        admins, r'GInvolvementFragmentData', 'admins');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags, r'GInvolvementFragmentData', 'canApproveTags');
  }

  @override
  GInvolvementFragmentData rebuild(
          void Function(GInvolvementFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementFragmentDataBuilder toBuilder() =>
      new GInvolvementFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        purpose == other.purpose &&
        streamChannelId == other.streamChannelId &&
        imageUrl == other.imageUrl &&
        division == other.division &&
        admins == other.admins &&
        canApproveTags == other.canApproveTags &&
        pendingProposalCount == other.pendingProposalCount;
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
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    name.hashCode),
                                purpose.hashCode),
                            streamChannelId.hashCode),
                        imageUrl.hashCode),
                    division.hashCode),
                admins.hashCode),
            canApproveTags.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInvolvementFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('purpose', purpose)
          ..add('streamChannelId', streamChannelId)
          ..add('imageUrl', imageUrl)
          ..add('division', division)
          ..add('admins', admins)
          ..add('canApproveTags', canApproveTags)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GInvolvementFragmentDataBuilder
    implements
        Builder<GInvolvementFragmentData, GInvolvementFragmentDataBuilder> {
  _$GInvolvementFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _streamChannelId;
  String? get streamChannelId => _$this._streamChannelId;
  set streamChannelId(String? streamChannelId) =>
      _$this._streamChannelId = streamChannelId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GInvolvementFragmentData_divisionBuilder? _division;
  GInvolvementFragmentData_divisionBuilder get division =>
      _$this._division ??= new GInvolvementFragmentData_divisionBuilder();
  set division(GInvolvementFragmentData_divisionBuilder? division) =>
      _$this._division = division;

  ListBuilder<GInvolvementFragmentData_admins>? _admins;
  ListBuilder<GInvolvementFragmentData_admins> get admins =>
      _$this._admins ??= new ListBuilder<GInvolvementFragmentData_admins>();
  set admins(ListBuilder<GInvolvementFragmentData_admins>? admins) =>
      _$this._admins = admins;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GInvolvementFragmentDataBuilder() {
    GInvolvementFragmentData._initializeBuilder(this);
  }

  GInvolvementFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _purpose = $v.purpose;
      _streamChannelId = $v.streamChannelId;
      _imageUrl = $v.imageUrl;
      _division = $v.division.toBuilder();
      _admins = $v.admins.toBuilder();
      _canApproveTags = $v.canApproveTags;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvolvementFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementFragmentData;
  }

  @override
  void update(void Function(GInvolvementFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementFragmentData build() => _build();

  _$GInvolvementFragmentData _build() {
    _$GInvolvementFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInvolvementFragmentData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInvolvementFragmentData', 'name'),
              purpose: BuiltValueNullFieldError.checkNotNull(
                  purpose, r'GInvolvementFragmentData', 'purpose'),
              streamChannelId: streamChannelId,
              imageUrl: imageUrl,
              division: division.build(),
              admins: admins.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags,
                  r'GInvolvementFragmentData',
                  'canApproveTags'),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'division';
        division.build();
        _$failedField = 'admins';
        admins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInvolvementFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementFragmentData_division
    extends GInvolvementFragmentData_division {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String displayString;
  @override
  final String? photoUrl;
  @override
  final String? mapImageUrl;
  @override
  final String? largeMapImageUrl;
  @override
  final String? mapImageDarkUrl;
  @override
  final String? largeMapImageDarkUrl;
  @override
  final BuiltList<String> jurisdictionIds;

  factory _$GInvolvementFragmentData_division(
          [void Function(GInvolvementFragmentData_divisionBuilder)? updates]) =>
      (new GInvolvementFragmentData_divisionBuilder()..update(updates))
          ._build();

  _$GInvolvementFragmentData_division._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.displayString,
      this.photoUrl,
      this.mapImageUrl,
      this.largeMapImageUrl,
      this.mapImageDarkUrl,
      this.largeMapImageDarkUrl,
      required this.jurisdictionIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementFragmentData_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementFragmentData_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInvolvementFragmentData_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GInvolvementFragmentData_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GInvolvementFragmentData_division', 'jurisdictionIds');
  }

  @override
  GInvolvementFragmentData_division rebuild(
          void Function(GInvolvementFragmentData_divisionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementFragmentData_divisionBuilder toBuilder() =>
      new GInvolvementFragmentData_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementFragmentData_division &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        displayString == other.displayString &&
        photoUrl == other.photoUrl &&
        mapImageUrl == other.mapImageUrl &&
        largeMapImageUrl == other.largeMapImageUrl &&
        mapImageDarkUrl == other.mapImageDarkUrl &&
        largeMapImageDarkUrl == other.largeMapImageDarkUrl &&
        jurisdictionIds == other.jurisdictionIds;
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
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    name.hashCode),
                                displayString.hashCode),
                            photoUrl.hashCode),
                        mapImageUrl.hashCode),
                    largeMapImageUrl.hashCode),
                mapImageDarkUrl.hashCode),
            largeMapImageDarkUrl.hashCode),
        jurisdictionIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInvolvementFragmentData_division')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('displayString', displayString)
          ..add('photoUrl', photoUrl)
          ..add('mapImageUrl', mapImageUrl)
          ..add('largeMapImageUrl', largeMapImageUrl)
          ..add('mapImageDarkUrl', mapImageDarkUrl)
          ..add('largeMapImageDarkUrl', largeMapImageDarkUrl)
          ..add('jurisdictionIds', jurisdictionIds))
        .toString();
  }
}

class GInvolvementFragmentData_divisionBuilder
    implements
        Builder<GInvolvementFragmentData_division,
            GInvolvementFragmentData_divisionBuilder> {
  _$GInvolvementFragmentData_division? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayString;
  String? get displayString => _$this._displayString;
  set displayString(String? displayString) =>
      _$this._displayString = displayString;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _mapImageUrl;
  String? get mapImageUrl => _$this._mapImageUrl;
  set mapImageUrl(String? mapImageUrl) => _$this._mapImageUrl = mapImageUrl;

  String? _largeMapImageUrl;
  String? get largeMapImageUrl => _$this._largeMapImageUrl;
  set largeMapImageUrl(String? largeMapImageUrl) =>
      _$this._largeMapImageUrl = largeMapImageUrl;

  String? _mapImageDarkUrl;
  String? get mapImageDarkUrl => _$this._mapImageDarkUrl;
  set mapImageDarkUrl(String? mapImageDarkUrl) =>
      _$this._mapImageDarkUrl = mapImageDarkUrl;

  String? _largeMapImageDarkUrl;
  String? get largeMapImageDarkUrl => _$this._largeMapImageDarkUrl;
  set largeMapImageDarkUrl(String? largeMapImageDarkUrl) =>
      _$this._largeMapImageDarkUrl = largeMapImageDarkUrl;

  ListBuilder<String>? _jurisdictionIds;
  ListBuilder<String> get jurisdictionIds =>
      _$this._jurisdictionIds ??= new ListBuilder<String>();
  set jurisdictionIds(ListBuilder<String>? jurisdictionIds) =>
      _$this._jurisdictionIds = jurisdictionIds;

  GInvolvementFragmentData_divisionBuilder() {
    GInvolvementFragmentData_division._initializeBuilder(this);
  }

  GInvolvementFragmentData_divisionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _displayString = $v.displayString;
      _photoUrl = $v.photoUrl;
      _mapImageUrl = $v.mapImageUrl;
      _largeMapImageUrl = $v.largeMapImageUrl;
      _mapImageDarkUrl = $v.mapImageDarkUrl;
      _largeMapImageDarkUrl = $v.largeMapImageDarkUrl;
      _jurisdictionIds = $v.jurisdictionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvolvementFragmentData_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementFragmentData_division;
  }

  @override
  void update(
      void Function(GInvolvementFragmentData_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementFragmentData_division build() => _build();

  _$GInvolvementFragmentData_division _build() {
    _$GInvolvementFragmentData_division _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementFragmentData_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInvolvementFragmentData_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GInvolvementFragmentData_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInvolvementFragmentData_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GInvolvementFragmentData_division',
                  'displayString'),
              photoUrl: photoUrl,
              mapImageUrl: mapImageUrl,
              largeMapImageUrl: largeMapImageUrl,
              mapImageDarkUrl: mapImageDarkUrl,
              largeMapImageDarkUrl: largeMapImageDarkUrl,
              jurisdictionIds: jurisdictionIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdictionIds';
        jurisdictionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInvolvementFragmentData_division', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementFragmentData_admins
    extends GInvolvementFragmentData_admins {
  @override
  final String G__typename;
  @override
  final GInvolvementFragmentData_admins_user user;
  @override
  final bool isAdmin;
  @override
  final _i2.GDateTime joinedAt;
  @override
  final _i2.GDateTime? leftAt;

  factory _$GInvolvementFragmentData_admins(
          [void Function(GInvolvementFragmentData_adminsBuilder)? updates]) =>
      (new GInvolvementFragmentData_adminsBuilder()..update(updates))._build();

  _$GInvolvementFragmentData_admins._(
      {required this.G__typename,
      required this.user,
      required this.isAdmin,
      required this.joinedAt,
      this.leftAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementFragmentData_admins', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GInvolvementFragmentData_admins', 'user');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'GInvolvementFragmentData_admins', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        joinedAt, r'GInvolvementFragmentData_admins', 'joinedAt');
  }

  @override
  GInvolvementFragmentData_admins rebuild(
          void Function(GInvolvementFragmentData_adminsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementFragmentData_adminsBuilder toBuilder() =>
      new GInvolvementFragmentData_adminsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementFragmentData_admins &&
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
    return (newBuiltValueToStringHelper(r'GInvolvementFragmentData_admins')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('isAdmin', isAdmin)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt))
        .toString();
  }
}

class GInvolvementFragmentData_adminsBuilder
    implements
        Builder<GInvolvementFragmentData_admins,
            GInvolvementFragmentData_adminsBuilder> {
  _$GInvolvementFragmentData_admins? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInvolvementFragmentData_admins_userBuilder? _user;
  GInvolvementFragmentData_admins_userBuilder get user =>
      _$this._user ??= new GInvolvementFragmentData_admins_userBuilder();
  set user(GInvolvementFragmentData_admins_userBuilder? user) =>
      _$this._user = user;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  _i2.GDateTimeBuilder? _joinedAt;
  _i2.GDateTimeBuilder get joinedAt =>
      _$this._joinedAt ??= new _i2.GDateTimeBuilder();
  set joinedAt(_i2.GDateTimeBuilder? joinedAt) => _$this._joinedAt = joinedAt;

  _i2.GDateTimeBuilder? _leftAt;
  _i2.GDateTimeBuilder get leftAt =>
      _$this._leftAt ??= new _i2.GDateTimeBuilder();
  set leftAt(_i2.GDateTimeBuilder? leftAt) => _$this._leftAt = leftAt;

  GInvolvementFragmentData_adminsBuilder() {
    GInvolvementFragmentData_admins._initializeBuilder(this);
  }

  GInvolvementFragmentData_adminsBuilder get _$this {
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
  void replace(GInvolvementFragmentData_admins other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementFragmentData_admins;
  }

  @override
  void update(void Function(GInvolvementFragmentData_adminsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementFragmentData_admins build() => _build();

  _$GInvolvementFragmentData_admins _build() {
    _$GInvolvementFragmentData_admins _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementFragmentData_admins._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInvolvementFragmentData_admins', 'G__typename'),
              user: user.build(),
              isAdmin: BuiltValueNullFieldError.checkNotNull(
                  isAdmin, r'GInvolvementFragmentData_admins', 'isAdmin'),
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
            r'GInvolvementFragmentData_admins', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementFragmentData_admins_user
    extends GInvolvementFragmentData_admins_user {
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

  factory _$GInvolvementFragmentData_admins_user(
          [void Function(GInvolvementFragmentData_admins_userBuilder)?
              updates]) =>
      (new GInvolvementFragmentData_admins_userBuilder()..update(updates))
          ._build();

  _$GInvolvementFragmentData_admins_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementFragmentData_admins_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementFragmentData_admins_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GInvolvementFragmentData_admins_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GInvolvementFragmentData_admins_user', 'fullName');
  }

  @override
  GInvolvementFragmentData_admins_user rebuild(
          void Function(GInvolvementFragmentData_admins_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementFragmentData_admins_userBuilder toBuilder() =>
      new GInvolvementFragmentData_admins_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementFragmentData_admins_user &&
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
    return (newBuiltValueToStringHelper(r'GInvolvementFragmentData_admins_user')
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

class GInvolvementFragmentData_admins_userBuilder
    implements
        Builder<GInvolvementFragmentData_admins_user,
            GInvolvementFragmentData_admins_userBuilder> {
  _$GInvolvementFragmentData_admins_user? _$v;

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

  GInvolvementFragmentData_admins_userBuilder() {
    GInvolvementFragmentData_admins_user._initializeBuilder(this);
  }

  GInvolvementFragmentData_admins_userBuilder get _$this {
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
  void replace(GInvolvementFragmentData_admins_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementFragmentData_admins_user;
  }

  @override
  void update(
      void Function(GInvolvementFragmentData_admins_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementFragmentData_admins_user build() => _build();

  _$GInvolvementFragmentData_admins_user _build() {
    final _$result = _$v ??
        new _$GInvolvementFragmentData_admins_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GInvolvementFragmentData_admins_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GInvolvementFragmentData_admins_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GInvolvementFragmentData_admins_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GInvolvementFragmentData_admins_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
