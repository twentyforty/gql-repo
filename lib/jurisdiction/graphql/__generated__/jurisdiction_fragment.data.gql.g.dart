// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jurisdiction_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJurisdictionFragmentData> _$gJurisdictionFragmentDataSerializer =
    new _$GJurisdictionFragmentDataSerializer();
Serializer<GJurisdictionFragmentData_division>
    _$gJurisdictionFragmentDataDivisionSerializer =
    new _$GJurisdictionFragmentData_divisionSerializer();
Serializer<GJurisdictionFragmentData_schoolDistrict>
    _$gJurisdictionFragmentDataSchoolDistrictSerializer =
    new _$GJurisdictionFragmentData_schoolDistrictSerializer();
Serializer<GJurisdictionFragmentData_schoolDistrict_latestSurvey>
    _$gJurisdictionFragmentDataSchoolDistrictLatestSurveySerializer =
    new _$GJurisdictionFragmentData_schoolDistrict_latestSurveySerializer();

class _$GJurisdictionFragmentDataSerializer
    implements StructuredSerializer<GJurisdictionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GJurisdictionFragmentData,
    _$GJurisdictionFragmentData
  ];
  @override
  final String wireName = 'GJurisdictionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJurisdictionFragmentData object,
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
              const FullType(_i2.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GJurisdictionFragmentData_division)));
    }
    value = object.schoolDistrict;
    if (value != null) {
      result
        ..add('schoolDistrict')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GJurisdictionFragmentData_schoolDistrict)));
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
  GJurisdictionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJurisdictionFragmentDataBuilder();

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
                      _i2.GDataJurisdictionClassificationChoices))!
              as _i2.GDataJurisdictionClassificationChoices;
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GJurisdictionFragmentData_division))!
              as GJurisdictionFragmentData_division);
          break;
        case 'schoolDistrict':
          result.schoolDistrict.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GJurisdictionFragmentData_schoolDistrict))!
              as GJurisdictionFragmentData_schoolDistrict);
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

class _$GJurisdictionFragmentData_divisionSerializer
    implements StructuredSerializer<GJurisdictionFragmentData_division> {
  @override
  final Iterable<Type> types = const [
    GJurisdictionFragmentData_division,
    _$GJurisdictionFragmentData_division
  ];
  @override
  final String wireName = 'GJurisdictionFragmentData_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJurisdictionFragmentData_division object,
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
    value = object.wikiSummary;
    if (value != null) {
      result
        ..add('wikiSummary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GJurisdictionFragmentData_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJurisdictionFragmentData_divisionBuilder();

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
        case 'wikiSummary':
          result.wikiSummary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJurisdictionFragmentData_schoolDistrictSerializer
    implements StructuredSerializer<GJurisdictionFragmentData_schoolDistrict> {
  @override
  final Iterable<Type> types = const [
    GJurisdictionFragmentData_schoolDistrict,
    _$GJurisdictionFragmentData_schoolDistrict
  ];
  @override
  final String wireName = 'GJurisdictionFragmentData_schoolDistrict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJurisdictionFragmentData_schoolDistrict object,
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
            specifiedType: const FullType(
                GJurisdictionFragmentData_schoolDistrict_latestSurvey)));
    }
    return result;
  }

  @override
  GJurisdictionFragmentData_schoolDistrict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJurisdictionFragmentData_schoolDistrictBuilder();

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
                  specifiedType: const FullType(
                      GJurisdictionFragmentData_schoolDistrict_latestSurvey))!
              as GJurisdictionFragmentData_schoolDistrict_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GJurisdictionFragmentData_schoolDistrict_latestSurveySerializer
    implements
        StructuredSerializer<
            GJurisdictionFragmentData_schoolDistrict_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GJurisdictionFragmentData_schoolDistrict_latestSurvey,
    _$GJurisdictionFragmentData_schoolDistrict_latestSurvey
  ];
  @override
  final String wireName =
      'GJurisdictionFragmentData_schoolDistrict_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GJurisdictionFragmentData_schoolDistrict_latestSurvey object,
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
  GJurisdictionFragmentData_schoolDistrict_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder();

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

