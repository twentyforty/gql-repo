// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legislative_session.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegislativeSessionData> _$gGetLegislativeSessionDataSerializer =
    new _$GGetLegislativeSessionDataSerializer();
Serializer<GGetLegislativeSessionData_legislativeSession>
    _$gGetLegislativeSessionDataLegislativeSessionSerializer =
    new _$GGetLegislativeSessionData_legislativeSessionSerializer();
Serializer<GGetLegislativeSessionData_legislativeSession_jurisdiction>
    _$gGetLegislativeSessionDataLegislativeSessionJurisdictionSerializer =
    new _$GGetLegislativeSessionData_legislativeSession_jurisdictionSerializer();

class _$GGetLegislativeSessionDataSerializer
    implements StructuredSerializer<GGetLegislativeSessionData> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionData,
    _$GGetLegislativeSessionData
  ];
  @override
  final String wireName = 'GGetLegislativeSessionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegislativeSessionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.legislativeSession;
    if (value != null) {
      result
        ..add('legislativeSession')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetLegislativeSessionData_legislativeSession)));
    }
    return result;
  }

  @override
  GGetLegislativeSessionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegislativeSessionDataBuilder();

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
        case 'legislativeSession':
          result.legislativeSession.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetLegislativeSessionData_legislativeSession))!
              as GGetLegislativeSessionData_legislativeSession);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionData_legislativeSessionSerializer
    implements
        StructuredSerializer<GGetLegislativeSessionData_legislativeSession> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionData_legislativeSession,
    _$GGetLegislativeSessionData_legislativeSession
  ];
  @override
  final String wireName = 'GGetLegislativeSessionData_legislativeSession';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegislativeSessionData_legislativeSession object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'jurisdiction',
      serializers.serialize(object.jurisdiction,
          specifiedType: const FullType(
              GGetLegislativeSessionData_legislativeSession_jurisdiction)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'endDate',
      serializers.serialize(object.endDate,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                _i3.GDataLegislativeSessionClassificationChoices)));
    }
    return result;
  }

  @override
  GGetLegislativeSessionData_legislativeSession deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegislativeSessionData_legislativeSessionBuilder();

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
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GDataLegislativeSessionClassificationChoices))
              as _i3.GDataLegislativeSessionClassificationChoices?;
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetLegislativeSessionData_legislativeSession_jurisdiction))!
              as GGetLegislativeSessionData_legislativeSession_jurisdiction);
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionData_legislativeSession_jurisdictionSerializer
    implements
        StructuredSerializer<
            GGetLegislativeSessionData_legislativeSession_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionData_legislativeSession_jurisdiction,
    _$GGetLegislativeSessionData_legislativeSession_jurisdiction
  ];
  @override
  final String wireName =
      'GGetLegislativeSessionData_legislativeSession_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegislativeSessionData_legislativeSession_jurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i3.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetLegislativeSessionData_legislativeSession_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder();

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
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GDataJurisdictionClassificationChoices))!
              as _i3.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionData extends GGetLegislativeSessionData {
  @override
  final String G__typename;
  @override
  final GGetLegislativeSessionData_legislativeSession? legislativeSession;

  factory _$GGetLegislativeSessionData(
          [void Function(GGetLegislativeSessionDataBuilder)? updates]) =>
      (new GGetLegislativeSessionDataBuilder()..update(updates))._build();

  _$GGetLegislativeSessionData._(
      {required this.G__typename, this.legislativeSession})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegislativeSessionData', 'G__typename');
  }

  @override
  GGetLegislativeSessionData rebuild(
          void Function(GGetLegislativeSessionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionDataBuilder toBuilder() =>
      new GGetLegislativeSessionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionData &&
        G__typename == other.G__typename &&
        legislativeSession == other.legislativeSession;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), legislativeSession.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegislativeSessionData')
          ..add('G__typename', G__typename)
          ..add('legislativeSession', legislativeSession))
        .toString();
  }
}

