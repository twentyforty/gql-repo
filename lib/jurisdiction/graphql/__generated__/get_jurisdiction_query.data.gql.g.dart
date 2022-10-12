// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_jurisdiction_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetJurisdictionData> _$gGetJurisdictionDataSerializer =
    new _$GGetJurisdictionDataSerializer();
Serializer<GGetJurisdictionData_jurisdiction>
    _$gGetJurisdictionDataJurisdictionSerializer =
    new _$GGetJurisdictionData_jurisdictionSerializer();
Serializer<GGetJurisdictionData_jurisdiction_division>
    _$gGetJurisdictionDataJurisdictionDivisionSerializer =
    new _$GGetJurisdictionData_jurisdiction_divisionSerializer();
Serializer<GGetJurisdictionData_jurisdiction_schoolDistrict>
    _$gGetJurisdictionDataJurisdictionSchoolDistrictSerializer =
    new _$GGetJurisdictionData_jurisdiction_schoolDistrictSerializer();
Serializer<GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey>
    _$gGetJurisdictionDataJurisdictionSchoolDistrictLatestSurveySerializer =
    new _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveySerializer();
Serializer<GGetJurisdictionData_jurisdiction_legoStructure>
    _$gGetJurisdictionDataJurisdictionLegoStructureSerializer =
    new _$GGetJurisdictionData_jurisdiction_legoStructureSerializer();
Serializer<GGetJurisdictionData_jurisdiction_legoStructure_lego>
    _$gGetJurisdictionDataJurisdictionLegoStructureLegoSerializer =
    new _$GGetJurisdictionData_jurisdiction_legoStructure_legoSerializer();
Serializer<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>
    _$gGetJurisdictionDataJurisdictionLegoStructureLegoCellsSerializer =
    new _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsSerializer();
Serializer<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon>
    _$gGetJurisdictionDataJurisdictionLegoStructureLegoCellsIconSerializer =
    new _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconSerializer();

class _$GGetJurisdictionDataSerializer
    implements StructuredSerializer<GGetJurisdictionData> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData,
    _$GGetJurisdictionData
  ];
  @override
  final String wireName = 'GGetJurisdictionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetJurisdictionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetJurisdictionData_jurisdiction)));
    }
    return result;
  }

  @override
  GGetJurisdictionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionDataBuilder();

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
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetJurisdictionData_jurisdiction))!
              as GGetJurisdictionData_jurisdiction);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData_jurisdictionSerializer
    implements StructuredSerializer<GGetJurisdictionData_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction,
    _$GGetJurisdictionData_jurisdiction
  ];
  @override
  final String wireName = 'GGetJurisdictionData_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetJurisdictionData_jurisdiction object,
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
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
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
                const FullType(GGetJurisdictionData_jurisdiction_division)));
    }
    value = object.schoolDistrict;
    if (value != null) {
      result
        ..add('schoolDistrict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetJurisdictionData_jurisdiction_schoolDistrict)));
    }
    value = object.pendingProposalCount;
    if (value != null) {
      result
        ..add('pendingProposalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.coverPhotoUrl;
    if (value != null) {
      result
        ..add('coverPhotoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.legoStructure;
    if (value != null) {
      result
        ..add('legoStructure')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetJurisdictionData_jurisdiction_legoStructure)));
    }
    return result;
  }

  @override
  GGetJurisdictionData_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionData_jurisdictionBuilder();

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
                      GGetJurisdictionData_jurisdiction_division))!
              as GGetJurisdictionData_jurisdiction_division);
          break;
        case 'schoolDistrict':
          result.schoolDistrict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetJurisdictionData_jurisdiction_schoolDistrict))!
              as GGetJurisdictionData_jurisdiction_schoolDistrict);
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'coverPhotoUrl':
          result.coverPhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'legoStructure':
          result.legoStructure.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetJurisdictionData_jurisdiction_legoStructure))!
              as GGetJurisdictionData_jurisdiction_legoStructure);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData_jurisdiction_divisionSerializer
    implements
        StructuredSerializer<GGetJurisdictionData_jurisdiction_division> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_division,
    _$GGetJurisdictionData_jurisdiction_division
  ];
  @override
  final String wireName = 'GGetJurisdictionData_jurisdiction_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_division object,
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
  GGetJurisdictionData_jurisdiction_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionData_jurisdiction_divisionBuilder();

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

