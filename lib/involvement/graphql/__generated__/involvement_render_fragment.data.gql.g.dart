// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'involvement_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInvolvementRenderFragmentData>
    _$gInvolvementRenderFragmentDataSerializer =
    new _$GInvolvementRenderFragmentDataSerializer();
Serializer<GInvolvementRenderFragmentData_division>
    _$gInvolvementRenderFragmentDataDivisionSerializer =
    new _$GInvolvementRenderFragmentData_divisionSerializer();

class _$GInvolvementRenderFragmentDataSerializer
    implements StructuredSerializer<GInvolvementRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInvolvementRenderFragmentData,
    _$GInvolvementRenderFragmentData
  ];
  @override
  final String wireName = 'GInvolvementRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'division',
      serializers.serialize(object.division,
          specifiedType:
              const FullType(GInvolvementRenderFragmentData_division)),
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
    return result;
  }

  @override
  GInvolvementRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementRenderFragmentDataBuilder();

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
                      const FullType(GInvolvementRenderFragmentData_division))!
              as GInvolvementRenderFragmentData_division);
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementRenderFragmentData_divisionSerializer
    implements StructuredSerializer<GInvolvementRenderFragmentData_division> {
  @override
  final Iterable<Type> types = const [
    GInvolvementRenderFragmentData_division,
    _$GInvolvementRenderFragmentData_division
  ];
  @override
  final String wireName = 'GInvolvementRenderFragmentData_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementRenderFragmentData_division object,
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
  GInvolvementRenderFragmentData_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementRenderFragmentData_divisionBuilder();

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

class _$GInvolvementRenderFragmentData extends GInvolvementRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String purpose;
  @override
  final String? streamChannelId;
  @override
  final String? imageUrl;
  @override
  final GInvolvementRenderFragmentData_division division;

  factory _$GInvolvementRenderFragmentData(
          [void Function(GInvolvementRenderFragmentDataBuilder)? updates]) =>
      (new GInvolvementRenderFragmentDataBuilder()..update(updates))._build();

  _$GInvolvementRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.purpose,
      this.streamChannelId,
      this.imageUrl,
      required this.division})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInvolvementRenderFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'GInvolvementRenderFragmentData', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        division, r'GInvolvementRenderFragmentData', 'division');
  }

  @override
  GInvolvementRenderFragmentData rebuild(
          void Function(GInvolvementRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementRenderFragmentDataBuilder toBuilder() =>
      new GInvolvementRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        purpose == other.purpose &&
        streamChannelId == other.streamChannelId &&
        imageUrl == other.imageUrl &&
        division == other.division;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    purpose.hashCode),
                streamChannelId.hashCode),
            imageUrl.hashCode),
        division.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInvolvementRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('purpose', purpose)
          ..add('streamChannelId', streamChannelId)
          ..add('imageUrl', imageUrl)
          ..add('division', division))
        .toString();
  }
}

class GInvolvementRenderFragmentDataBuilder
    implements
        Builder<GInvolvementRenderFragmentData,
            GInvolvementRenderFragmentDataBuilder> {
  _$GInvolvementRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

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

  GInvolvementRenderFragmentData_divisionBuilder? _division;
  GInvolvementRenderFragmentData_divisionBuilder get division =>
      _$this._division ??= new GInvolvementRenderFragmentData_divisionBuilder();
  set division(GInvolvementRenderFragmentData_divisionBuilder? division) =>
      _$this._division = division;

  GInvolvementRenderFragmentDataBuilder() {
    GInvolvementRenderFragmentData._initializeBuilder(this);
  }

  GInvolvementRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _purpose = $v.purpose;
      _streamChannelId = $v.streamChannelId;
      _imageUrl = $v.imageUrl;
      _division = $v.division.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvolvementRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementRenderFragmentData;
  }

  @override
  void update(void Function(GInvolvementRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementRenderFragmentData build() => _build();

  _$GInvolvementRenderFragmentData _build() {
    _$GInvolvementRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInvolvementRenderFragmentData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInvolvementRenderFragmentData', 'name'),
              purpose: BuiltValueNullFieldError.checkNotNull(
                  purpose, r'GInvolvementRenderFragmentData', 'purpose'),
              streamChannelId: streamChannelId,
              imageUrl: imageUrl,
              division: division.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'division';
        division.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInvolvementRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementRenderFragmentData_division
    extends GInvolvementRenderFragmentData_division {
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

  factory _$GInvolvementRenderFragmentData_division(
          [void Function(GInvolvementRenderFragmentData_divisionBuilder)?
              updates]) =>
      (new GInvolvementRenderFragmentData_divisionBuilder()..update(updates))
          ._build();

  _$GInvolvementRenderFragmentData_division._(
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
        G__typename, r'GInvolvementRenderFragmentData_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementRenderFragmentData_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInvolvementRenderFragmentData_division', 'name');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GInvolvementRenderFragmentData_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GInvolvementRenderFragmentData_division', 'jurisdictionIds');
  }

  @override
  GInvolvementRenderFragmentData_division rebuild(
          void Function(GInvolvementRenderFragmentData_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementRenderFragmentData_divisionBuilder toBuilder() =>
      new GInvolvementRenderFragmentData_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementRenderFragmentData_division &&
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
            r'GInvolvementRenderFragmentData_division')
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

class GInvolvementRenderFragmentData_divisionBuilder
    implements
        Builder<GInvolvementRenderFragmentData_division,
            GInvolvementRenderFragmentData_divisionBuilder> {
  _$GInvolvementRenderFragmentData_division? _$v;

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

  GInvolvementRenderFragmentData_divisionBuilder() {
    GInvolvementRenderFragmentData_division._initializeBuilder(this);
  }

  GInvolvementRenderFragmentData_divisionBuilder get _$this {
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
  void replace(GInvolvementRenderFragmentData_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementRenderFragmentData_division;
  }

  @override
  void update(
      void Function(GInvolvementRenderFragmentData_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementRenderFragmentData_division build() => _build();

  _$GInvolvementRenderFragmentData_division _build() {
    _$GInvolvementRenderFragmentData_division _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementRenderFragmentData_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInvolvementRenderFragmentData_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GInvolvementRenderFragmentData_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInvolvementRenderFragmentData_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GInvolvementRenderFragmentData_division',
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
            r'GInvolvementRenderFragmentData_division',
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
