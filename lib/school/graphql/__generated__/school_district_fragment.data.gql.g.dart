// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_district_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolDistrictFragmentData>
    _$gSchoolDistrictFragmentDataSerializer =
    new _$GSchoolDistrictFragmentDataSerializer();
Serializer<GSchoolDistrictFragmentData_latestSurvey>
    _$gSchoolDistrictFragmentDataLatestSurveySerializer =
    new _$GSchoolDistrictFragmentData_latestSurveySerializer();

class _$GSchoolDistrictFragmentDataSerializer
    implements StructuredSerializer<GSchoolDistrictFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSchoolDistrictFragmentData,
    _$GSchoolDistrictFragmentData
  ];
  @override
  final String wireName = 'GSchoolDistrictFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolDistrictFragmentData object,
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
    Object? value;
    value = object.latestSurvey;
    if (value != null) {
      result
        ..add('latestSurvey')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GSchoolDistrictFragmentData_latestSurvey)));
    }
    return result;
  }

  @override
  GSchoolDistrictFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolDistrictFragmentDataBuilder();

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
        case 'latestSurvey':
          result.latestSurvey.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSchoolDistrictFragmentData_latestSurvey))!
              as GSchoolDistrictFragmentData_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GSchoolDistrictFragmentData_latestSurveySerializer
    implements StructuredSerializer<GSchoolDistrictFragmentData_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GSchoolDistrictFragmentData_latestSurvey,
    _$GSchoolDistrictFragmentData_latestSurvey
  ];
  @override
  final String wireName = 'GSchoolDistrictFragmentData_latestSurvey';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolDistrictFragmentData_latestSurvey object,
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
          specifiedType:
              const FullType(_i2.GApiSchoolDistrictSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType:
              const FullType(_i2.GApiSchoolDistrictSurveyGradeHiChoices)),
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
    value = object.studentCount;
    if (value != null) {
      result
        ..add('studentCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  GSchoolDistrictFragmentData_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolDistrictFragmentData_latestSurveyBuilder();

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
                  specifiedType: const FullType(
                      _i2.GApiSchoolDistrictSurveyGradeLoChoices))!
              as _i2.GApiSchoolDistrictSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GApiSchoolDistrictSurveyGradeHiChoices))!
              as _i2.GApiSchoolDistrictSurveyGradeHiChoices;
          break;
        case 'studentCount':
          result.studentCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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