class _$GGetJurisdictionData_jurisdiction_schoolDistrictSerializer
    implements
        StructuredSerializer<GGetJurisdictionData_jurisdiction_schoolDistrict> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_schoolDistrict,
    _$GGetJurisdictionData_jurisdiction_schoolDistrict
  ];
  @override
  final String wireName = 'GGetJurisdictionData_jurisdiction_schoolDistrict';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_schoolDistrict object,
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
                GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey)));
    }
    return result;
  }

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionData_jurisdiction_schoolDistrictBuilder();

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
                      GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey))!
              as GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveySerializer
    implements
        StructuredSerializer<
            GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey,
    _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey
  ];
  @override
  final String wireName =
      'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey object,
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
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder();

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

class _$GGetJurisdictionData_jurisdiction_legoStructureSerializer
    implements
        StructuredSerializer<GGetJurisdictionData_jurisdiction_legoStructure> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_legoStructure,
    _$GGetJurisdictionData_jurisdiction_legoStructure
  ];
  @override
  final String wireName = 'GGetJurisdictionData_jurisdiction_legoStructure';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_legoStructure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lego',
      serializers.serialize(object.lego,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetJurisdictionData_jurisdiction_legoStructure_lego)
          ])),
      'useTabTitles',
      serializers.serialize(object.useTabTitles,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.trailingFeedSlug;
    if (value != null) {
      result
        ..add('trailingFeedSlug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GFeedSlug)));
    }
    value = object.trailingFeedId;
    if (value != null) {
      result
        ..add('trailingFeedId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.trailingFeedTabTitle;
    if (value != null) {
      result
        ..add('trailingFeedTabTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionData_jurisdiction_legoStructureBuilder();

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
        case 'lego':
          result.lego.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetJurisdictionData_jurisdiction_legoStructure_lego)
              ]))! as BuiltList<Object?>);
          break;
        case 'useTabTitles':
          result.useTabTitles = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'trailingFeedSlug':
          result.trailingFeedSlug = serializers.deserialize(value,
              specifiedType: const FullType(_i3.GFeedSlug)) as _i3.GFeedSlug?;
          break;
        case 'trailingFeedId':
          result.trailingFeedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trailingFeedTabTitle':
          result.trailingFeedTabTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure_legoSerializer
    implements
        StructuredSerializer<
            GGetJurisdictionData_jurisdiction_legoStructure_lego> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_legoStructure_lego,
    _$GGetJurisdictionData_jurisdiction_legoStructure_lego
  ];
  @override
  final String wireName =
      'GGetJurisdictionData_jurisdiction_legoStructure_lego';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_legoStructure_lego object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'legoType',
      serializers.serialize(object.legoType,
          specifiedType: const FullType(_i3.GLegoTypeEnum)),
    ];
    Object? value;
    value = object.tabTitle;
    if (value != null) {
      result
        ..add('tabTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.textContent;
    if (value != null) {
      result
        ..add('textContent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLinkLabel;
    if (value != null) {
      result
        ..add('appLinkLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cells;
    if (value != null) {
      result
        ..add('cells')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells)
            ])));
    }
    return result;
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder();

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
        case 'legoType':
          result.legoType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GLegoTypeEnum))!
              as _i3.GLegoTypeEnum;
          break;
        case 'tabTitle':
          result.tabTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'textContent':
          result.textContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLinkLabel':
          result.appLinkLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cells':
          result.cells.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetJurisdictionData_jurisdiction_legoStructure_lego_cells)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsSerializer
    implements
        StructuredSerializer<
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cells> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_legoStructure_lego_cells,
    _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells
  ];
  @override
  final String wireName =
      'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_legoStructure_lego_cells object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.textContent;
    if (value != null) {
      result
        ..add('textContent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
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
    value = object.useAvatar;
    if (value != null) {
      result
        ..add('useAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'textContent':
          result.textContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon))!
              as GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon);
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'useAvatar':
          result.useAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconSerializer
    implements
        StructuredSerializer<
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon,
    _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon
  ];
  @override
  final String wireName =
      'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.codePoint;
    if (value != null) {
      result
        ..add('codePoint')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontFamily;
    if (value != null) {
      result
        ..add('fontFamily')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontPackage;
    if (value != null) {
      result
        ..add('fontPackage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder();

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
        case 'codePoint':
          result.codePoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontFamily':
          result.fontFamily = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontPackage':
          result.fontPackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionData extends GGetJurisdictionData {
  @override
  final String G__typename;
  @override
  final GGetJurisdictionData_jurisdiction? jurisdiction;

  factory _$GGetJurisdictionData(
          [void Function(GGetJurisdictionDataBuilder)? updates]) =>
      (new GGetJurisdictionDataBuilder()..update(updates))._build();

  _$GGetJurisdictionData._({required this.G__typename, this.jurisdiction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetJurisdictionData', 'G__typename');
  }

  @override
  GGetJurisdictionData rebuild(
          void Function(GGetJurisdictionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionDataBuilder toBuilder() =>
      new GGetJurisdictionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionData &&
        G__typename == other.G__typename &&
        jurisdiction == other.jurisdiction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), jurisdiction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetJurisdictionData')
          ..add('G__typename', G__typename)
          ..add('jurisdiction', jurisdiction))
        .toString();
  }
}

class GGetJurisdictionDataBuilder
    implements Builder<GGetJurisdictionData, GGetJurisdictionDataBuilder> {
  _$GGetJurisdictionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetJurisdictionData_jurisdictionBuilder? _jurisdiction;
  GGetJurisdictionData_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??= new GGetJurisdictionData_jurisdictionBuilder();
  set jurisdiction(GGetJurisdictionData_jurisdictionBuilder? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GGetJurisdictionDataBuilder() {
    GGetJurisdictionData._initializeBuilder(this);
  }

  GGetJurisdictionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _jurisdiction = $v.jurisdiction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetJurisdictionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData;
  }

  @override
  void update(void Function(GGetJurisdictionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData build() => _build();

  _$GGetJurisdictionData _build() {
    _$GGetJurisdictionData _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetJurisdictionData', 'G__typename'),
              jurisdiction: _jurisdiction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdiction';
        _jurisdiction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction
    extends GGetJurisdictionData_jurisdiction {
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
  final GGetJurisdictionData_jurisdiction_division? division;
  @override
  final GGetJurisdictionData_jurisdiction_schoolDistrict? schoolDistrict;
  @override
  final int? pendingProposalCount;
  @override
  final String url;
  @override
  final String? coverPhotoUrl;
  @override
  final GGetJurisdictionData_jurisdiction_legoStructure? legoStructure;

  factory _$GGetJurisdictionData_jurisdiction(
          [void Function(GGetJurisdictionData_jurisdictionBuilder)? updates]) =>
      (new GGetJurisdictionData_jurisdictionBuilder()..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification,
      this.division,
      this.schoolDistrict,
      this.pendingProposalCount,
      required this.url,
      this.coverPhotoUrl,
      this.legoStructure})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetJurisdictionData_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetJurisdictionData_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetJurisdictionData_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GGetJurisdictionData_jurisdiction', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GGetJurisdictionData_jurisdiction', 'url');
  }

  @override
  GGetJurisdictionData_jurisdiction rebuild(
          void Function(GGetJurisdictionData_jurisdictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdictionBuilder toBuilder() =>
      new GGetJurisdictionData_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionData_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification &&
        division == other.division &&
        schoolDistrict == other.schoolDistrict &&
        pendingProposalCount == other.pendingProposalCount &&
        url == other.url &&
        coverPhotoUrl == other.coverPhotoUrl &&
        legoStructure == other.legoStructure;
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
                                    photoUrl.hashCode),
                                classification.hashCode),
                            division.hashCode),
                        schoolDistrict.hashCode),
                    pendingProposalCount.hashCode),
                url.hashCode),
            coverPhotoUrl.hashCode),
        legoStructure.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetJurisdictionData_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification)
          ..add('division', division)
          ..add('schoolDistrict', schoolDistrict)
          ..add('pendingProposalCount', pendingProposalCount)
          ..add('url', url)
          ..add('coverPhotoUrl', coverPhotoUrl)
          ..add('legoStructure', legoStructure))
        .toString();
  }
}

