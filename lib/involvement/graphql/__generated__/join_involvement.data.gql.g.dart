// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_involvement.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJoinInvolvementData> _$gJoinInvolvementDataSerializer =
    new _$GJoinInvolvementDataSerializer();
Serializer<GJoinInvolvementData_joinInvolvement>
    _$gJoinInvolvementDataJoinInvolvementSerializer =
    new _$GJoinInvolvementData_joinInvolvementSerializer();
Serializer<GJoinInvolvementData_joinInvolvement_involvement>
    _$gJoinInvolvementDataJoinInvolvementInvolvementSerializer =
    new _$GJoinInvolvementData_joinInvolvement_involvementSerializer();
Serializer<GJoinInvolvementData_joinInvolvement_involvement_division>
    _$gJoinInvolvementDataJoinInvolvementInvolvementDivisionSerializer =
    new _$GJoinInvolvementData_joinInvolvement_involvement_divisionSerializer();
Serializer<GJoinInvolvementData_joinInvolvement_involvement_admins>
    _$gJoinInvolvementDataJoinInvolvementInvolvementAdminsSerializer =
    new _$GJoinInvolvementData_joinInvolvement_involvement_adminsSerializer();
Serializer<GJoinInvolvementData_joinInvolvement_involvement_admins_user>
    _$gJoinInvolvementDataJoinInvolvementInvolvementAdminsUserSerializer =
    new _$GJoinInvolvementData_joinInvolvement_involvement_admins_userSerializer();

class _$GJoinInvolvementDataSerializer
    implements StructuredSerializer<GJoinInvolvementData> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementData,
    _$GJoinInvolvementData
  ];
  @override
  final String wireName = 'GJoinInvolvementData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJoinInvolvementData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.joinInvolvement;
    if (value != null) {
      result
        ..add('joinInvolvement')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GJoinInvolvementData_joinInvolvement)));
    }
    return result;
  }

  @override
  GJoinInvolvementData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJoinInvolvementDataBuilder();

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
        case 'joinInvolvement':
          result.joinInvolvement.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GJoinInvolvementData_joinInvolvement))!
              as GJoinInvolvementData_joinInvolvement);
          break;
      }
    }

    return result.build();
  }
}

class _$GJoinInvolvementData_joinInvolvementSerializer
    implements StructuredSerializer<GJoinInvolvementData_joinInvolvement> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementData_joinInvolvement,
    _$GJoinInvolvementData_joinInvolvement
  ];
  @override
  final String wireName = 'GJoinInvolvementData_joinInvolvement';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJoinInvolvementData_joinInvolvement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.involvement;
    if (value != null) {
      result
        ..add('involvement')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GJoinInvolvementData_joinInvolvement_involvement)));
    }
    return result;
  }

  @override
  GJoinInvolvementData_joinInvolvement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJoinInvolvementData_joinInvolvementBuilder();

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
        case 'involvement':
          result.involvement.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GJoinInvolvementData_joinInvolvement_involvement))!
              as GJoinInvolvementData_joinInvolvement_involvement);
          break;
      }
    }

    return result.build();
  }
}

class _$GJoinInvolvementData_joinInvolvement_involvementSerializer
    implements
        StructuredSerializer<GJoinInvolvementData_joinInvolvement_involvement> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementData_joinInvolvement_involvement,
    _$GJoinInvolvementData_joinInvolvement_involvement
  ];
  @override
  final String wireName = 'GJoinInvolvementData_joinInvolvement_involvement';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GJoinInvolvementData_joinInvolvement_involvement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'division',
      serializers.serialize(object.division,
          specifiedType: const FullType(
              GJoinInvolvementData_joinInvolvement_involvement_division)),
      'admins',
      serializers.serialize(object.admins,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GJoinInvolvementData_joinInvolvement_involvement_admins)
          ])),
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
  GJoinInvolvementData_joinInvolvement_involvement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GJoinInvolvementData_joinInvolvement_involvementBuilder();

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
                  specifiedType: const FullType(
                      GJoinInvolvementData_joinInvolvement_involvement_division))!
              as GJoinInvolvementData_joinInvolvement_involvement_division);
          break;
        case 'admins':
          result.admins.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GJoinInvolvementData_joinInvolvement_involvement_admins)
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

