// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolFragmentData> _$gSchoolFragmentDataSerializer =
    new _$GSchoolFragmentDataSerializer();
Serializer<GSchoolFragmentData_district>
    _$gSchoolFragmentDataDistrictSerializer =
    new _$GSchoolFragmentData_districtSerializer();
Serializer<GSchoolFragmentData_latestSurvey>
    _$gSchoolFragmentDataLatestSurveySerializer =
    new _$GSchoolFragmentData_latestSurveySerializer();

class _$GSchoolFragmentDataSerializer
    implements StructuredSerializer<GSchoolFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSchoolFragmentData,
    _$GSchoolFragmentData
  ];
  @override
  final String wireName = 'GSchoolFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolFragmentData object,
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
      'organizationId',
      serializers.serialize(object.organizationId,
          specifiedType: const FullType(String)),
      'district',
      serializers.serialize(object.district,
          specifiedType: const FullType(GSchoolFragmentData_district)),
    ];
    Object? value;
    value = object.latestSurvey;
    if (value != null) {
      result
        ..add('latestSurvey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSchoolFragmentData_latestSurvey)));
    }
    return result;
  }

  @override
  GSchoolFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolFragmentDataBuilder();

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
        case 'organizationId':
          result.organizationId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'district':
          result.district.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSchoolFragmentData_district))!
              as GSchoolFragmentData_district);
          break;
        case 'latestSurvey':
          result.latestSurvey.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSchoolFragmentData_latestSurvey))!
              as GSchoolFragmentData_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GSchoolFragmentData_districtSerializer
    implements StructuredSerializer<GSchoolFragmentData_district> {
  @override
  final Iterable<Type> types = const [
    GSchoolFragmentData_district,
    _$GSchoolFragmentData_district
  ];
  @override
  final String wireName = 'GSchoolFragmentData_district';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolFragmentData_district object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'jurisdictionId',
      serializers.serialize(object.jurisdictionId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSchoolFragmentData_district deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolFragmentData_districtBuilder();

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
        case 'jurisdictionId':
          result.jurisdictionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSchoolFragmentData_latestSurveySerializer
    implements StructuredSerializer<GSchoolFragmentData_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GSchoolFragmentData_latestSurvey,
    _$GSchoolFragmentData_latestSurvey
  ];
  @override
  final String wireName = 'GSchoolFragmentData_latestSurvey';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolFragmentData_latestSurvey object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'surveyYear',
      serializers.serialize(object.surveyYear,
          specifiedType: const FullType(int)),
      'officeAddressStreet1',
      serializers.serialize(object.officeAddressStreet1,
          specifiedType: const FullType(String)),
      'officeAddressStreet2',
      serializers.serialize(object.officeAddressStreet2,
          specifiedType: const FullType(String)),
      'officeAddressCity',
      serializers.serialize(object.officeAddressCity,
          specifiedType: const FullType(String)),
      'officeAddressState',
      serializers.serialize(object.officeAddressState,
          specifiedType: const FullType(String)),
      'gradeLo',
      serializers.serialize(object.gradeLo,
          specifiedType: const FullType(_i2.GApiSchoolSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType: const FullType(_i2.GApiSchoolSurveyGradeHiChoices)),
    ];
    Object? value;
    value = object.officeAddressZip;
    if (value != null) {
      result
        ..add('officeAddressZip')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.officeAddressZip4;
    if (value != null) {
      result
        ..add('officeAddressZip4')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
    value = object.teacherCount;
    if (value != null) {
      result
        ..add('teacherCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.studentTeacherRatio;
    if (value != null) {
      result
        ..add('studentTeacherRatio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GSchoolFragmentData_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolFragmentData_latestSurveyBuilder();

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
        case 'surveyYear':
          result.surveyYear = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'officeAddressStreet1':
          result.officeAddressStreet1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'officeAddressStreet2':
          result.officeAddressStreet2 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'officeAddressCity':
          result.officeAddressCity = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'officeAddressState':
          result.officeAddressState = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'officeAddressZip':
          result.officeAddressZip = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'officeAddressZip4':
          result.officeAddressZip4 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeLo':
          result.gradeLo = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GApiSchoolSurveyGradeLoChoices))!
              as _i2.GApiSchoolSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GApiSchoolSurveyGradeHiChoices))!
              as _i2.GApiSchoolSurveyGradeHiChoices;
          break;
        case 'teacherCount':
          result.teacherCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'studentTeacherRatio':
          result.studentTeacherRatio = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSchoolFragmentData extends GSchoolFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String organizationId;
  @override
  final GSchoolFragmentData_district district;
  @override
  final GSchoolFragmentData_latestSurvey? latestSurvey;

  factory _$GSchoolFragmentData(
          [void Function(GSchoolFragmentDataBuilder)? updates]) =>
      (new GSchoolFragmentDataBuilder()..update(updates))._build();

  _$GSchoolFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.organizationId,
      required this.district,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSchoolFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GSchoolFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GSchoolFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        organizationId, r'GSchoolFragmentData', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GSchoolFragmentData', 'district');
  }

  @override
  GSchoolFragmentData rebuild(
          void Function(GSchoolFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolFragmentDataBuilder toBuilder() =>
      new GSchoolFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        organizationId == other.organizationId &&
        district == other.district &&
        latestSurvey == other.latestSurvey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                organizationId.hashCode),
            district.hashCode),
        latestSurvey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSchoolFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('organizationId', organizationId)
          ..add('district', district)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GSchoolFragmentDataBuilder
    implements Builder<GSchoolFragmentData, GSchoolFragmentDataBuilder> {
  _$GSchoolFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  GSchoolFragmentData_districtBuilder? _district;
  GSchoolFragmentData_districtBuilder get district =>
      _$this._district ??= new GSchoolFragmentData_districtBuilder();
  set district(GSchoolFragmentData_districtBuilder? district) =>
      _$this._district = district;

  GSchoolFragmentData_latestSurveyBuilder? _latestSurvey;
  GSchoolFragmentData_latestSurveyBuilder get latestSurvey =>
      _$this._latestSurvey ??= new GSchoolFragmentData_latestSurveyBuilder();
  set latestSurvey(GSchoolFragmentData_latestSurveyBuilder? latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GSchoolFragmentDataBuilder() {
    GSchoolFragmentData._initializeBuilder(this);
  }

  GSchoolFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _organizationId = $v.organizationId;
      _district = $v.district.toBuilder();
      _latestSurvey = $v.latestSurvey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolFragmentData;
  }

  @override
  void update(void Function(GSchoolFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolFragmentData build() => _build();

  _$GSchoolFragmentData _build() {
    _$GSchoolFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSchoolFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSchoolFragmentData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSchoolFragmentData', 'name'),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId, r'GSchoolFragmentData', 'organizationId'),
              district: district.build(),
              latestSurvey: _latestSurvey?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'district';
        district.build();
        _$failedField = 'latestSurvey';
        _latestSurvey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSchoolFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSchoolFragmentData_district extends GSchoolFragmentData_district {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;

  factory _$GSchoolFragmentData_district(
          [void Function(GSchoolFragmentData_districtBuilder)? updates]) =>
      (new GSchoolFragmentData_districtBuilder()..update(updates))._build();

  _$GSchoolFragmentData_district._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSchoolFragmentData_district', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSchoolFragmentData_district', 'id');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionId, r'GSchoolFragmentData_district', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSchoolFragmentData_district', 'name');
  }

  @override
  GSchoolFragmentData_district rebuild(
          void Function(GSchoolFragmentData_districtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolFragmentData_districtBuilder toBuilder() =>
      new GSchoolFragmentData_districtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolFragmentData_district &&
        G__typename == other.G__typename &&
        id == other.id &&
        jurisdictionId == other.jurisdictionId &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
            jurisdictionId.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSchoolFragmentData_district')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name))
        .toString();
  }
}

class GSchoolFragmentData_districtBuilder
    implements
        Builder<GSchoolFragmentData_district,
            GSchoolFragmentData_districtBuilder> {
  _$GSchoolFragmentData_district? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _jurisdictionId;
  String? get jurisdictionId => _$this._jurisdictionId;
  set jurisdictionId(String? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSchoolFragmentData_districtBuilder() {
    GSchoolFragmentData_district._initializeBuilder(this);
  }

  GSchoolFragmentData_districtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _jurisdictionId = $v.jurisdictionId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolFragmentData_district other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolFragmentData_district;
  }

  @override
  void update(void Function(GSchoolFragmentData_districtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolFragmentData_district build() => _build();

  _$GSchoolFragmentData_district _build() {
    _$GSchoolFragmentData_district _$result;
    try {
      _$result = _$v ??
          new _$GSchoolFragmentData_district._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSchoolFragmentData_district', 'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GSchoolFragmentData_district',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSchoolFragmentData_district', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSchoolFragmentData_district', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSchoolFragmentData_latestSurvey
    extends GSchoolFragmentData_latestSurvey {
  @override
  final String G__typename;
  @override
  final int surveyYear;
  @override
  final String officeAddressStreet1;
  @override
  final String officeAddressStreet2;
  @override
  final String officeAddressCity;
  @override
  final String officeAddressState;
  @override
  final int? officeAddressZip;
  @override
  final int? officeAddressZip4;
  @override
  final String? phone;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final _i2.GApiSchoolSurveyGradeLoChoices gradeLo;
  @override
  final _i2.GApiSchoolSurveyGradeHiChoices gradeHi;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GSchoolFragmentData_latestSurvey(
          [void Function(GSchoolFragmentData_latestSurveyBuilder)? updates]) =>
      (new GSchoolFragmentData_latestSurveyBuilder()..update(updates))._build();

  _$GSchoolFragmentData_latestSurvey._(
      {required this.G__typename,
      required this.surveyYear,
      required this.officeAddressStreet1,
      required this.officeAddressStreet2,
      required this.officeAddressCity,
      required this.officeAddressState,
      this.officeAddressZip,
      this.officeAddressZip4,
      this.phone,
      this.lat,
      this.lng,
      required this.gradeLo,
      required this.gradeHi,
      this.teacherCount,
      this.studentTeacherRatio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSchoolFragmentData_latestSurvey', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        surveyYear, r'GSchoolFragmentData_latestSurvey', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(officeAddressStreet1,
        r'GSchoolFragmentData_latestSurvey', 'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(officeAddressStreet2,
        r'GSchoolFragmentData_latestSurvey', 'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(officeAddressCity,
        r'GSchoolFragmentData_latestSurvey', 'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(officeAddressState,
        r'GSchoolFragmentData_latestSurvey', 'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo, r'GSchoolFragmentData_latestSurvey', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi, r'GSchoolFragmentData_latestSurvey', 'gradeHi');
  }

  @override
  GSchoolFragmentData_latestSurvey rebuild(
          void Function(GSchoolFragmentData_latestSurveyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolFragmentData_latestSurveyBuilder toBuilder() =>
      new GSchoolFragmentData_latestSurveyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolFragmentData_latestSurvey &&
        G__typename == other.G__typename &&
        surveyYear == other.surveyYear &&
        officeAddressStreet1 == other.officeAddressStreet1 &&
        officeAddressStreet2 == other.officeAddressStreet2 &&
        officeAddressCity == other.officeAddressCity &&
        officeAddressState == other.officeAddressState &&
        officeAddressZip == other.officeAddressZip &&
        officeAddressZip4 == other.officeAddressZip4 &&
        phone == other.phone &&
        lat == other.lat &&
        lng == other.lng &&
        gradeLo == other.gradeLo &&
        gradeHi == other.gradeHi &&
        teacherCount == other.teacherCount &&
        studentTeacherRatio == other.studentTeacherRatio;
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
                                                                0,
                                                                G__typename
                                                                    .hashCode),
                                                            surveyYear
                                                                .hashCode),
                                                        officeAddressStreet1
                                                            .hashCode),
                                                    officeAddressStreet2
                                                        .hashCode),
                                                officeAddressCity.hashCode),
                                            officeAddressState.hashCode),
                                        officeAddressZip.hashCode),
                                    officeAddressZip4.hashCode),
                                phone.hashCode),
                            lat.hashCode),
                        lng.hashCode),
                    gradeLo.hashCode),
                gradeHi.hashCode),
            teacherCount.hashCode),
        studentTeacherRatio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSchoolFragmentData_latestSurvey')
          ..add('G__typename', G__typename)
          ..add('surveyYear', surveyYear)
          ..add('officeAddressStreet1', officeAddressStreet1)
          ..add('officeAddressStreet2', officeAddressStreet2)
          ..add('officeAddressCity', officeAddressCity)
          ..add('officeAddressState', officeAddressState)
          ..add('officeAddressZip', officeAddressZip)
          ..add('officeAddressZip4', officeAddressZip4)
          ..add('phone', phone)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gradeLo', gradeLo)
          ..add('gradeHi', gradeHi)
          ..add('teacherCount', teacherCount)
          ..add('studentTeacherRatio', studentTeacherRatio))
        .toString();
  }
}