class GGetJurisdictionData_jurisdictionBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction,
            GGetJurisdictionData_jurisdictionBuilder> {
  _$GGetJurisdictionData_jurisdiction? _$v;

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

  GGetJurisdictionData_jurisdiction_divisionBuilder? _division;
  GGetJurisdictionData_jurisdiction_divisionBuilder get division =>
      _$this._division ??=
          new GGetJurisdictionData_jurisdiction_divisionBuilder();
  set division(GGetJurisdictionData_jurisdiction_divisionBuilder? division) =>
      _$this._division = division;

  GGetJurisdictionData_jurisdiction_schoolDistrictBuilder? _schoolDistrict;
  GGetJurisdictionData_jurisdiction_schoolDistrictBuilder get schoolDistrict =>
      _$this._schoolDistrict ??=
          new GGetJurisdictionData_jurisdiction_schoolDistrictBuilder();
  set schoolDistrict(
          GGetJurisdictionData_jurisdiction_schoolDistrictBuilder?
              schoolDistrict) =>
      _$this._schoolDistrict = schoolDistrict;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GGetJurisdictionData_jurisdiction_legoStructureBuilder? _legoStructure;
  GGetJurisdictionData_jurisdiction_legoStructureBuilder get legoStructure =>
      _$this._legoStructure ??=
          new GGetJurisdictionData_jurisdiction_legoStructureBuilder();
  set legoStructure(
          GGetJurisdictionData_jurisdiction_legoStructureBuilder?
              legoStructure) =>
      _$this._legoStructure = legoStructure;

  GGetJurisdictionData_jurisdictionBuilder() {
    GGetJurisdictionData_jurisdiction._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdictionBuilder get _$this {
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
      _url = $v.url;
      _coverPhotoUrl = $v.coverPhotoUrl;
      _legoStructure = $v.legoStructure?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetJurisdictionData_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData_jurisdiction;
  }

  @override
  void update(
      void Function(GGetJurisdictionData_jurisdictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction build() => _build();

  _$GGetJurisdictionData_jurisdiction _build() {
    _$GGetJurisdictionData_jurisdiction _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData_jurisdiction._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetJurisdictionData_jurisdiction', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetJurisdictionData_jurisdiction', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetJurisdictionData_jurisdiction', 'name'),
              photoUrl: photoUrl,
              classification: BuiltValueNullFieldError.checkNotNull(
                  classification,
                  r'GGetJurisdictionData_jurisdiction',
                  'classification'),
              division: _division?.build(),
              schoolDistrict: _schoolDistrict?.build(),
              pendingProposalCount: pendingProposalCount,
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GGetJurisdictionData_jurisdiction', 'url'),
              coverPhotoUrl: coverPhotoUrl,
              legoStructure: _legoStructure?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'schoolDistrict';
        _schoolDistrict?.build();

        _$failedField = 'legoStructure';
        _legoStructure?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionData_jurisdiction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_division
    extends GGetJurisdictionData_jurisdiction_division {
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

  factory _$GGetJurisdictionData_jurisdiction_division(
          [void Function(GGetJurisdictionData_jurisdiction_divisionBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_divisionBuilder()..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_division._(
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
        r'GGetJurisdictionData_jurisdiction_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetJurisdictionData_jurisdiction_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetJurisdictionData_jurisdiction_division', 'name');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GGetJurisdictionData_jurisdiction_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GGetJurisdictionData_jurisdiction_division', 'jurisdictionIds');
  }

  @override
  GGetJurisdictionData_jurisdiction_division rebuild(
          void Function(GGetJurisdictionData_jurisdiction_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_divisionBuilder toBuilder() =>
      new GGetJurisdictionData_jurisdiction_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionData_jurisdiction_division &&
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
            r'GGetJurisdictionData_jurisdiction_division')
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

class GGetJurisdictionData_jurisdiction_divisionBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_division,
            GGetJurisdictionData_jurisdiction_divisionBuilder> {
  _$GGetJurisdictionData_jurisdiction_division? _$v;

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

  GGetJurisdictionData_jurisdiction_divisionBuilder() {
    GGetJurisdictionData_jurisdiction_division._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdiction_divisionBuilder get _$this {
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
  void replace(GGetJurisdictionData_jurisdiction_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData_jurisdiction_division;
  }

  @override
  void update(
      void Function(GGetJurisdictionData_jurisdiction_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_division build() => _build();

  _$GGetJurisdictionData_jurisdiction_division _build() {
    _$GGetJurisdictionData_jurisdiction_division _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData_jurisdiction_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetJurisdictionData_jurisdiction_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetJurisdictionData_jurisdiction_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetJurisdictionData_jurisdiction_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetJurisdictionData_jurisdiction_division',
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
            r'GGetJurisdictionData_jurisdiction_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_schoolDistrict
    extends GGetJurisdictionData_jurisdiction_schoolDistrict {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;
  @override
  final GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey?
      latestSurvey;

  factory _$GGetJurisdictionData_jurisdiction_schoolDistrict(
          [void Function(
                  GGetJurisdictionData_jurisdiction_schoolDistrictBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_schoolDistrictBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_schoolDistrict._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetJurisdictionData_jurisdiction_schoolDistrict', 'id');
    BuiltValueNullFieldError.checkNotNull(jurisdictionId,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetJurisdictionData_jurisdiction_schoolDistrict', 'name');
  }

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict rebuild(
          void Function(GGetJurisdictionData_jurisdiction_schoolDistrictBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrictBuilder toBuilder() =>
      new GGetJurisdictionData_jurisdiction_schoolDistrictBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionData_jurisdiction_schoolDistrict &&
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
            r'GGetJurisdictionData_jurisdiction_schoolDistrict')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GGetJurisdictionData_jurisdiction_schoolDistrictBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_schoolDistrict,
            GGetJurisdictionData_jurisdiction_schoolDistrictBuilder> {
  _$GGetJurisdictionData_jurisdiction_schoolDistrict? _$v;

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

  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder?
      _latestSurvey;
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder
      get latestSurvey => _$this._latestSurvey ??=
          new GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder();
  set latestSurvey(
          GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder?
              latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GGetJurisdictionData_jurisdiction_schoolDistrictBuilder() {
    GGetJurisdictionData_jurisdiction_schoolDistrict._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdiction_schoolDistrictBuilder get _$this {
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
  void replace(GGetJurisdictionData_jurisdiction_schoolDistrict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData_jurisdiction_schoolDistrict;
  }

  @override
  void update(
      void Function(GGetJurisdictionData_jurisdiction_schoolDistrictBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict build() => _build();

  _$GGetJurisdictionData_jurisdiction_schoolDistrict _build() {
    _$GGetJurisdictionData_jurisdiction_schoolDistrict _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData_jurisdiction_schoolDistrict._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetJurisdictionData_jurisdiction_schoolDistrict',
                  'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GGetJurisdictionData_jurisdiction_schoolDistrict',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GGetJurisdictionData_jurisdiction_schoolDistrict', 'name'),
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
            r'GGetJurisdictionData_jurisdiction_schoolDistrict',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey
    extends GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey {
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

  factory _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey(
          [void Function(
                  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey._(
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
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        surveyYear,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressCity,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressState,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi,
        r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
        'gradeHi');
  }

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey rebuild(
          void Function(
                  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder
      toBuilder() =>
          new GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey &&
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
            r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey')
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

class GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey,
            GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder> {
  _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey? _$v;

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

  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder() {
    GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey
        ._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder
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
      GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey;
  }

  @override
  void update(
      void Function(
              GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey build() =>
      _build();

  _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey _build() {
    final _$result = _$v ??
        new _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey', 'gradeHi'),
            studentCount: studentCount,
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure
    extends GGetJurisdictionData_jurisdiction_legoStructure {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetJurisdictionData_jurisdiction_legoStructure_lego> lego;
  @override
  final bool useTabTitles;
  @override
  final _i3.GFeedSlug? trailingFeedSlug;
  @override
  final String? trailingFeedId;
  @override
  final String? trailingFeedTabTitle;

  factory _$GGetJurisdictionData_jurisdiction_legoStructure(
          [void Function(
                  GGetJurisdictionData_jurisdiction_legoStructureBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_legoStructureBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_legoStructure._(
      {required this.G__typename,
      required this.lego,
      required this.useTabTitles,
      this.trailingFeedSlug,
      this.trailingFeedId,
      this.trailingFeedTabTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetJurisdictionData_jurisdiction_legoStructure', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lego, r'GGetJurisdictionData_jurisdiction_legoStructure', 'lego');
    BuiltValueNullFieldError.checkNotNull(useTabTitles,
        r'GGetJurisdictionData_jurisdiction_legoStructure', 'useTabTitles');
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure rebuild(
          void Function(GGetJurisdictionData_jurisdiction_legoStructureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_legoStructureBuilder toBuilder() =>
      new GGetJurisdictionData_jurisdiction_legoStructureBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionData_jurisdiction_legoStructure &&
        G__typename == other.G__typename &&
        lego == other.lego &&
        useTabTitles == other.useTabTitles &&
        trailingFeedSlug == other.trailingFeedSlug &&
        trailingFeedId == other.trailingFeedId &&
        trailingFeedTabTitle == other.trailingFeedTabTitle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), lego.hashCode),
                    useTabTitles.hashCode),
                trailingFeedSlug.hashCode),
            trailingFeedId.hashCode),
        trailingFeedTabTitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetJurisdictionData_jurisdiction_legoStructure')
          ..add('G__typename', G__typename)
          ..add('lego', lego)
          ..add('useTabTitles', useTabTitles)
          ..add('trailingFeedSlug', trailingFeedSlug)
          ..add('trailingFeedId', trailingFeedId)
          ..add('trailingFeedTabTitle', trailingFeedTabTitle))
        .toString();
  }
}

class GGetJurisdictionData_jurisdiction_legoStructureBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_legoStructure,
            GGetJurisdictionData_jurisdiction_legoStructureBuilder> {
  _$GGetJurisdictionData_jurisdiction_legoStructure? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetJurisdictionData_jurisdiction_legoStructure_lego>? _lego;
  ListBuilder<
      GGetJurisdictionData_jurisdiction_legoStructure_lego> get lego => _$this
          ._lego ??=
      new ListBuilder<GGetJurisdictionData_jurisdiction_legoStructure_lego>();
  set lego(
          ListBuilder<GGetJurisdictionData_jurisdiction_legoStructure_lego>?
              lego) =>
      _$this._lego = lego;

  bool? _useTabTitles;
  bool? get useTabTitles => _$this._useTabTitles;
  set useTabTitles(bool? useTabTitles) => _$this._useTabTitles = useTabTitles;

  _i3.GFeedSlug? _trailingFeedSlug;
  _i3.GFeedSlug? get trailingFeedSlug => _$this._trailingFeedSlug;
  set trailingFeedSlug(_i3.GFeedSlug? trailingFeedSlug) =>
      _$this._trailingFeedSlug = trailingFeedSlug;

  String? _trailingFeedId;
  String? get trailingFeedId => _$this._trailingFeedId;
  set trailingFeedId(String? trailingFeedId) =>
      _$this._trailingFeedId = trailingFeedId;

  String? _trailingFeedTabTitle;
  String? get trailingFeedTabTitle => _$this._trailingFeedTabTitle;
  set trailingFeedTabTitle(String? trailingFeedTabTitle) =>
      _$this._trailingFeedTabTitle = trailingFeedTabTitle;

  GGetJurisdictionData_jurisdiction_legoStructureBuilder() {
    GGetJurisdictionData_jurisdiction_legoStructure._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdiction_legoStructureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lego = $v.lego.toBuilder();
      _useTabTitles = $v.useTabTitles;
      _trailingFeedSlug = $v.trailingFeedSlug;
      _trailingFeedId = $v.trailingFeedId;
      _trailingFeedTabTitle = $v.trailingFeedTabTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetJurisdictionData_jurisdiction_legoStructure other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData_jurisdiction_legoStructure;
  }

  @override
  void update(
      void Function(GGetJurisdictionData_jurisdiction_legoStructureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure build() => _build();

  _$GGetJurisdictionData_jurisdiction_legoStructure _build() {
    _$GGetJurisdictionData_jurisdiction_legoStructure _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData_jurisdiction_legoStructure._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetJurisdictionData_jurisdiction_legoStructure',
                  'G__typename'),
              lego: lego.build(),
              useTabTitles: BuiltValueNullFieldError.checkNotNull(
                  useTabTitles,
                  r'GGetJurisdictionData_jurisdiction_legoStructure',
                  'useTabTitles'),
              trailingFeedSlug: trailingFeedSlug,
              trailingFeedId: trailingFeedId,
              trailingFeedTabTitle: trailingFeedTabTitle);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lego';
        lego.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionData_jurisdiction_legoStructure',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure_lego
    extends GGetJurisdictionData_jurisdiction_legoStructure_lego {
  @override
  final String G__typename;
  @override
  final _i3.GLegoTypeEnum legoType;
  @override
  final String? tabTitle;
  @override
  final String? title;
  @override
  final String? textContent;
  @override
  final String? appLink;
  @override
  final String? appLinkLabel;
  @override
  final BuiltList<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>?
      cells;

  factory _$GGetJurisdictionData_jurisdiction_legoStructure_lego(
          [void Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_legoStructure_lego._(
      {required this.G__typename,
      required this.legoType,
      this.tabTitle,
      this.title,
      this.textContent,
      this.appLink,
      this.appLinkLabel,
      this.cells})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetJurisdictionData_jurisdiction_legoStructure_lego', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(legoType,
        r'GGetJurisdictionData_jurisdiction_legoStructure_lego', 'legoType');
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego rebuild(
          void Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder toBuilder() =>
      new GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionData_jurisdiction_legoStructure_lego &&
        G__typename == other.G__typename &&
        legoType == other.legoType &&
        tabTitle == other.tabTitle &&
        title == other.title &&
        textContent == other.textContent &&
        appLink == other.appLink &&
        appLinkLabel == other.appLinkLabel &&
        cells == other.cells;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                legoType.hashCode),
                            tabTitle.hashCode),
                        title.hashCode),
                    textContent.hashCode),
                appLink.hashCode),
            appLinkLabel.hashCode),
        cells.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetJurisdictionData_jurisdiction_legoStructure_lego')
          ..add('G__typename', G__typename)
          ..add('legoType', legoType)
          ..add('tabTitle', tabTitle)
          ..add('title', title)
          ..add('textContent', textContent)
          ..add('appLink', appLink)
          ..add('appLinkLabel', appLinkLabel)
          ..add('cells', cells))
        .toString();
  }
}

class GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_legoStructure_lego,
            GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder> {
  _$GGetJurisdictionData_jurisdiction_legoStructure_lego? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GLegoTypeEnum? _legoType;
  _i3.GLegoTypeEnum? get legoType => _$this._legoType;
  set legoType(_i3.GLegoTypeEnum? legoType) => _$this._legoType = legoType;

  String? _tabTitle;
  String? get tabTitle => _$this._tabTitle;
  set tabTitle(String? tabTitle) => _$this._tabTitle = tabTitle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _textContent;
  String? get textContent => _$this._textContent;
  set textContent(String? textContent) => _$this._textContent = textContent;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _appLinkLabel;
  String? get appLinkLabel => _$this._appLinkLabel;
  set appLinkLabel(String? appLinkLabel) => _$this._appLinkLabel = appLinkLabel;

  ListBuilder<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>?
      _cells;
  ListBuilder<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>
      get cells => _$this._cells ??= new ListBuilder<
          GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>();
  set cells(
          ListBuilder<
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>?
              cells) =>
      _$this._cells = cells;

  GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder() {
    GGetJurisdictionData_jurisdiction_legoStructure_lego._initializeBuilder(
        this);
  }

  GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legoType = $v.legoType;
      _tabTitle = $v.tabTitle;
      _title = $v.title;
      _textContent = $v.textContent;
      _appLink = $v.appLink;
      _appLinkLabel = $v.appLinkLabel;
      _cells = $v.cells?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetJurisdictionData_jurisdiction_legoStructure_lego other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData_jurisdiction_legoStructure_lego;
  }

  @override
  void update(
      void Function(
              GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego build() => _build();

  _$GGetJurisdictionData_jurisdiction_legoStructure_lego _build() {
    _$GGetJurisdictionData_jurisdiction_legoStructure_lego _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData_jurisdiction_legoStructure_lego._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetJurisdictionData_jurisdiction_legoStructure_lego',
                  'G__typename'),
              legoType: BuiltValueNullFieldError.checkNotNull(
                  legoType,
                  r'GGetJurisdictionData_jurisdiction_legoStructure_lego',
                  'legoType'),
              tabTitle: tabTitle,
              title: title,
              textContent: textContent,
              appLink: appLink,
              appLinkLabel: appLinkLabel,
              cells: _cells?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cells';
        _cells?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionData_jurisdiction_legoStructure_lego',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells
    extends GGetJurisdictionData_jurisdiction_legoStructure_lego_cells {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? textContent;
  @override
  final String? date;
  @override
  final GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon? icon;
  @override
  final String? appLink;
  @override
  final String? imageUrl;
  @override
  final bool? useAvatar;

  factory _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells(
          [void Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells._(
      {required this.G__typename,
      required this.title,
      this.subtitle,
      this.textContent,
      this.date,
      this.icon,
      this.appLink,
      this.imageUrl,
      this.useAvatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells', 'title');
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells rebuild(
          void Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder
      toBuilder() =>
          new GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetJurisdictionData_jurisdiction_legoStructure_lego_cells &&
        G__typename == other.G__typename &&
        title == other.title &&
        subtitle == other.subtitle &&
        textContent == other.textContent &&
        date == other.date &&
        icon == other.icon &&
        appLink == other.appLink &&
        imageUrl == other.imageUrl &&
        useAvatar == other.useAvatar;
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
                                $jc($jc(0, G__typename.hashCode),
                                    title.hashCode),
                                subtitle.hashCode),
                            textContent.hashCode),
                        date.hashCode),
                    icon.hashCode),
                appLink.hashCode),
            imageUrl.hashCode),
        useAvatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('textContent', textContent)
          ..add('date', date)
          ..add('icon', icon)
          ..add('appLink', appLink)
          ..add('imageUrl', imageUrl)
          ..add('useAvatar', useAvatar))
        .toString();
  }
}

class GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells,
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder> {
  _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _textContent;
  String? get textContent => _$this._textContent;
  set textContent(String? textContent) => _$this._textContent = textContent;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder? _icon;
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder
      get icon => _$this._icon ??=
          new GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder();
  set icon(
          GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder?
              icon) =>
      _$this._icon = icon;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _useAvatar;
  bool? get useAvatar => _$this._useAvatar;
  set useAvatar(bool? useAvatar) => _$this._useAvatar = useAvatar;

  GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder() {
    GGetJurisdictionData_jurisdiction_legoStructure_lego_cells
        ._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _textContent = $v.textContent;
      _date = $v.date;
      _icon = $v.icon?.toBuilder();
      _appLink = $v.appLink;
      _imageUrl = $v.imageUrl;
      _useAvatar = $v.useAvatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetJurisdictionData_jurisdiction_legoStructure_lego_cells other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells;
  }

  @override
  void update(
      void Function(
              GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells build() =>
      _build();

  _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells _build() {
    _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells _$result;
    try {
      _$result = _$v ??
          new _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells',
                  'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells',
                  'title'),
              subtitle: subtitle,
              textContent: textContent,
              date: date,
              icon: _icon?.build(),
              appLink: appLink,
              imageUrl: imageUrl,
              useAvatar: useAvatar);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icon';
        _icon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon
    extends GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon(
          [void Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder)?
              updates]) =>
      (new GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon',
        'G__typename');
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon rebuild(
          void Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder
      toBuilder() =>
          new GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon &&
        G__typename == other.G__typename &&
        codePoint == other.codePoint &&
        fontFamily == other.fontFamily &&
        fontPackage == other.fontPackage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), codePoint.hashCode),
            fontFamily.hashCode),
        fontPackage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder
    implements
        Builder<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon,
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder> {
  _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _codePoint;
  String? get codePoint => _$this._codePoint;
  set codePoint(String? codePoint) => _$this._codePoint = codePoint;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  String? _fontPackage;
  String? get fontPackage => _$this._fontPackage;
  set fontPackage(String? fontPackage) => _$this._fontPackage = fontPackage;

  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder() {
    GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon
        ._initializeBuilder(this);
  }

  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _codePoint = $v.codePoint;
      _fontFamily = $v.fontFamily;
      _fontPackage = $v.fontPackage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon;
  }

  @override
  void update(
      void Function(
              GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon build() =>
      _build();

  _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon _build() {
    final _$result = _$v ??
        new _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