class GGetLegislativeSessionDataBuilder
    implements
        Builder<GGetLegislativeSessionData, GGetLegislativeSessionDataBuilder> {
  _$GGetLegislativeSessionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetLegislativeSessionData_legislativeSessionBuilder? _legislativeSession;
  GGetLegislativeSessionData_legislativeSessionBuilder get legislativeSession =>
      _$this._legislativeSession ??=
          new GGetLegislativeSessionData_legislativeSessionBuilder();
  set legislativeSession(
          GGetLegislativeSessionData_legislativeSessionBuilder?
              legislativeSession) =>
      _$this._legislativeSession = legislativeSession;

  GGetLegislativeSessionDataBuilder() {
    GGetLegislativeSessionData._initializeBuilder(this);
  }

  GGetLegislativeSessionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legislativeSession = $v.legislativeSession?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegislativeSessionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionData;
  }

  @override
  void update(void Function(GGetLegislativeSessionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionData build() => _build();

  _$GGetLegislativeSessionData _build() {
    _$GGetLegislativeSessionData _$result;
    try {
      _$result = _$v ??
          new _$GGetLegislativeSessionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegislativeSessionData', 'G__typename'),
              legislativeSession: _legislativeSession?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legislativeSession';
        _legislativeSession?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegislativeSessionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegislativeSessionData_legislativeSession
    extends GGetLegislativeSessionData_legislativeSession {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String identifier;
  @override
  final String name;
  @override
  final _i3.GDataLegislativeSessionClassificationChoices? classification;
  @override
  final GGetLegislativeSessionData_legislativeSession_jurisdiction jurisdiction;
  @override
  final String startDate;
  @override
  final String endDate;

  factory _$GGetLegislativeSessionData_legislativeSession(
          [void Function(GGetLegislativeSessionData_legislativeSessionBuilder)?
              updates]) =>
      (new GGetLegislativeSessionData_legislativeSessionBuilder()
            ..update(updates))
          ._build();

  _$GGetLegislativeSessionData_legislativeSession._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.name,
      this.classification,
      required this.jurisdiction,
      required this.startDate,
      required this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetLegislativeSessionData_legislativeSession', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegislativeSessionData_legislativeSession', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GGetLegislativeSessionData_legislativeSession', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetLegislativeSessionData_legislativeSession', 'name');
    BuiltValueNullFieldError.checkNotNull(jurisdiction,
        r'GGetLegislativeSessionData_legislativeSession', 'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(startDate,
        r'GGetLegislativeSessionData_legislativeSession', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'GGetLegislativeSessionData_legislativeSession', 'endDate');
  }

  @override
  GGetLegislativeSessionData_legislativeSession rebuild(
          void Function(GGetLegislativeSessionData_legislativeSessionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionData_legislativeSessionBuilder toBuilder() =>
      new GGetLegislativeSessionData_legislativeSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionData_legislativeSession &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        name == other.name &&
        classification == other.classification &&
        jurisdiction == other.jurisdiction &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            identifier.hashCode),
                        name.hashCode),
                    classification.hashCode),
                jurisdiction.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetLegislativeSessionData_legislativeSession')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('name', name)
          ..add('classification', classification)
          ..add('jurisdiction', jurisdiction)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class GGetLegislativeSessionData_legislativeSessionBuilder
    implements
        Builder<GGetLegislativeSessionData_legislativeSession,
            GGetLegislativeSessionData_legislativeSessionBuilder> {
  _$GGetLegislativeSessionData_legislativeSession? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataLegislativeSessionClassificationChoices? _classification;
  _i3.GDataLegislativeSessionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataLegislativeSessionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder?
      _jurisdiction;
  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder
      get jurisdiction => _$this._jurisdiction ??=
          new GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder();
  set jurisdiction(
          GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  GGetLegislativeSessionData_legislativeSessionBuilder() {
    GGetLegislativeSessionData_legislativeSession._initializeBuilder(this);
  }

  GGetLegislativeSessionData_legislativeSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _identifier = $v.identifier;
      _name = $v.name;
      _classification = $v.classification;
      _jurisdiction = $v.jurisdiction.toBuilder();
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegislativeSessionData_legislativeSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionData_legislativeSession;
  }

  @override
  void update(
      void Function(GGetLegislativeSessionData_legislativeSessionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionData_legislativeSession build() => _build();

  _$GGetLegislativeSessionData_legislativeSession _build() {
    _$GGetLegislativeSessionData_legislativeSession _$result;
    try {
      _$result = _$v ??
          new _$GGetLegislativeSessionData_legislativeSession._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetLegislativeSessionData_legislativeSession',
                  'G__typename'),
              id: id.build(),
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier,
                  r'GGetLegislativeSessionData_legislativeSession',
                  'identifier'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetLegislativeSessionData_legislativeSession', 'name'),
              classification: classification,
              jurisdiction: jurisdiction.build(),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate,
                  r'GGetLegislativeSessionData_legislativeSession',
                  'startDate'),
              endDate: BuiltValueNullFieldError.checkNotNull(endDate,
                  r'GGetLegislativeSessionData_legislativeSession', 'endDate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'jurisdiction';
        jurisdiction.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegislativeSessionData_legislativeSession',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegislativeSessionData_legislativeSession_jurisdiction
    extends GGetLegislativeSessionData_legislativeSession_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i3.GDataJurisdictionClassificationChoices classification;

  factory _$GGetLegislativeSessionData_legislativeSession_jurisdiction(
          [void Function(
                  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder)?
              updates]) =>
      (new GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetLegislativeSessionData_legislativeSession_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetLegislativeSessionData_legislativeSession_jurisdiction',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetLegislativeSessionData_legislativeSession_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetLegislativeSessionData_legislativeSession_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetLegislativeSessionData_legislativeSession_jurisdiction',
        'classification');
  }

  @override
  GGetLegislativeSessionData_legislativeSession_jurisdiction rebuild(
          void Function(
                  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder
      toBuilder() =>
          new GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetLegislativeSessionData_legislativeSession_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetLegislativeSessionData_legislativeSession_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder
    implements
        Builder<GGetLegislativeSessionData_legislativeSession_jurisdiction,
            GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder> {
  _$GGetLegislativeSessionData_legislativeSession_jurisdiction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i3.GDataJurisdictionClassificationChoices? _classification;
  _i3.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder() {
    GGetLegislativeSessionData_legislativeSession_jurisdiction
        ._initializeBuilder(this);
  }

  GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetLegislativeSessionData_legislativeSession_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionData_legislativeSession_jurisdiction;
  }

  @override
  void update(
      void Function(
              GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionData_legislativeSession_jurisdiction build() =>
      _build();

  _$GGetLegislativeSessionData_legislativeSession_jurisdiction _build() {
    final _$result = _$v ??
        new _$GGetLegislativeSessionData_legislativeSession_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetLegislativeSessionData_legislativeSession_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetLegislativeSessionData_legislativeSession_jurisdiction',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetLegislativeSessionData_legislativeSession_jurisdiction',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetLegislativeSessionData_legislativeSession_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
