// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_place_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPlaceFragmentData> _$gUserPlaceFragmentDataSerializer =
    new _$GUserPlaceFragmentDataSerializer();
Serializer<GUserPlaceFragmentData_place>
    _$gUserPlaceFragmentDataPlaceSerializer =
    new _$GUserPlaceFragmentData_placeSerializer();

class _$GUserPlaceFragmentDataSerializer
    implements StructuredSerializer<GUserPlaceFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserPlaceFragmentData,
    _$GUserPlaceFragmentData
  ];
  @override
  final String wireName = 'GUserPlaceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPlaceFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'place',
      serializers.serialize(object.place,
          specifiedType: const FullType(GUserPlaceFragmentData_place)),
      'isCurrent',
      serializers.serialize(object.isCurrent,
          specifiedType: const FullType(bool)),
      'verified',
      serializers.serialize(object.verified,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserPlaceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPlaceFragmentDataBuilder();

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
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'place':
          result.place.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserPlaceFragmentData_place))!
              as GUserPlaceFragmentData_place);
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isCurrent':
          result.isCurrent = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPlaceFragmentData_placeSerializer
    implements StructuredSerializer<GUserPlaceFragmentData_place> {
  @override
  final Iterable<Type> types = const [
    GUserPlaceFragmentData_place,
    _$GUserPlaceFragmentData_place
  ];
  @override
  final String wireName = 'GUserPlaceFragmentData_place';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPlaceFragmentData_place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'gmapsPlaceId',
      serializers.serialize(object.gmapsPlaceId,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lat;
    if (value != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lng;
    if (value != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GUserPlaceFragmentData_place deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPlaceFragmentData_placeBuilder();

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
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gmapsPlaceId':
          result.gmapsPlaceId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPlaceFragmentData extends GUserPlaceFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GUserPlaceFragmentData_place place;
  @override
  final String? label;
  @override
  final bool isCurrent;
  @override
  final bool verified;

  factory _$GUserPlaceFragmentData(
          [void Function(GUserPlaceFragmentDataBuilder)? updates]) =>
      (new GUserPlaceFragmentDataBuilder()..update(updates))._build();

  _$GUserPlaceFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.place,
      this.label,
      required this.isCurrent,
      required this.verified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPlaceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserPlaceFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        place, r'GUserPlaceFragmentData', 'place');
    BuiltValueNullFieldError.checkNotNull(
        isCurrent, r'GUserPlaceFragmentData', 'isCurrent');
    BuiltValueNullFieldError.checkNotNull(
        verified, r'GUserPlaceFragmentData', 'verified');
  }

  @override
  GUserPlaceFragmentData rebuild(
          void Function(GUserPlaceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPlaceFragmentDataBuilder toBuilder() =>
      new GUserPlaceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPlaceFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        place == other.place &&
        label == other.label &&
        isCurrent == other.isCurrent &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    place.hashCode),
                label.hashCode),
            isCurrent.hashCode),
        verified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPlaceFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('place', place)
          ..add('label', label)
          ..add('isCurrent', isCurrent)
          ..add('verified', verified))
        .toString();
  }
}

class GUserPlaceFragmentDataBuilder
    implements Builder<GUserPlaceFragmentData, GUserPlaceFragmentDataBuilder> {
  _$GUserPlaceFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GUserPlaceFragmentData_placeBuilder? _place;
  GUserPlaceFragmentData_placeBuilder get place =>
      _$this._place ??= new GUserPlaceFragmentData_placeBuilder();
  set place(GUserPlaceFragmentData_placeBuilder? place) =>
      _$this._place = place;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isCurrent;
  bool? get isCurrent => _$this._isCurrent;
  set isCurrent(bool? isCurrent) => _$this._isCurrent = isCurrent;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  GUserPlaceFragmentDataBuilder() {
    GUserPlaceFragmentData._initializeBuilder(this);
  }

  GUserPlaceFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _place = $v.place.toBuilder();
      _label = $v.label;
      _isCurrent = $v.isCurrent;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPlaceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPlaceFragmentData;
  }

  @override
  void update(void Function(GUserPlaceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPlaceFragmentData build() => _build();

  _$GUserPlaceFragmentData _build() {
    _$GUserPlaceFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GUserPlaceFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserPlaceFragmentData', 'G__typename'),
              id: id.build(),
              place: place.build(),
              label: label,
              isCurrent: BuiltValueNullFieldError.checkNotNull(
                  isCurrent, r'GUserPlaceFragmentData', 'isCurrent'),
              verified: BuiltValueNullFieldError.checkNotNull(
                  verified, r'GUserPlaceFragmentData', 'verified'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'place';
        place.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserPlaceFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPlaceFragmentData_place extends GUserPlaceFragmentData_place {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String gmapsPlaceId;
  @override
  final String address;

  factory _$GUserPlaceFragmentData_place(
          [void Function(GUserPlaceFragmentData_placeBuilder)? updates]) =>
      (new GUserPlaceFragmentData_placeBuilder()..update(updates))._build();

  _$GUserPlaceFragmentData_place._(
      {required this.G__typename,
      required this.id,
      this.lat,
      this.lng,
      required this.gmapsPlaceId,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPlaceFragmentData_place', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPlaceFragmentData_place', 'id');
    BuiltValueNullFieldError.checkNotNull(
        gmapsPlaceId, r'GUserPlaceFragmentData_place', 'gmapsPlaceId');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GUserPlaceFragmentData_place', 'address');
  }

  @override
  GUserPlaceFragmentData_place rebuild(
          void Function(GUserPlaceFragmentData_placeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPlaceFragmentData_placeBuilder toBuilder() =>
      new GUserPlaceFragmentData_placeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPlaceFragmentData_place &&
        G__typename == other.G__typename &&
        id == other.id &&
        lat == other.lat &&
        lng == other.lng &&
        gmapsPlaceId == other.gmapsPlaceId &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    lat.hashCode),
                lng.hashCode),
            gmapsPlaceId.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPlaceFragmentData_place')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('address', address))
        .toString();
  }
}

class GUserPlaceFragmentData_placeBuilder
    implements
        Builder<GUserPlaceFragmentData_place,
            GUserPlaceFragmentData_placeBuilder> {
  _$GUserPlaceFragmentData_place? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _gmapsPlaceId;
  String? get gmapsPlaceId => _$this._gmapsPlaceId;
  set gmapsPlaceId(String? gmapsPlaceId) => _$this._gmapsPlaceId = gmapsPlaceId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GUserPlaceFragmentData_placeBuilder() {
    GUserPlaceFragmentData_place._initializeBuilder(this);
  }

  GUserPlaceFragmentData_placeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _lat = $v.lat;
      _lng = $v.lng;
      _gmapsPlaceId = $v.gmapsPlaceId;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPlaceFragmentData_place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPlaceFragmentData_place;
  }

  @override
  void update(void Function(GUserPlaceFragmentData_placeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPlaceFragmentData_place build() => _build();

  _$GUserPlaceFragmentData_place _build() {
    _$GUserPlaceFragmentData_place _$result;
    try {
      _$result = _$v ??
          new _$GUserPlaceFragmentData_place._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserPlaceFragmentData_place', 'G__typename'),
              id: id.build(),
              lat: lat,
              lng: lng,
              gmapsPlaceId: BuiltValueNullFieldError.checkNotNull(gmapsPlaceId,
                  r'GUserPlaceFragmentData_place', 'gmapsPlaceId'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GUserPlaceFragmentData_place', 'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserPlaceFragmentData_place', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
