// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_jurisdictions_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetJurisdictionsData> _$gGetJurisdictionsDataSerializer =
    new _$GGetJurisdictionsDataSerializer();
Serializer<GGetJurisdictionsData_jurisdictions>
    _$gGetJurisdictionsDataJurisdictionsSerializer =
    new _$GGetJurisdictionsData_jurisdictionsSerializer();
Serializer<GGetJurisdictionsData_jurisdictions_division>
    _$gGetJurisdictionsDataJurisdictionsDivisionSerializer =
    new _$GGetJurisdictionsData_jurisdictions_divisionSerializer();
Serializer<GGetJurisdictionsData_jurisdictions_schoolDistrict>
    _$gGetJurisdictionsDataJurisdictionsSchoolDistrictSerializer =
    new _$GGetJurisdictionsData_jurisdictions_schoolDistrictSerializer();
Serializer<GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey>
    _$gGetJurisdictionsDataJurisdictionsSchoolDistrictLatestSurveySerializer =
    new _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveySerializer();

class _$GGetJurisdictionsDataSerializer
    implements StructuredSerializer<GGetJurisdictionsData> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionsData,
    _$GGetJurisdictionsData
  ];
  @override
  final String wireName = 'GGetJurisdictionsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetJurisdictionsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.jurisdictions;
    if (value != null) {
      result
        ..add('jurisdictions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetJurisdictionsData_jurisdictions)])));
    }
    return result;
  }

  @override
  GGetJurisdictionsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionsDataBuilder();

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
        case 'jurisdictions':
          result.jurisdictions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetJurisdictionsData_jurisdictions)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionsData_jurisdictionsSerializer
    implements StructuredSerializer<GGetJurisdictionsData_jurisdictions> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionsData_jurisdictions,
    _$GGetJurisdictionsData_jurisdictions
  ];
  @override
  final String wireName = 'GGetJurisdictionsData_jurisdictions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetJurisdictionsData_jurisdictions object,
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
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetJurisdictionsData_jurisdictions_division)));
    }
    value = object.schoolDistrict;
    if (value != null) {
      result
        ..add('schoolDistrict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetJurisdictionsData_jurisdictions_schoolDistrict)));
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
  GGetJurisdictionsData_jurisdictions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionsData_jurisdictionsBuilder();

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
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetJurisdictionsData_jurisdictions_division))!
              as GGetJurisdictionsData_jurisdictions_division);
          break;
        case 'schoolDistrict':
          result.schoolDistrict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetJurisdictionsData_jurisdictions_schoolDistrict))!
              as GGetJurisdictionsData_jurisdictions_schoolDistrict);
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

class _$GGetJurisdictionsData_jurisdictions_divisionSerializer
    implements
        StructuredSerializer<GGetJurisdictionsData_jurisdictions_division> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionsData_jurisdictions_division,
    _$GGetJurisdictionsData_jurisdictions_division
  ];
  @override
  final String wireName = 'GGetJurisdictionsData_jurisdictions_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionsData_jurisdictions_division object,
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
  GGetJurisdictionsData_jurisdictions_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionsData_jurisdictions_divisionBuilder();

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

class _$GGetJurisdictionsData_jurisdictions_schoolDistrictSerializer
    implements
        StructuredSerializer<
            GGetJurisdictionsData_jurisdictions_schoolDistrict> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionsData_jurisdictions_schoolDistrict,
    _$GGetJurisdictionsData_jurisdictions_schoolDistrict
  ];
  @override
  final String wireName = 'GGetJurisdictionsData_jurisdictions_schoolDistrict';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionsData_jurisdictions_schoolDistrict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
                GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey)));
    }
    return result;
  }

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder();

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
                      GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey))!
              as GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveySerializer
    implements
        StructuredSerializer<
            GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey,
    _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey
  ];
  @override
  final String wireName =
      'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey object,
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
              const FullType(_i3.GApiSchoolDistrictSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType:
              const FullType(_i3.GApiSchoolDistrictSurveyGradeHiChoices)),
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
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder();

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
                      _i3.GApiSchoolDistrictSurveyGradeLoChoices))!
              as _i3.GApiSchoolDistrictSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GApiSchoolDistrictSurveyGradeHiChoices))!
              as _i3.GApiSchoolDistrictSurveyGradeHiChoices;
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

class _$GGetJurisdictionsData extends GGetJurisdictionsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetJurisdictionsData_jurisdictions>? jurisdictions;

  factory _$GGetJurisdictionsData(
          [void Function(GGetJurisdictionsDataBuilder)? updates]) =>
      (new GGetJurisdictionsDataBuilder()..update(updates))._build();

  _$GGetJurisdictionsData._({required this.G__typename, this.jurisdictions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetJurisdictionsData', 'G__typename');
  }

  @override
  GGetJurisdictionsData rebuild(
          void Function(GGetJurisdictionsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionsDataBuilder toBuilder() =>
      new GGetJurisdictionsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionsData &&
        G__typename == other.G__typename &&
        jurisdictions == other.jurisdictions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), jurisdictions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetJurisdictionsData')
          ..add('G__typename', G__typename)
          ..add('jurisdictions', jurisdictions))
        .toString();
  }
}