class _$GJurisdictionFragmentData extends GJurisdictionFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i2.GDataJurisdictionClassificationChoices classification;
  @override
  final GJurisdictionFragmentData_division? division;
  @override
  final GJurisdictionFragmentData_schoolDistrict? schoolDistrict;
  @override
  final int? pendingProposalCount;

  factory _$GJurisdictionFragmentData(
          [void Function(GJurisdictionFragmentDataBuilder)? updates]) =>
      (new GJurisdictionFragmentDataBuilder()..update(updates))._build();

  _$GJurisdictionFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification,
      this.division,
      this.schoolDistrict,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GJurisdictionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GJurisdictionFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GJurisdictionFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GJurisdictionFragmentData', 'classification');
  }

  @override
  GJurisdictionFragmentData rebuild(
          void Function(GJurisdictionFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJurisdictionFragmentDataBuilder toBuilder() =>
      new GJurisdictionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification &&
        division == other.division &&
        schoolDistrict == other.schoolDistrict &&
        pendingProposalCount == other.pendingProposalCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        photoUrl.hashCode),
                    classification.hashCode),
                division.hashCode),
            schoolDistrict.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJurisdictionFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification)
          ..add('division', division)
          ..add('schoolDistrict', schoolDistrict)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GJurisdictionFragmentDataBuilder
    implements
        Builder<GJurisdictionFragmentData, GJurisdictionFragmentDataBuilder> {
  _$GJurisdictionFragmentData? _$v;

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

  _i2.GDataJurisdictionClassificationChoices? _classification;
  _i2.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GJurisdictionFragmentData_divisionBuilder? _division;
  GJurisdictionFragmentData_divisionBuilder get division =>
      _$this._division ??= new GJurisdictionFragmentData_divisionBuilder();
  set division(GJurisdictionFragmentData_divisionBuilder? division) =>
      _$this._division = division;

  GJurisdictionFragmentData_schoolDistrictBuilder? _schoolDistrict;
  GJurisdictionFragmentData_schoolDistrictBuilder get schoolDistrict =>
      _$this._schoolDistrict ??=
          new GJurisdictionFragmentData_schoolDistrictBuilder();
  set schoolDistrict(
          GJurisdictionFragmentData_schoolDistrictBuilder? schoolDistrict) =>
      _$this._schoolDistrict = schoolDistrict;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GJurisdictionFragmentDataBuilder() {
    GJurisdictionFragmentData._initializeBuilder(this);
  }

  GJurisdictionFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _division = $v.division?.toBuilder();
      _schoolDistrict = $v.schoolDistrict?.toBuilder();
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJurisdictionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJurisdictionFragmentData;
  }

  @override
  void update(void Function(GJurisdictionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionFragmentData build() => _build();

  _$GJurisdictionFragmentData _build() {
    _$GJurisdictionFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GJurisdictionFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GJurisdictionFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GJurisdictionFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GJurisdictionFragmentData', 'name'),
              photoUrl: photoUrl,
              classification: BuiltValueNullFieldError.checkNotNull(
                  classification,
                  r'GJurisdictionFragmentData',
                  'classification'),
              division: _division?.build(),
              schoolDistrict: _schoolDistrict?.build(),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'schoolDistrict';
        _schoolDistrict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJurisdictionFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJurisdictionFragmentData_division
    extends GJurisdictionFragmentData_division {
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
  @override
  final String? wikiSummary;

  factory _$GJurisdictionFragmentData_division(
          [void Function(GJurisdictionFragmentData_divisionBuilder)?
              updates]) =>
      (new GJurisdictionFragmentData_divisionBuilder()..update(updates))
          ._build();

  _$GJurisdictionFragmentData_division._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.displayString,
      this.photoUrl,
      this.mapImageUrl,
      this.largeMapImageUrl,
      this.mapImageDarkUrl,
      this.largeMapImageDarkUrl,
      required this.jurisdictionIds,
      this.wikiSummary})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GJurisdictionFragmentData_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GJurisdictionFragmentData_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GJurisdictionFragmentData_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GJurisdictionFragmentData_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GJurisdictionFragmentData_division', 'jurisdictionIds');
  }

  @override
  GJurisdictionFragmentData_division rebuild(
          void Function(GJurisdictionFragmentData_divisionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJurisdictionFragmentData_divisionBuilder toBuilder() =>
      new GJurisdictionFragmentData_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionFragmentData_division &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        displayString == other.displayString &&
        photoUrl == other.photoUrl &&
        mapImageUrl == other.mapImageUrl &&
        largeMapImageUrl == other.largeMapImageUrl &&
        mapImageDarkUrl == other.mapImageDarkUrl &&
        largeMapImageDarkUrl == other.largeMapImageDarkUrl &&
        jurisdictionIds == other.jurisdictionIds &&
        wikiSummary == other.wikiSummary;
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
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        name.hashCode),
                                    displayString.hashCode),
                                photoUrl.hashCode),
                            mapImageUrl.hashCode),
                        largeMapImageUrl.hashCode),
                    mapImageDarkUrl.hashCode),
                largeMapImageDarkUrl.hashCode),
            jurisdictionIds.hashCode),
        wikiSummary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJurisdictionFragmentData_division')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('displayString', displayString)
          ..add('photoUrl', photoUrl)
          ..add('mapImageUrl', mapImageUrl)
          ..add('largeMapImageUrl', largeMapImageUrl)
          ..add('mapImageDarkUrl', mapImageDarkUrl)
          ..add('largeMapImageDarkUrl', largeMapImageDarkUrl)
          ..add('jurisdictionIds', jurisdictionIds)
          ..add('wikiSummary', wikiSummary))
        .toString();
  }
}