class _$GJoinInvolvementData_joinInvolvement_involvement_divisionSerializer
    implements
        StructuredSerializer<
            GJoinInvolvementData_joinInvolvement_involvement_division> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementData_joinInvolvement_involvement_division,
    _$GJoinInvolvementData_joinInvolvement_involvement_division
  ];
  @override
  final String wireName =
      'GJoinInvolvementData_joinInvolvement_involvement_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GJoinInvolvementData_joinInvolvement_involvement_division object,
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
  GJoinInvolvementData_joinInvolvement_involvement_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder();

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

class _$GJoinInvolvementData_joinInvolvement_involvement_adminsSerializer
    implements
        StructuredSerializer<
            GJoinInvolvementData_joinInvolvement_involvement_admins> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementData_joinInvolvement_involvement_admins,
    _$GJoinInvolvementData_joinInvolvement_involvement_admins
  ];
  @override
  final String wireName =
      'GJoinInvolvementData_joinInvolvement_involvement_admins';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GJoinInvolvementData_joinInvolvement_involvement_admins object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(
              GJoinInvolvementData_joinInvolvement_involvement_admins_user)),
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
  GJoinInvolvementData_joinInvolvement_involvement_admins deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder();

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
                      GJoinInvolvementData_joinInvolvement_involvement_admins_user))!
              as GJoinInvolvementData_joinInvolvement_involvement_admins_user);
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

class _$GJoinInvolvementData_joinInvolvement_involvement_admins_userSerializer
    implements
        StructuredSerializer<
            GJoinInvolvementData_joinInvolvement_involvement_admins_user> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementData_joinInvolvement_involvement_admins_user,
    _$GJoinInvolvementData_joinInvolvement_involvement_admins_user
  ];
  @override
  final String wireName =
      'GJoinInvolvementData_joinInvolvement_involvement_admins_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GJoinInvolvementData_joinInvolvement_involvement_admins_user object,
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
  GJoinInvolvementData_joinInvolvement_involvement_admins_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder();

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

class _$GJoinInvolvementData extends GJoinInvolvementData {
  @override
  final String G__typename;
  @override
  final GJoinInvolvementData_joinInvolvement? joinInvolvement;

  factory _$GJoinInvolvementData(
          [void Function(GJoinInvolvementDataBuilder)? updates]) =>
      (new GJoinInvolvementDataBuilder()..update(updates))._build();

  _$GJoinInvolvementData._({required this.G__typename, this.joinInvolvement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GJoinInvolvementData', 'G__typename');
  }

  @override
  GJoinInvolvementData rebuild(
          void Function(GJoinInvolvementDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementDataBuilder toBuilder() =>
      new GJoinInvolvementDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinInvolvementData &&
        G__typename == other.G__typename &&
        joinInvolvement == other.joinInvolvement;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), joinInvolvement.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJoinInvolvementData')
          ..add('G__typename', G__typename)
          ..add('joinInvolvement', joinInvolvement))
        .toString();
  }
}

