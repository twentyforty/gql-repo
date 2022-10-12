// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_district_survey_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolDistrictSurveyFragmentData>
    _$gSchoolDistrictSurveyFragmentDataSerializer =
    new _$GSchoolDistrictSurveyFragmentDataSerializer();

class _$GSchoolDistrictSurveyFragmentDataSerializer
    implements StructuredSerializer<GSchoolDistrictSurveyFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSchoolDistrictSurveyFragmentData,
    _$GSchoolDistrictSurveyFragmentData
  ];
  @override
  final String wireName = 'GSchoolDistrictSurveyFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolDistrictSurveyFragmentData object,
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
              const FullType(_i1.GApiSchoolDistrictSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType:
              const FullType(_i1.GApiSchoolDistrictSurveyGradeHiChoices)),
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
  GSchoolDistrictSurveyFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolDistrictSurveyFragmentDataBuilder();

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
                      _i1.GApiSchoolDistrictSurveyGradeLoChoices))!
              as _i1.GApiSchoolDistrictSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GApiSchoolDistrictSurveyGradeHiChoices))!
              as _i1.GApiSchoolDistrictSurveyGradeHiChoices;
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

class _$GSchoolDistrictSurveyFragmentData
    extends GSchoolDistrictSurveyFragmentData {
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
  final _i1.GApiSchoolDistrictSurveyGradeLoChoices gradeLo;
  @override
  final _i1.GApiSchoolDistrictSurveyGradeHiChoices gradeHi;
  @override
  final int? studentCount;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GSchoolDistrictSurveyFragmentData(
          [void Function(GSchoolDistrictSurveyFragmentDataBuilder)? updates]) =>
      (new GSchoolDistrictSurveyFragmentDataBuilder()..update(updates))
          ._build();

  _$GSchoolDistrictSurveyFragmentData._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSchoolDistrictSurveyFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        surveyYear, r'GSchoolDistrictSurveyFragmentData', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(officeAddressStreet1,
        r'GSchoolDistrictSurveyFragmentData', 'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(officeAddressStreet2,
        r'GSchoolDistrictSurveyFragmentData', 'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(officeAddressCity,
        r'GSchoolDistrictSurveyFragmentData', 'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(officeAddressState,
        r'GSchoolDistrictSurveyFragmentData', 'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo, r'GSchoolDistrictSurveyFragmentData', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi, r'GSchoolDistrictSurveyFragmentData', 'gradeHi');
  }

  @override
  GSchoolDistrictSurveyFragmentData rebuild(
          void Function(GSchoolDistrictSurveyFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolDistrictSurveyFragmentDataBuilder toBuilder() =>
      new GSchoolDistrictSurveyFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolDistrictSurveyFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GSchoolDistrictSurveyFragmentData')
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

class GSchoolDistrictSurveyFragmentDataBuilder
    implements
        Builder<GSchoolDistrictSurveyFragmentData,
            GSchoolDistrictSurveyFragmentDataBuilder> {
  _$GSchoolDistrictSurveyFragmentData? _$v;

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

  _i1.GApiSchoolDistrictSurveyGradeLoChoices? _gradeLo;
  _i1.GApiSchoolDistrictSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i1.GApiSchoolDistrictSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i1.GApiSchoolDistrictSurveyGradeHiChoices? _gradeHi;
  _i1.GApiSchoolDistrictSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i1.GApiSchoolDistrictSurveyGradeHiChoices? gradeHi) =>
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

  GSchoolDistrictSurveyFragmentDataBuilder() {
    GSchoolDistrictSurveyFragmentData._initializeBuilder(this);
  }

  GSchoolDistrictSurveyFragmentDataBuilder get _$this {
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
  void replace(GSchoolDistrictSurveyFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolDistrictSurveyFragmentData;
  }

  @override
  void update(
      void Function(GSchoolDistrictSurveyFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolDistrictSurveyFragmentData build() => _build();

  _$GSchoolDistrictSurveyFragmentData _build() {
    final _$result = _$v ??
        new _$GSchoolDistrictSurveyFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSchoolDistrictSurveyFragmentData', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GSchoolDistrictSurveyFragmentData', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GSchoolDistrictSurveyFragmentData',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GSchoolDistrictSurveyFragmentData',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity, r'GSchoolDistrictSurveyFragmentData', 'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(
                officeAddressState, r'GSchoolDistrictSurveyFragmentData', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GSchoolDistrictSurveyFragmentData', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GSchoolDistrictSurveyFragmentData', 'gradeHi'),
            studentCount: studentCount,
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