class GJurisdictionFragmentData_divisionBuilder
    implements
        Builder<GJurisdictionFragmentData_division,
            GJurisdictionFragmentData_divisionBuilder> {
  _$GJurisdictionFragmentData_division? _$v;

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

  String? _wikiSummary;
  String? get wikiSummary => _$this._wikiSummary;
  set wikiSummary(String? wikiSummary) => _$this._wikiSummary = wikiSummary;

  GJurisdictionFragmentData_divisionBuilder() {
    GJurisdictionFragmentData_division._initializeBuilder(this);
  }

  GJurisdictionFragmentData_divisionBuilder get _$this {
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
      _wikiSummary = $v.wikiSummary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJurisdictionFragmentData_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJurisdictionFragmentData_division;
  }

  @override
  void update(
      void Function(GJurisdictionFragmentData_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionFragmentData_division build() => _build();

  _$GJurisdictionFragmentData_division _build() {
    _$GJurisdictionFragmentData_division _$result;
    try {
      _$result = _$v ??
          new _$GJurisdictionFragmentData_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GJurisdictionFragmentData_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GJurisdictionFragmentData_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GJurisdictionFragmentData_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GJurisdictionFragmentData_division',
                  'displayString'),
              photoUrl: photoUrl,
              mapImageUrl: mapImageUrl,
              largeMapImageUrl: largeMapImageUrl,
              mapImageDarkUrl: mapImageDarkUrl,
              largeMapImageDarkUrl: largeMapImageDarkUrl,
              jurisdictionIds: jurisdictionIds.build(),
              wikiSummary: wikiSummary);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdictionIds';
        jurisdictionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJurisdictionFragmentData_division', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJurisdictionFragmentData_schoolDistrict
    extends GJurisdictionFragmentData_schoolDistrict {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;
  @override
  final GJurisdictionFragmentData_schoolDistrict_latestSurvey? latestSurvey;

  factory _$GJurisdictionFragmentData_schoolDistrict(
          [void Function(GJurisdictionFragmentData_schoolDistrictBuilder)?
              updates]) =>
      (new GJurisdictionFragmentData_schoolDistrictBuilder()..update(updates))
          ._build();

  _$GJurisdictionFragmentData_schoolDistrict._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GJurisdictionFragmentData_schoolDistrict', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GJurisdictionFragmentData_schoolDistrict', 'id');
    BuiltValueNullFieldError.checkNotNull(jurisdictionId,
        r'GJurisdictionFragmentData_schoolDistrict', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GJurisdictionFragmentData_schoolDistrict', 'name');
  }

  @override
  GJurisdictionFragmentData_schoolDistrict rebuild(
          void Function(GJurisdictionFragmentData_schoolDistrictBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJurisdictionFragmentData_schoolDistrictBuilder toBuilder() =>
      new GJurisdictionFragmentData_schoolDistrictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionFragmentData_schoolDistrict &&
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
    return (newBuiltValueToStringHelper(
            r'GJurisdictionFragmentData_schoolDistrict')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GJurisdictionFragmentData_schoolDistrictBuilder
    implements
        Builder<GJurisdictionFragmentData_schoolDistrict,
            GJurisdictionFragmentData_schoolDistrictBuilder> {
  _$GJurisdictionFragmentData_schoolDistrict? _$v;

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

  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder? _latestSurvey;
  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder
      get latestSurvey => _$this._latestSurvey ??=
          new GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder();
  set latestSurvey(
          GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder?
              latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GJurisdictionFragmentData_schoolDistrictBuilder() {
    GJurisdictionFragmentData_schoolDistrict._initializeBuilder(this);
  }

  GJurisdictionFragmentData_schoolDistrictBuilder get _$this {
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
  void replace(GJurisdictionFragmentData_schoolDistrict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJurisdictionFragmentData_schoolDistrict;
  }

  @override
  void update(
      void Function(GJurisdictionFragmentData_schoolDistrictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionFragmentData_schoolDistrict build() => _build();

  _$GJurisdictionFragmentData_schoolDistrict _build() {
    _$GJurisdictionFragmentData_schoolDistrict _$result;
    try {
      _$result = _$v ??
          new _$GJurisdictionFragmentData_schoolDistrict._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GJurisdictionFragmentData_schoolDistrict', 'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GJurisdictionFragmentData_schoolDistrict',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GJurisdictionFragmentData_schoolDistrict', 'name'),
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
            r'GJurisdictionFragmentData_schoolDistrict',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJurisdictionFragmentData_schoolDistrict_latestSurvey
    extends GJurisdictionFragmentData_schoolDistrict_latestSurvey {
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

  factory _$GJurisdictionFragmentData_schoolDistrict_latestSurvey(
          [void Function(
                  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder)?
              updates]) =>
      (new GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GJurisdictionFragmentData_schoolDistrict_latestSurvey._(
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
        G__typename,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(surveyYear,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressCity,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
        'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressState,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
        'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(gradeLo,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(gradeHi,
        r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'gradeHi');
  }

  @override
  GJurisdictionFragmentData_schoolDistrict_latestSurvey rebuild(
          void Function(
                  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder toBuilder() =>
      new GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionFragmentData_schoolDistrict_latestSurvey &&
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
            r'GJurisdictionFragmentData_schoolDistrict_latestSurvey')
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

class GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder
    implements
        Builder<GJurisdictionFragmentData_schoolDistrict_latestSurvey,
            GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder> {
  _$GJurisdictionFragmentData_schoolDistrict_latestSurvey? _$v;

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

  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder() {
    GJurisdictionFragmentData_schoolDistrict_latestSurvey._initializeBuilder(
        this);
  }

  GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder get _$this {
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
  void replace(GJurisdictionFragmentData_schoolDistrict_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJurisdictionFragmentData_schoolDistrict_latestSurvey;
  }

  @override
  void update(
      void Function(
              GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionFragmentData_schoolDistrict_latestSurvey build() => _build();

  _$GJurisdictionFragmentData_schoolDistrict_latestSurvey _build() {
    final _$result = _$v ??
        new _$GJurisdictionFragmentData_schoolDistrict_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GJurisdictionFragmentData_schoolDistrict_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GJurisdictionFragmentData_schoolDistrict_latestSurvey', 'gradeHi'),
            studentCount: studentCount,
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