class GJoinInvolvementDataBuilder
    implements Builder<GJoinInvolvementData, GJoinInvolvementDataBuilder> {
  _$GJoinInvolvementData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GJoinInvolvementData_joinInvolvementBuilder? _joinInvolvement;
  GJoinInvolvementData_joinInvolvementBuilder get joinInvolvement =>
      _$this._joinInvolvement ??=
          new GJoinInvolvementData_joinInvolvementBuilder();
  set joinInvolvement(
          GJoinInvolvementData_joinInvolvementBuilder? joinInvolvement) =>
      _$this._joinInvolvement = joinInvolvement;

  GJoinInvolvementDataBuilder() {
    GJoinInvolvementData._initializeBuilder(this);
  }

  GJoinInvolvementDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _joinInvolvement = $v.joinInvolvement?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJoinInvolvementData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJoinInvolvementData;
  }

  @override
  void update(void Function(GJoinInvolvementDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementData build() => _build();

  _$GJoinInvolvementData _build() {
    _$GJoinInvolvementData _$result;
    try {
      _$result = _$v ??
          new _$GJoinInvolvementData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GJoinInvolvementData', 'G__typename'),
              joinInvolvement: _joinInvolvement?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'joinInvolvement';
        _joinInvolvement?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJoinInvolvementData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJoinInvolvementData_joinInvolvement
    extends GJoinInvolvementData_joinInvolvement {
  @override
  final String G__typename;
  @override
  final GJoinInvolvementData_joinInvolvement_involvement? involvement;

  factory _$GJoinInvolvementData_joinInvolvement(
          [void Function(GJoinInvolvementData_joinInvolvementBuilder)?
              updates]) =>
      (new GJoinInvolvementData_joinInvolvementBuilder()..update(updates))
          ._build();

  _$GJoinInvolvementData_joinInvolvement._(
      {required this.G__typename, this.involvement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GJoinInvolvementData_joinInvolvement', 'G__typename');
  }

  @override
  GJoinInvolvementData_joinInvolvement rebuild(
          void Function(GJoinInvolvementData_joinInvolvementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementData_joinInvolvementBuilder toBuilder() =>
      new GJoinInvolvementData_joinInvolvementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinInvolvementData_joinInvolvement &&
        G__typename == other.G__typename &&
        involvement == other.involvement;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), involvement.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJoinInvolvementData_joinInvolvement')
          ..add('G__typename', G__typename)
          ..add('involvement', involvement))
        .toString();
  }
}

class GJoinInvolvementData_joinInvolvementBuilder
    implements
        Builder<GJoinInvolvementData_joinInvolvement,
            GJoinInvolvementData_joinInvolvementBuilder> {
  _$GJoinInvolvementData_joinInvolvement? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GJoinInvolvementData_joinInvolvement_involvementBuilder? _involvement;
  GJoinInvolvementData_joinInvolvement_involvementBuilder get involvement =>
      _$this._involvement ??=
          new GJoinInvolvementData_joinInvolvement_involvementBuilder();
  set involvement(
          GJoinInvolvementData_joinInvolvement_involvementBuilder?
              involvement) =>
      _$this._involvement = involvement;

  GJoinInvolvementData_joinInvolvementBuilder() {
    GJoinInvolvementData_joinInvolvement._initializeBuilder(this);
  }

  GJoinInvolvementData_joinInvolvementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _involvement = $v.involvement?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJoinInvolvementData_joinInvolvement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJoinInvolvementData_joinInvolvement;
  }

  @override
  void update(
      void Function(GJoinInvolvementData_joinInvolvementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementData_joinInvolvement build() => _build();

  _$GJoinInvolvementData_joinInvolvement _build() {
    _$GJoinInvolvementData_joinInvolvement _$result;
    try {
      _$result = _$v ??
          new _$GJoinInvolvementData_joinInvolvement._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GJoinInvolvementData_joinInvolvement', 'G__typename'),
              involvement: _involvement?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'involvement';
        _involvement?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJoinInvolvementData_joinInvolvement',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJoinInvolvementData_joinInvolvement_involvement
    extends GJoinInvolvementData_joinInvolvement_involvement {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String purpose;
  @override
  final String? streamChannelId;
  @override
  final String? imageUrl;
  @override
  final GJoinInvolvementData_joinInvolvement_involvement_division division;
  @override
  final BuiltList<GJoinInvolvementData_joinInvolvement_involvement_admins>
      admins;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GJoinInvolvementData_joinInvolvement_involvement(
          [void Function(
                  GJoinInvolvementData_joinInvolvement_involvementBuilder)?
              updates]) =>
      (new GJoinInvolvementData_joinInvolvement_involvementBuilder()
            ..update(updates))
          ._build();

  _$GJoinInvolvementData_joinInvolvement_involvement._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GJoinInvolvementData_joinInvolvement_involvement', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GJoinInvolvementData_joinInvolvement_involvement', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GJoinInvolvementData_joinInvolvement_involvement', 'name');
    BuiltValueNullFieldError.checkNotNull(purpose,
        r'GJoinInvolvementData_joinInvolvement_involvement', 'purpose');
    BuiltValueNullFieldError.checkNotNull(division,
        r'GJoinInvolvementData_joinInvolvement_involvement', 'division');
    BuiltValueNullFieldError.checkNotNull(
        admins, r'GJoinInvolvementData_joinInvolvement_involvement', 'admins');
    BuiltValueNullFieldError.checkNotNull(canApproveTags,
        r'GJoinInvolvementData_joinInvolvement_involvement', 'canApproveTags');
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement rebuild(
          void Function(GJoinInvolvementData_joinInvolvement_involvementBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementData_joinInvolvement_involvementBuilder toBuilder() =>
      new GJoinInvolvementData_joinInvolvement_involvementBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinInvolvementData_joinInvolvement_involvement &&
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
    return (newBuiltValueToStringHelper(
            r'GJoinInvolvementData_joinInvolvement_involvement')
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

class GJoinInvolvementData_joinInvolvement_involvementBuilder
    implements
        Builder<GJoinInvolvementData_joinInvolvement_involvement,
            GJoinInvolvementData_joinInvolvement_involvementBuilder> {
  _$GJoinInvolvementData_joinInvolvement_involvement? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder? _division;
  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder
      get division => _$this._division ??=
          new GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder();
  set division(
          GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder?
              division) =>
      _$this._division = division;

  ListBuilder<GJoinInvolvementData_joinInvolvement_involvement_admins>? _admins;
  ListBuilder<GJoinInvolvementData_joinInvolvement_involvement_admins>
      get admins => _$this._admins ??= new ListBuilder<
          GJoinInvolvementData_joinInvolvement_involvement_admins>();
  set admins(
          ListBuilder<GJoinInvolvementData_joinInvolvement_involvement_admins>?
              admins) =>
      _$this._admins = admins;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GJoinInvolvementData_joinInvolvement_involvementBuilder() {
    GJoinInvolvementData_joinInvolvement_involvement._initializeBuilder(this);
  }

  GJoinInvolvementData_joinInvolvement_involvementBuilder get _$this {
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
  void replace(GJoinInvolvementData_joinInvolvement_involvement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJoinInvolvementData_joinInvolvement_involvement;
  }

  @override
  void update(
      void Function(GJoinInvolvementData_joinInvolvement_involvementBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement build() => _build();

  _$GJoinInvolvementData_joinInvolvement_involvement _build() {
    _$GJoinInvolvementData_joinInvolvement_involvement _$result;
    try {
      _$result = _$v ??
          new _$GJoinInvolvementData_joinInvolvement_involvement._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GJoinInvolvementData_joinInvolvement_involvement',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GJoinInvolvementData_joinInvolvement_involvement', 'name'),
              purpose: BuiltValueNullFieldError.checkNotNull(
                  purpose,
                  r'GJoinInvolvementData_joinInvolvement_involvement',
                  'purpose'),
              streamChannelId: streamChannelId,
              imageUrl: imageUrl,
              division: division.build(),
              admins: admins.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags,
                  r'GJoinInvolvementData_joinInvolvement_involvement',
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
            r'GJoinInvolvementData_joinInvolvement_involvement',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJoinInvolvementData_joinInvolvement_involvement_division
    extends GJoinInvolvementData_joinInvolvement_involvement_division {
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

  factory _$GJoinInvolvementData_joinInvolvement_involvement_division(
          [void Function(
                  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder)?
              updates]) =>
      (new GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder()
            ..update(updates))
          ._build();

  _$GJoinInvolvementData_joinInvolvement_involvement_division._(
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
        G__typename,
        r'GJoinInvolvementData_joinInvolvement_involvement_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GJoinInvolvementData_joinInvolvement_involvement_division', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GJoinInvolvementData_joinInvolvement_involvement_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GJoinInvolvementData_joinInvolvement_involvement_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GJoinInvolvementData_joinInvolvement_involvement_division',
        'jurisdictionIds');
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement_division rebuild(
          void Function(
                  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder
      toBuilder() =>
          new GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinInvolvementData_joinInvolvement_involvement_division &&
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
    return (newBuiltValueToStringHelper(
            r'GJoinInvolvementData_joinInvolvement_involvement_division')
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

class GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder
    implements
        Builder<GJoinInvolvementData_joinInvolvement_involvement_division,
            GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder> {
  _$GJoinInvolvementData_joinInvolvement_involvement_division? _$v;

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

  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder() {
    GJoinInvolvementData_joinInvolvement_involvement_division
        ._initializeBuilder(this);
  }

  GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder get _$this {
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
  void replace(
      GJoinInvolvementData_joinInvolvement_involvement_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJoinInvolvementData_joinInvolvement_involvement_division;
  }

  @override
  void update(
      void Function(
              GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement_division build() => _build();

  _$GJoinInvolvementData_joinInvolvement_involvement_division _build() {
    _$GJoinInvolvementData_joinInvolvement_involvement_division _$result;
    try {
      _$result = _$v ??
          new _$GJoinInvolvementData_joinInvolvement_involvement_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GJoinInvolvementData_joinInvolvement_involvement_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GJoinInvolvementData_joinInvolvement_involvement_division',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GJoinInvolvementData_joinInvolvement_involvement_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GJoinInvolvementData_joinInvolvement_involvement_division',
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
            r'GJoinInvolvementData_joinInvolvement_involvement_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJoinInvolvementData_joinInvolvement_involvement_admins
    extends GJoinInvolvementData_joinInvolvement_involvement_admins {
  @override
  final String G__typename;
  @override
  final GJoinInvolvementData_joinInvolvement_involvement_admins_user user;
  @override
  final bool isAdmin;
  @override
  final _i3.GDateTime joinedAt;
  @override
  final _i3.GDateTime? leftAt;

  factory _$GJoinInvolvementData_joinInvolvement_involvement_admins(
          [void Function(
                  GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder)?
              updates]) =>
      (new GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder()
            ..update(updates))
          ._build();

  _$GJoinInvolvementData_joinInvolvement_involvement_admins._(
      {required this.G__typename,
      required this.user,
      required this.isAdmin,
      required this.joinedAt,
      this.leftAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(user,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins', 'user');
    BuiltValueNullFieldError.checkNotNull(isAdmin,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(joinedAt,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins', 'joinedAt');
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement_admins rebuild(
          void Function(
                  GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder toBuilder() =>
      new GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinInvolvementData_joinInvolvement_involvement_admins &&
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
            r'GJoinInvolvementData_joinInvolvement_involvement_admins')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('isAdmin', isAdmin)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt))
        .toString();
  }
}

class GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder
    implements
        Builder<GJoinInvolvementData_joinInvolvement_involvement_admins,
            GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder> {
  _$GJoinInvolvementData_joinInvolvement_involvement_admins? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder? _user;
  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder
      get user => _$this._user ??=
          new GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder();
  set user(
          GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder?
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

  GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder() {
    GJoinInvolvementData_joinInvolvement_involvement_admins._initializeBuilder(
        this);
  }

  GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder get _$this {
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
  void replace(GJoinInvolvementData_joinInvolvement_involvement_admins other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJoinInvolvementData_joinInvolvement_involvement_admins;
  }

  @override
  void update(
      void Function(
              GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement_admins build() => _build();

  _$GJoinInvolvementData_joinInvolvement_involvement_admins _build() {
    _$GJoinInvolvementData_joinInvolvement_involvement_admins _$result;
    try {
      _$result = _$v ??
          new _$GJoinInvolvementData_joinInvolvement_involvement_admins._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GJoinInvolvementData_joinInvolvement_involvement_admins',
                  'G__typename'),
              user: user.build(),
              isAdmin: BuiltValueNullFieldError.checkNotNull(
                  isAdmin,
                  r'GJoinInvolvementData_joinInvolvement_involvement_admins',
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
            r'GJoinInvolvementData_joinInvolvement_involvement_admins',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJoinInvolvementData_joinInvolvement_involvement_admins_user
    extends GJoinInvolvementData_joinInvolvement_involvement_admins_user {
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

  factory _$GJoinInvolvementData_joinInvolvement_involvement_admins_user(
          [void Function(
                  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder)?
              updates]) =>
      (new GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder()
            ..update(updates))
          ._build();

  _$GJoinInvolvementData_joinInvolvement_involvement_admins_user._(
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
        r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
        'fullName');
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement_admins_user rebuild(
          void Function(
                  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder
      toBuilder() =>
          new GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GJoinInvolvementData_joinInvolvement_involvement_admins_user &&
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
            r'GJoinInvolvementData_joinInvolvement_involvement_admins_user')
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

class GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder
    implements
        Builder<GJoinInvolvementData_joinInvolvement_involvement_admins_user,
            GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder> {
  _$GJoinInvolvementData_joinInvolvement_involvement_admins_user? _$v;

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

  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder() {
    GJoinInvolvementData_joinInvolvement_involvement_admins_user
        ._initializeBuilder(this);
  }

  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder
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
      GJoinInvolvementData_joinInvolvement_involvement_admins_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GJoinInvolvementData_joinInvolvement_involvement_admins_user;
  }

  @override
  void update(
      void Function(
              GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementData_joinInvolvement_involvement_admins_user build() =>
      _build();

  _$GJoinInvolvementData_joinInvolvement_involvement_admins_user _build() {
    final _$result = _$v ??
        new _$GJoinInvolvementData_joinInvolvement_involvement_admins_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GJoinInvolvementData_joinInvolvement_involvement_admins_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