class GSchoolFragmentData_latestSurveyBuilder
    implements
        Builder<GSchoolFragmentData_latestSurvey,
            GSchoolFragmentData_latestSurveyBuilder> {
  _$GSchoolFragmentData_latestSurvey? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _surveyYear;
  int? get surveyYear => _$this._surveyYear;
  set surveyYear(int? surveyYear) => _$this._surveyYear = surveyYear;

  String? _officeAddressStreet1;
  String? get officeAddressStreet1 => _$this._officeAddressStreet1;
  set officeAddressStreet1(String? officeAddressStreet1) =>
      _$this._officeAddressStreet1 = officeAddressStreet1;

  String? _officeAddressStreet2;
  String? get officeAddressStreet2 => _$this._officeAddressStreet2;
  set officeAddressStreet2(String? officeAddressStreet2) =>
      _$this._officeAddressStreet2 = officeAddressStreet2;

  String? _officeAddressCity;
  String? get officeAddressCity => _$this._officeAddressCity;
  set officeAddressCity(String? officeAddressCity) =>
      _$this._officeAddressCity = officeAddressCity;

  String? _officeAddressState;
  String? get officeAddressState => _$this._officeAddressState;
  set officeAddressState(String? officeAddressState) =>
      _$this._officeAddressState = officeAddressState;

  int? _officeAddressZip;
  int? get officeAddressZip => _$this._officeAddressZip;
  set officeAddressZip(int? officeAddressZip) =>
      _$this._officeAddressZip = officeAddressZip;

  int? _officeAddressZip4;
  int? get officeAddressZip4 => _$this._officeAddressZip4;
  set officeAddressZip4(int? officeAddressZip4) =>
      _$this._officeAddressZip4 = officeAddressZip4;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  _i2.GApiSchoolSurveyGradeLoChoices? _gradeLo;
  _i2.GApiSchoolSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i2.GApiSchoolSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i2.GApiSchoolSurveyGradeHiChoices? _gradeHi;
  _i2.GApiSchoolSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i2.GApiSchoolSurveyGradeHiChoices? gradeHi) =>
      _$this._gradeHi = gradeHi;

  int? _teacherCount;
  int? get teacherCount => _$this._teacherCount;
  set teacherCount(int? teacherCount) => _$this._teacherCount = teacherCount;

  double? _studentTeacherRatio;
  double? get studentTeacherRatio => _$this._studentTeacherRatio;
  set studentTeacherRatio(double? studentTeacherRatio) =>
      _$this._studentTeacherRatio = studentTeacherRatio;

  GSchoolFragmentData_latestSurveyBuilder() {
    GSchoolFragmentData_latestSurvey._initializeBuilder(this);
  }

  GSchoolFragmentData_latestSurveyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _surveyYear = $v.surveyYear;
      _officeAddressStreet1 = $v.officeAddressStreet1;
      _officeAddressStreet2 = $v.officeAddressStreet2;
      _officeAddressCity = $v.officeAddressCity;
      _officeAddressState = $v.officeAddressState;
      _officeAddressZip = $v.officeAddressZip;
      _officeAddressZip4 = $v.officeAddressZip4;
      _phone = $v.phone;
      _lat = $v.lat;
      _lng = $v.lng;
      _gradeLo = $v.gradeLo;
      _gradeHi = $v.gradeHi;
      _teacherCount = $v.teacherCount;
      _studentTeacherRatio = $v.studentTeacherRatio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolFragmentData_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolFragmentData_latestSurvey;
  }

  @override
  void update(void Function(GSchoolFragmentData_latestSurveyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolFragmentData_latestSurvey build() => _build();

  _$GSchoolFragmentData_latestSurvey _build() {
    final _$result = _$v ??
        new _$GSchoolFragmentData_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSchoolFragmentData_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GSchoolFragmentData_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GSchoolFragmentData_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GSchoolFragmentData_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity, r'GSchoolFragmentData_latestSurvey', 'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(
                officeAddressState, r'GSchoolFragmentData_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GSchoolFragmentData_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GSchoolFragmentData_latestSurvey', 'gradeHi'),
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