class GGetJurisdictionsDataBuilder
    implements Builder<GGetJurisdictionsData, GGetJurisdictionsDataBuilder> {
  _$GGetJurisdictionsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetJurisdictionsData_jurisdictions>? _jurisdictions;
  ListBuilder<GGetJurisdictionsData_jurisdictions> get jurisdictions =>
      _$this._jurisdictions ??=
          new ListBuilder<GGetJurisdictionsData_jurisdictions>();
  set jurisdictions(
          ListBuilder<GGetJurisdictionsData_jurisdictions>? jurisdictions) =>
      _$this._jurisdictions = jurisdictions;

  GGetJurisdictionsDataBuilder() {
    GGetJurisdictionsData._initializeBuilder(this);
  }

  GGetJurisdictionsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _jurisdictions = $v.jurisdictions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetJurisdictionsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionsData;
  }

  @override
  void update(void Function(GGetJurisdictionsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionsData build() => _build();

  _$GGetJurisdictionsData _build() {
    _$GGetJurisdictionsData _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetJurisdictionsData', 'G__typename'),
              jurisdictions: _jurisdictions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdictions';
        _jurisdictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionsData_jurisdictions
    extends GGetJurisdictionsData_jurisdictions {
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
  @override
  final GGetJurisdictionsData_jurisdictions_division? division;
  @override
  final GGetJurisdictionsData_jurisdictions_schoolDistrict? schoolDistrict;
  @override
  final int? pendingProposalCount;

  factory _$GGetJurisdictionsData_jurisdictions(
          [void Function(GGetJurisdictionsData_jurisdictionsBuilder)?
              updates]) =>
      (new GGetJurisdictionsData_jurisdictionsBuilder()..update(updates))
          ._build();

  _$GGetJurisdictionsData_jurisdictions._(
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
        G__typename, r'GGetJurisdictionsData_jurisdictions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetJurisdictionsData_jurisdictions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetJurisdictionsData_jurisdictions', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetJurisdictionsData_jurisdictions', 'classification');
  }

  @override
  GGetJurisdictionsData_jurisdictions rebuild(
          void Function(GGetJurisdictionsData_jurisdictionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionsData_jurisdictionsBuilder toBuilder() =>
      new GGetJurisdictionsData_jurisdictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionsData_jurisdictions &&
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
    return (newBuiltValueToStringHelper(r'GGetJurisdictionsData_jurisdictions')
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

class GGetJurisdictionsData_jurisdictionsBuilder
    implements
        Builder<GGetJurisdictionsData_jurisdictions,
            GGetJurisdictionsData_jurisdictionsBuilder> {
  _$GGetJurisdictionsData_jurisdictions? _$v;

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

  GGetJurisdictionsData_jurisdictions_divisionBuilder? _division;
  GGetJurisdictionsData_jurisdictions_divisionBuilder get division =>
      _$this._division ??=
          new GGetJurisdictionsData_jurisdictions_divisionBuilder();
  set division(GGetJurisdictionsData_jurisdictions_divisionBuilder? division) =>
      _$this._division = division;

  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder? _schoolDistrict;
  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder
      get schoolDistrict => _$this._schoolDistrict ??=
          new GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder();
  set schoolDistrict(
          GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder?
              schoolDistrict) =>
      _$this._schoolDistrict = schoolDistrict;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GGetJurisdictionsData_jurisdictionsBuilder() {
    GGetJurisdictionsData_jurisdictions._initializeBuilder(this);
  }

  GGetJurisdictionsData_jurisdictionsBuilder get _$this {
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
  void replace(GGetJurisdictionsData_jurisdictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionsData_jurisdictions;
  }

  @override
  void update(
      void Function(GGetJurisdictionsData_jurisdictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionsData_jurisdictions build() => _build();

  _$GGetJurisdictionsData_jurisdictions _build() {
    _$GGetJurisdictionsData_jurisdictions _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionsData_jurisdictions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetJurisdictionsData_jurisdictions', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetJurisdictionsData_jurisdictions', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetJurisdictionsData_jurisdictions', 'name'),
              photoUrl: photoUrl,
              classification: BuiltValueNullFieldError.checkNotNull(
                  classification,
                  r'GGetJurisdictionsData_jurisdictions',
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
            r'GGetJurisdictionsData_jurisdictions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionsData_jurisdictions_division
    extends GGetJurisdictionsData_jurisdictions_division {
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

  factory _$GGetJurisdictionsData_jurisdictions_division(
          [void Function(GGetJurisdictionsData_jurisdictions_divisionBuilder)?
              updates]) =>
      (new GGetJurisdictionsData_jurisdictions_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionsData_jurisdictions_division._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetJurisdictionsData_jurisdictions_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetJurisdictionsData_jurisdictions_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetJurisdictionsData_jurisdictions_division', 'name');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GGetJurisdictionsData_jurisdictions_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GGetJurisdictionsData_jurisdictions_division', 'jurisdictionIds');
  }

  @override
  GGetJurisdictionsData_jurisdictions_division rebuild(
          void Function(GGetJurisdictionsData_jurisdictions_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionsData_jurisdictions_divisionBuilder toBuilder() =>
      new GGetJurisdictionsData_jurisdictions_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionsData_jurisdictions_division &&
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
    return (newBuiltValueToStringHelper(
            r'GGetJurisdictionsData_jurisdictions_division')
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

class GGetJurisdictionsData_jurisdictions_divisionBuilder
    implements
        Builder<GGetJurisdictionsData_jurisdictions_division,
            GGetJurisdictionsData_jurisdictions_divisionBuilder> {
  _$GGetJurisdictionsData_jurisdictions_division? _$v;

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

  GGetJurisdictionsData_jurisdictions_divisionBuilder() {
    GGetJurisdictionsData_jurisdictions_division._initializeBuilder(this);
  }

  GGetJurisdictionsData_jurisdictions_divisionBuilder get _$this {
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
  void replace(GGetJurisdictionsData_jurisdictions_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionsData_jurisdictions_division;
  }

  @override
  void update(
      void Function(GGetJurisdictionsData_jurisdictions_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionsData_jurisdictions_division build() => _build();

  _$GGetJurisdictionsData_jurisdictions_division _build() {
    _$GGetJurisdictionsData_jurisdictions_division _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionsData_jurisdictions_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetJurisdictionsData_jurisdictions_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetJurisdictionsData_jurisdictions_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GGetJurisdictionsData_jurisdictions_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetJurisdictionsData_jurisdictions_division',
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
            r'GGetJurisdictionsData_jurisdictions_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionsData_jurisdictions_schoolDistrict
    extends GGetJurisdictionsData_jurisdictions_schoolDistrict {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;
  @override
  final GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey?
      latestSurvey;

  factory _$GGetJurisdictionsData_jurisdictions_schoolDistrict(
          [void Function(
                  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder)?
              updates]) =>
      (new GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionsData_jurisdictions_schoolDistrict._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetJurisdictionsData_jurisdictions_schoolDistrict', 'id');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionId,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict',
        'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetJurisdictionsData_jurisdictions_schoolDistrict', 'name');
  }

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict rebuild(
          void Function(
                  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder toBuilder() =>
      new GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionsData_jurisdictions_schoolDistrict &&
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
            r'GGetJurisdictionsData_jurisdictions_schoolDistrict')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder
    implements
        Builder<GGetJurisdictionsData_jurisdictions_schoolDistrict,
            GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder> {
  _$GGetJurisdictionsData_jurisdictions_schoolDistrict? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _jurisdictionId;
  String? get jurisdictionId => _$this._jurisdictionId;
  set jurisdictionId(String? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder?
      _latestSurvey;
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder
      get latestSurvey => _$this._latestSurvey ??=
          new GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder();
  set latestSurvey(
          GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder?
              latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder() {
    GGetJurisdictionsData_jurisdictions_schoolDistrict._initializeBuilder(this);
  }

  GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder get _$this {
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
  void replace(GGetJurisdictionsData_jurisdictions_schoolDistrict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionsData_jurisdictions_schoolDistrict;
  }

  @override
  void update(
      void Function(GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict build() => _build();

  _$GGetJurisdictionsData_jurisdictions_schoolDistrict _build() {
    _$GGetJurisdictionsData_jurisdictions_schoolDistrict _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionsData_jurisdictions_schoolDistrict._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetJurisdictionsData_jurisdictions_schoolDistrict',
                  'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GGetJurisdictionsData_jurisdictions_schoolDistrict',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetJurisdictionsData_jurisdictions_schoolDistrict',
                  'name'),
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
            r'GGetJurisdictionsData_jurisdictions_schoolDistrict',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey
    extends GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey {
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
  final _i3.GApiSchoolDistrictSurveyGradeLoChoices gradeLo;
  @override
  final _i3.GApiSchoolDistrictSurveyGradeHiChoices gradeHi;
  @override
  final int? studentCount;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey(
          [void Function(
                  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder)?
              updates]) =>
      (new GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey._(
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
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        surveyYear,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressCity,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressState,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi,
        r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
        'gradeHi');
  }

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey rebuild(
          void Function(
                  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder
      toBuilder() =>
          new GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey &&
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
            r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey')
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

class GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder
    implements
        Builder<GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey,
            GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder> {
  _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey? _$v;

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

  _i3.GApiSchoolDistrictSurveyGradeLoChoices? _gradeLo;
  _i3.GApiSchoolDistrictSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i3.GApiSchoolDistrictSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i3.GApiSchoolDistrictSurveyGradeHiChoices? _gradeHi;
  _i3.GApiSchoolDistrictSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i3.GApiSchoolDistrictSurveyGradeHiChoices? gradeHi) =>
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

  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder() {
    GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey
        ._initializeBuilder(this);
  }

  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder
      get _$this {
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
  void replace(
      GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey;
  }

  @override
  void update(
      void Function(
              GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey build() =>
      _build();

  _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey _build() {
    final _$result = _$v ??
        new _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey', 'gradeHi'),
            studentCount: studentCount,
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
