// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrganizationFragmentData> _$gOrganizationFragmentDataSerializer =
    new _$GOrganizationFragmentDataSerializer();
Serializer<GOrganizationFragmentData_parent>
    _$gOrganizationFragmentDataParentSerializer =
    new _$GOrganizationFragmentData_parentSerializer();
Serializer<GOrganizationFragmentData_jurisdiction>
    _$gOrganizationFragmentDataJurisdictionSerializer =
    new _$GOrganizationFragmentData_jurisdictionSerializer();
Serializer<GOrganizationFragmentData_school>
    _$gOrganizationFragmentDataSchoolSerializer =
    new _$GOrganizationFragmentData_schoolSerializer();
Serializer<GOrganizationFragmentData_school_district>
    _$gOrganizationFragmentDataSchoolDistrictSerializer =
    new _$GOrganizationFragmentData_school_districtSerializer();
Serializer<GOrganizationFragmentData_school_latestSurvey>
    _$gOrganizationFragmentDataSchoolLatestSurveySerializer =
    new _$GOrganizationFragmentData_school_latestSurveySerializer();

class _$GOrganizationFragmentDataSerializer
    implements StructuredSerializer<GOrganizationFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentData,
    _$GOrganizationFragmentData
  ];
  @override
  final String wireName = 'GOrganizationFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GDataOrganizationClassificationChoices)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.coverPhotoUrl;
    if (value != null) {
      result
        ..add('coverPhotoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrganizationFragmentData_parent)));
    }
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOrganizationFragmentData_jurisdiction)));
    }
    value = object.school;
    if (value != null) {
      result
        ..add('school')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrganizationFragmentData_school)));
    }
    value = object.postCount;
    if (value != null) {
      result
        ..add('postCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.canStartQaPost;
    if (value != null) {
      result
        ..add('canStartQaPost')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
  GOrganizationFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationFragmentDataBuilder();

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
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GDataOrganizationClassificationChoices))
              as _i2.GDataOrganizationClassificationChoices?;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coverPhotoUrl':
          result.coverPhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrganizationFragmentData_parent))!
              as GOrganizationFragmentData_parent);
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrganizationFragmentData_jurisdiction))!
              as GOrganizationFragmentData_jurisdiction);
          break;
        case 'school':
          result.school.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrganizationFragmentData_school))!
              as GOrganizationFragmentData_school);
          break;
        case 'postCount':
          result.postCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'canStartQaPost':
          result.canStartQaPost = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
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

class _$GOrganizationFragmentData_parentSerializer
    implements StructuredSerializer<GOrganizationFragmentData_parent> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentData_parent,
    _$GOrganizationFragmentData_parent
  ];
  @override
  final String wireName = 'GOrganizationFragmentData_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationFragmentData_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GDataOrganizationClassificationChoices)));
    }
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
  GOrganizationFragmentData_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationFragmentData_parentBuilder();

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
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GDataOrganizationClassificationChoices))
              as _i2.GDataOrganizationClassificationChoices?;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrganizationFragmentData_jurisdictionSerializer
    implements StructuredSerializer<GOrganizationFragmentData_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentData_jurisdiction,
    _$GOrganizationFragmentData_jurisdiction
  ];
  @override
  final String wireName = 'GOrganizationFragmentData_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationFragmentData_jurisdiction object,
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
    return result;
  }

  @override
  GOrganizationFragmentData_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationFragmentData_jurisdictionBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GOrganizationFragmentData_schoolSerializer
    implements StructuredSerializer<GOrganizationFragmentData_school> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentData_school,
    _$GOrganizationFragmentData_school
  ];
  @override
  final String wireName = 'GOrganizationFragmentData_school';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationFragmentData_school object,
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
          specifiedType:
              const FullType(GOrganizationFragmentData_school_district)),
    ];
    Object? value;
    value = object.latestSurvey;
    if (value != null) {
      result
        ..add('latestSurvey')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOrganizationFragmentData_school_latestSurvey)));
    }
    return result;
  }

  @override
  GOrganizationFragmentData_school deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationFragmentData_schoolBuilder();

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
                  specifiedType: const FullType(
                      GOrganizationFragmentData_school_district))!
              as GOrganizationFragmentData_school_district);
          break;
        case 'latestSurvey':
          result.latestSurvey.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationFragmentData_school_latestSurvey))!
              as GOrganizationFragmentData_school_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrganizationFragmentData_school_districtSerializer
    implements StructuredSerializer<GOrganizationFragmentData_school_district> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentData_school_district,
    _$GOrganizationFragmentData_school_district
  ];
  @override
  final String wireName = 'GOrganizationFragmentData_school_district';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationFragmentData_school_district object,
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
  GOrganizationFragmentData_school_district deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationFragmentData_school_districtBuilder();

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