class _$GSchoolDistrictFragmentData extends GSchoolDistrictFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;
  @override
  final GSchoolDistrictFragmentData_latestSurvey? latestSurvey;

  factory _$GSchoolDistrictFragmentData(
          [void Function(GSchoolDistrictFragmentDataBuilder)? updates]) =>
      (new GSchoolDistrictFragmentDataBuilder()..update(updates))._build();

  _$GSchoolDistrictFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSchoolDistrictFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSchoolDistrictFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionId, r'GSchoolDistrictFragmentData', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSchoolDistrictFragmentData', 'name');
  }

  @override
  GSchoolDistrictFragmentData rebuild(
          void Function(GSchoolDistrictFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolDistrictFragmentDataBuilder toBuilder() =>
      new GSchoolDistrictFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolDistrictFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        jurisdictionId == other.jurisdictionId &&
        name == other.name &&
        latestSurvey == other.latestSurvey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                jurisdictionId.hashCode),
            name.hashCode),
        latestSurvey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSchoolDistrictFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GSchoolDistrictFragmentDataBuilder
    implements
        Builder<GSchoolDistrictFragmentData,
            GSchoolDistrictFragmentDataBuilder> {
  _$GSchoolDistrictFragmentData? _$v;

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

  GSchoolDistrictFragmentData_latestSurveyBuilder? _latestSurvey;
  GSchoolDistrictFragmentData_latestSurveyBuilder get latestSurvey =>
      _$this._latestSurvey ??=
          new GSchoolDistrictFragmentData_latestSurveyBuilder();
  set latestSurvey(
          GSchoolDistrictFragmentData_latestSurveyBuilder? latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GSchoolDistrictFragmentDataBuilder() {
    GSchoolDistrictFragmentData._initializeBuilder(this);
  }

  GSchoolDistrictFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _jurisdictionId = $v.jurisdictionId;
      _name = $v.name;
      _latestSurvey = $v.latestSurvey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolDistrictFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolDistrictFragmentData;
  }

  @override
  void update(void Function(GSchoolDistrictFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolDistrictFragmentData build() => _build();

  _$GSchoolDistrictFragmentData _build() {
    _$GSchoolDistrictFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSchoolDistrictFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSchoolDistrictFragmentData', 'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GSchoolDistrictFragmentData',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSchoolDistrictFragmentData', 'name'),
              latestSurvey: _latestSurvey?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'latestSurvey';
        _latestSurvey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSchoolDistrictFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSchoolDistrictFragmentData_latestSurvey
    extends GSchoolDistrictFragmentData_latestSurvey {
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
  final _i2.GApiSchoolDistrictSurveyGradeLoChoices gradeLo;
  @override
  final _i2.GApiSchoolDistrictSurveyGradeHiChoices gradeHi;
  @override
  final int? studentCount;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GSchoolDistrictFragmentData_latestSurvey(
          [void Function(GSchoolDistrictFragmentData_latestSurveyBuilder)?
              updates]) =>
      (new GSchoolDistrictFragmentData_latestSurveyBuilder()..update(updates))
          ._build();

  _$GSchoolDistrictFragmentData_latestSurvey._(
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
      this.studentCount,
      this.teacherCount,
      this.studentTeacherRatio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSchoolDistrictFragmentData_latestSurvey', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        surveyYear, r'GSchoolDistrictFragmentData_latestSurvey', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(officeAddressStreet1,
        r'GSchoolDistrictFragmentData_latestSurvey', 'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(officeAddressStreet2,
        r'GSchoolDistrictFragmentData_latestSurvey', 'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(officeAddressCity,
        r'GSchoolDistrictFragmentData_latestSurvey', 'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(officeAddressState,
        r'GSchoolDistrictFragmentData_latestSurvey', 'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo, r'GSchoolDistrictFragmentData_latestSurvey', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi, r'GSchoolDistrictFragmentData_latestSurvey', 'gradeHi');
  }

  @override
  GSchoolDistrictFragmentData_latestSurvey rebuild(
          void Function(GSchoolDistrictFragmentData_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolDistrictFragmentData_latestSurveyBuilder toBuilder() =>
      new GSchoolDistrictFragmentData_latestSurveyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolDistrictFragmentData_latestSurvey &&
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
        studentCount == other.studentCount &&
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
                studentCount.hashCode),
            teacherCount.hashCode),
        studentTeacherRatio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSchoolDistrictFragmentData_latestSurvey')
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
          ..add('studentCount', studentCount)
          ..add('teacherCount', teacherCount)
          ..add('studentTeacherRatio', studentTeacherRatio))
        .toString();
  }
}

class GSchoolDistrictFragmentData_latestSurveyBuilder
    implements
        Builder<GSchoolDistrictFragmentData_latestSurvey,
            GSchoolDistrictFragmentData_latestSurveyBuilder> {
  _$GSchoolDistrictFragmentData_latestSurvey? _$v;

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

  _i2.GApiSchoolDistrictSurveyGradeLoChoices? _gradeLo;
  _i2.GApiSchoolDistrictSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i2.GApiSchoolDistrictSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i2.GApiSchoolDistrictSurveyGradeHiChoices? _gradeHi;
  _i2.GApiSchoolDistrictSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i2.GApiSchoolDistrictSurveyGradeHiChoices? gradeHi) =>
      _$this._gradeHi = gradeHi;

  int? _studentCount;
  int? get studentCount => _$this._studentCount;
  set studentCount(int? studentCount) => _$this._studentCount = studentCount;

  int? _teacherCount;
  int? get teacherCount => _$this._teacherCount;
  set teacherCount(int? teacherCount) => _$this._teacherCount = teacherCount;

  double? _studentTeacherRatio;
  double? get studentTeacherRatio => _$this._studentTeacherRatio;
  set studentTeacherRatio(double? studentTeacherRatio) =>
      _$this._studentTeacherRatio = studentTeacherRatio;

  GSchoolDistrictFragmentData_latestSurveyBuilder() {
    GSchoolDistrictFragmentData_latestSurvey._initializeBuilder(this);
  }

  GSchoolDistrictFragmentData_latestSurveyBuilder get _$this {
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
      _studentCount = $v.studentCount;
      _teacherCount = $v.teacherCount;
      _studentTeacherRatio = $v.studentTeacherRatio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolDistrictFragmentData_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolDistrictFragmentData_latestSurvey;
  }

  @override
  void update(
      void Function(GSchoolDistrictFragmentData_latestSurveyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolDistrictFragmentData_latestSurvey build() => _build();

  _$GSchoolDistrictFragmentData_latestSurvey _build() {
    final _$result = _$v ??
        new _$GSchoolDistrictFragmentData_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSchoolDistrictFragmentData_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GSchoolDistrictFragmentData_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1, r'GSchoolDistrictFragmentData_latestSurvey', 'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GSchoolDistrictFragmentData_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity, r'GSchoolDistrictFragmentData_latestSurvey', 'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(
                officeAddressState,
                r'GSchoolDistrictFragmentData_latestSurvey',
                'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GSchoolDistrictFragmentData_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GSchoolDistrictFragmentData_latestSurvey', 'gradeHi'),
            studentCount: studentCount,
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