class _$GOrganizationFragmentData_school_latestSurveySerializer
    implements
        StructuredSerializer<GOrganizationFragmentData_school_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentData_school_latestSurvey,
    _$GOrganizationFragmentData_school_latestSurvey
  ];
  @override
  final String wireName = 'GOrganizationFragmentData_school_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationFragmentData_school_latestSurvey object,
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
  GOrganizationFragmentData_school_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationFragmentData_school_latestSurveyBuilder();

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

class _$GOrganizationFragmentData extends GOrganizationFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i2.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;
  @override
  final String? coverPhotoUrl;
  @override
  final GOrganizationFragmentData_parent? parent;
  @override
  final GOrganizationFragmentData_jurisdiction? jurisdiction;
  @override
  final GOrganizationFragmentData_school? school;
  @override
  final int? postCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GOrganizationFragmentData(
          [void Function(GOrganizationFragmentDataBuilder)? updates]) =>
      (new GOrganizationFragmentDataBuilder()..update(updates))._build();

  _$GOrganizationFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl,
      this.coverPhotoUrl,
      this.parent,
      this.jurisdiction,
      this.school,
      this.postCount,
      this.canStartQaPost,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrganizationFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationFragmentData', 'name');
  }

  @override
  GOrganizationFragmentData rebuild(
          void Function(GOrganizationFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentDataBuilder toBuilder() =>
      new GOrganizationFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        classification == other.classification &&
        photoUrl == other.photoUrl &&
        coverPhotoUrl == other.coverPhotoUrl &&
        parent == other.parent &&
        jurisdiction == other.jurisdiction &&
        school == other.school &&
        postCount == other.postCount &&
        canStartQaPost == other.canStartQaPost &&
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            name.hashCode),
                                        classification.hashCode),
                                    photoUrl.hashCode),
                                coverPhotoUrl.hashCode),
                            parent.hashCode),
                        jurisdiction.hashCode),
                    school.hashCode),
                postCount.hashCode),
            canStartQaPost.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrganizationFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl)
          ..add('coverPhotoUrl', coverPhotoUrl)
          ..add('parent', parent)
          ..add('jurisdiction', jurisdiction)
          ..add('school', school)
          ..add('postCount', postCount)
          ..add('canStartQaPost', canStartQaPost)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GOrganizationFragmentDataBuilder
    implements
        Builder<GOrganizationFragmentData, GOrganizationFragmentDataBuilder> {
  _$GOrganizationFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GDataOrganizationClassificationChoices? _classification;
  _i2.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GOrganizationFragmentData_parentBuilder? _parent;
  GOrganizationFragmentData_parentBuilder get parent =>
      _$this._parent ??= new GOrganizationFragmentData_parentBuilder();
  set parent(GOrganizationFragmentData_parentBuilder? parent) =>
      _$this._parent = parent;

  GOrganizationFragmentData_jurisdictionBuilder? _jurisdiction;
  GOrganizationFragmentData_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GOrganizationFragmentData_jurisdictionBuilder();
  set jurisdiction(
          GOrganizationFragmentData_jurisdictionBuilder? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GOrganizationFragmentData_schoolBuilder? _school;
  GOrganizationFragmentData_schoolBuilder get school =>
      _$this._school ??= new GOrganizationFragmentData_schoolBuilder();
  set school(GOrganizationFragmentData_schoolBuilder? school) =>
      _$this._school = school;

  int? _postCount;
  int? get postCount => _$this._postCount;
  set postCount(int? postCount) => _$this._postCount = postCount;

  bool? _canStartQaPost;
  bool? get canStartQaPost => _$this._canStartQaPost;
  set canStartQaPost(bool? canStartQaPost) =>
      _$this._canStartQaPost = canStartQaPost;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GOrganizationFragmentDataBuilder() {
    GOrganizationFragmentData._initializeBuilder(this);
  }

  GOrganizationFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _classification = $v.classification;
      _photoUrl = $v.photoUrl;
      _coverPhotoUrl = $v.coverPhotoUrl;
      _parent = $v.parent?.toBuilder();
      _jurisdiction = $v.jurisdiction?.toBuilder();
      _school = $v.school?.toBuilder();
      _postCount = $v.postCount;
      _canStartQaPost = $v.canStartQaPost;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrganizationFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentData;
  }

  @override
  void update(void Function(GOrganizationFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentData build() => _build();

  _$GOrganizationFragmentData _build() {
    _$GOrganizationFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrganizationFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrganizationFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GOrganizationFragmentData', 'name'),
              classification: classification,
              photoUrl: photoUrl,
              coverPhotoUrl: coverPhotoUrl,
              parent: _parent?.build(),
              jurisdiction: _jurisdiction?.build(),
              school: _school?.build(),
              postCount: postCount,
              canStartQaPost: canStartQaPost,
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'jurisdiction';
        _jurisdiction?.build();
        _$failedField = 'school';
        _school?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrganizationFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationFragmentData_parent
    extends GOrganizationFragmentData_parent {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i2.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GOrganizationFragmentData_parent(
          [void Function(GOrganizationFragmentData_parentBuilder)? updates]) =>
      (new GOrganizationFragmentData_parentBuilder()..update(updates))._build();

  _$GOrganizationFragmentData_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrganizationFragmentData_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationFragmentData_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationFragmentData_parent', 'name');
  }

  @override
  GOrganizationFragmentData_parent rebuild(
          void Function(GOrganizationFragmentData_parentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentData_parentBuilder toBuilder() =>
      new GOrganizationFragmentData_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentData_parent &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        classification == other.classification &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            classification.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrganizationFragmentData_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOrganizationFragmentData_parentBuilder
    implements
        Builder<GOrganizationFragmentData_parent,
            GOrganizationFragmentData_parentBuilder> {
  _$GOrganizationFragmentData_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GDataOrganizationClassificationChoices? _classification;
  _i2.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GOrganizationFragmentData_parentBuilder() {
    GOrganizationFragmentData_parent._initializeBuilder(this);
  }

  GOrganizationFragmentData_parentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _classification = $v.classification;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrganizationFragmentData_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentData_parent;
  }

  @override
  void update(void Function(GOrganizationFragmentData_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentData_parent build() => _build();

  _$GOrganizationFragmentData_parent _build() {
    final _$result = _$v ??
        new _$GOrganizationFragmentData_parent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrganizationFragmentData_parent', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrganizationFragmentData_parent', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GOrganizationFragmentData_parent', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationFragmentData_jurisdiction
    extends GOrganizationFragmentData_jurisdiction {
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

  factory _$GOrganizationFragmentData_jurisdiction(
          [void Function(GOrganizationFragmentData_jurisdictionBuilder)?
              updates]) =>
      (new GOrganizationFragmentData_jurisdictionBuilder()..update(updates))
          ._build();

  _$GOrganizationFragmentData_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrganizationFragmentData_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationFragmentData_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationFragmentData_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GOrganizationFragmentData_jurisdiction', 'classification');
  }

  @override
  GOrganizationFragmentData_jurisdiction rebuild(
          void Function(GOrganizationFragmentData_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentData_jurisdictionBuilder toBuilder() =>
      new GOrganizationFragmentData_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentData_jurisdiction &&
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
            r'GOrganizationFragmentData_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GOrganizationFragmentData_jurisdictionBuilder
    implements
        Builder<GOrganizationFragmentData_jurisdiction,
            GOrganizationFragmentData_jurisdictionBuilder> {
  _$GOrganizationFragmentData_jurisdiction? _$v;

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

  GOrganizationFragmentData_jurisdictionBuilder() {
    GOrganizationFragmentData_jurisdiction._initializeBuilder(this);
  }

  GOrganizationFragmentData_jurisdictionBuilder get _$this {
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
  void replace(GOrganizationFragmentData_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentData_jurisdiction;
  }

  @override
  void update(
      void Function(GOrganizationFragmentData_jurisdictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentData_jurisdiction build() => _build();

  _$GOrganizationFragmentData_jurisdiction _build() {
    final _$result = _$v ??
        new _$GOrganizationFragmentData_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrganizationFragmentData_jurisdiction', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrganizationFragmentData_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GOrganizationFragmentData_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GOrganizationFragmentData_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationFragmentData_school
    extends GOrganizationFragmentData_school {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String organizationId;
  @override
  final GOrganizationFragmentData_school_district district;
  @override
  final GOrganizationFragmentData_school_latestSurvey? latestSurvey;

  factory _$GOrganizationFragmentData_school(
          [void Function(GOrganizationFragmentData_schoolBuilder)? updates]) =>
      (new GOrganizationFragmentData_schoolBuilder()..update(updates))._build();

  _$GOrganizationFragmentData_school._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.organizationId,
      required this.district,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrganizationFragmentData_school', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationFragmentData_school', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationFragmentData_school', 'name');
    BuiltValueNullFieldError.checkNotNull(
        organizationId, r'GOrganizationFragmentData_school', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GOrganizationFragmentData_school', 'district');
  }

  @override
  GOrganizationFragmentData_school rebuild(
          void Function(GOrganizationFragmentData_schoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentData_schoolBuilder toBuilder() =>
      new GOrganizationFragmentData_schoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentData_school &&
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
    return (newBuiltValueToStringHelper(r'GOrganizationFragmentData_school')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('organizationId', organizationId)
          ..add('district', district)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GOrganizationFragmentData_schoolBuilder
    implements
        Builder<GOrganizationFragmentData_school,
            GOrganizationFragmentData_schoolBuilder> {
  _$GOrganizationFragmentData_school? _$v;

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

  GOrganizationFragmentData_school_districtBuilder? _district;
  GOrganizationFragmentData_school_districtBuilder get district =>
      _$this._district ??=
          new GOrganizationFragmentData_school_districtBuilder();
  set district(GOrganizationFragmentData_school_districtBuilder? district) =>
      _$this._district = district;

  GOrganizationFragmentData_school_latestSurveyBuilder? _latestSurvey;
  GOrganizationFragmentData_school_latestSurveyBuilder get latestSurvey =>
      _$this._latestSurvey ??=
          new GOrganizationFragmentData_school_latestSurveyBuilder();
  set latestSurvey(
          GOrganizationFragmentData_school_latestSurveyBuilder? latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GOrganizationFragmentData_schoolBuilder() {
    GOrganizationFragmentData_school._initializeBuilder(this);
  }

  GOrganizationFragmentData_schoolBuilder get _$this {
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
  void replace(GOrganizationFragmentData_school other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentData_school;
  }

  @override
  void update(void Function(GOrganizationFragmentData_schoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentData_school build() => _build();

  _$GOrganizationFragmentData_school _build() {
    _$GOrganizationFragmentData_school _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationFragmentData_school._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrganizationFragmentData_school', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GOrganizationFragmentData_school', 'name'),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId,
                  r'GOrganizationFragmentData_school',
                  'organizationId'),
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
            r'GOrganizationFragmentData_school', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationFragmentData_school_district
    extends GOrganizationFragmentData_school_district {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;

  factory _$GOrganizationFragmentData_school_district(
          [void Function(GOrganizationFragmentData_school_districtBuilder)?
              updates]) =>
      (new GOrganizationFragmentData_school_districtBuilder()..update(updates))
          ._build();

  _$GOrganizationFragmentData_school_district._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationFragmentData_school_district', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationFragmentData_school_district', 'id');
    BuiltValueNullFieldError.checkNotNull(jurisdictionId,
        r'GOrganizationFragmentData_school_district', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationFragmentData_school_district', 'name');
  }

  @override
  GOrganizationFragmentData_school_district rebuild(
          void Function(GOrganizationFragmentData_school_districtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentData_school_districtBuilder toBuilder() =>
      new GOrganizationFragmentData_school_districtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentData_school_district &&
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
    return (newBuiltValueToStringHelper(
            r'GOrganizationFragmentData_school_district')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name))
        .toString();
  }
}

class GOrganizationFragmentData_school_districtBuilder
    implements
        Builder<GOrganizationFragmentData_school_district,
            GOrganizationFragmentData_school_districtBuilder> {
  _$GOrganizationFragmentData_school_district? _$v;

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

  GOrganizationFragmentData_school_districtBuilder() {
    GOrganizationFragmentData_school_district._initializeBuilder(this);
  }

  GOrganizationFragmentData_school_districtBuilder get _$this {
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
  void replace(GOrganizationFragmentData_school_district other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentData_school_district;
  }

  @override
  void update(
      void Function(GOrganizationFragmentData_school_districtBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentData_school_district build() => _build();

  _$GOrganizationFragmentData_school_district _build() {
    _$GOrganizationFragmentData_school_district _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationFragmentData_school_district._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrganizationFragmentData_school_district', 'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GOrganizationFragmentData_school_district',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GOrganizationFragmentData_school_district', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrganizationFragmentData_school_district',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationFragmentData_school_latestSurvey
    extends GOrganizationFragmentData_school_latestSurvey {
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

  factory _$GOrganizationFragmentData_school_latestSurvey(
          [void Function(GOrganizationFragmentData_school_latestSurveyBuilder)?
              updates]) =>
      (new GOrganizationFragmentData_school_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationFragmentData_school_latestSurvey._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationFragmentData_school_latestSurvey', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(surveyYear,
        r'GOrganizationFragmentData_school_latestSurvey', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GOrganizationFragmentData_school_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GOrganizationFragmentData_school_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(officeAddressCity,
        r'GOrganizationFragmentData_school_latestSurvey', 'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(officeAddressState,
        r'GOrganizationFragmentData_school_latestSurvey', 'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo, r'GOrganizationFragmentData_school_latestSurvey', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi, r'GOrganizationFragmentData_school_latestSurvey', 'gradeHi');
  }

  @override
  GOrganizationFragmentData_school_latestSurvey rebuild(
          void Function(GOrganizationFragmentData_school_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentData_school_latestSurveyBuilder toBuilder() =>
      new GOrganizationFragmentData_school_latestSurveyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentData_school_latestSurvey &&
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
    return (newBuiltValueToStringHelper(
            r'GOrganizationFragmentData_school_latestSurvey')
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

class GOrganizationFragmentData_school_latestSurveyBuilder
    implements
        Builder<GOrganizationFragmentData_school_latestSurvey,
            GOrganizationFragmentData_school_latestSurveyBuilder> {
  _$GOrganizationFragmentData_school_latestSurvey? _$v;

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

  GOrganizationFragmentData_school_latestSurveyBuilder() {
    GOrganizationFragmentData_school_latestSurvey._initializeBuilder(this);
  }

  GOrganizationFragmentData_school_latestSurveyBuilder get _$this {
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
  void replace(GOrganizationFragmentData_school_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentData_school_latestSurvey;
  }

  @override
  void update(
      void Function(GOrganizationFragmentData_school_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentData_school_latestSurvey build() => _build();

  _$GOrganizationFragmentData_school_latestSurvey _build() {
    final _$result = _$v ??
        new _$GOrganizationFragmentData_school_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GOrganizationFragmentData_school_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GOrganizationFragmentData_school_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GOrganizationFragmentData_school_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GOrganizationFragmentData_school_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GOrganizationFragmentData_school_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GOrganizationFragmentData_school_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GOrganizationFragmentData_school_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GOrganizationFragmentData_school_latestSurvey', 'gradeHi'),
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
