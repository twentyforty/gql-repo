// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostData> _$gGetPostDataSerializer =
    new _$GGetPostDataSerializer();
Serializer<GGetPostData_post> _$gGetPostDataPostSerializer =
    new _$GGetPostData_postSerializer();
Serializer<GGetPostData_post_division> _$gGetPostDataPostDivisionSerializer =
    new _$GGetPostData_post_divisionSerializer();
Serializer<GGetPostData_post_organization>
    _$gGetPostDataPostOrganizationSerializer =
    new _$GGetPostData_post_organizationSerializer();
Serializer<GGetPostData_post_organization_parent>
    _$gGetPostDataPostOrganizationParentSerializer =
    new _$GGetPostData_post_organization_parentSerializer();
Serializer<GGetPostData_post_organization_jurisdiction>
    _$gGetPostDataPostOrganizationJurisdictionSerializer =
    new _$GGetPostData_post_organization_jurisdictionSerializer();
Serializer<GGetPostData_post_organization_school>
    _$gGetPostDataPostOrganizationSchoolSerializer =
    new _$GGetPostData_post_organization_schoolSerializer();
Serializer<GGetPostData_post_organization_school_district>
    _$gGetPostDataPostOrganizationSchoolDistrictSerializer =
    new _$GGetPostData_post_organization_school_districtSerializer();
Serializer<GGetPostData_post_organization_school_latestSurvey>
    _$gGetPostDataPostOrganizationSchoolLatestSurveySerializer =
    new _$GGetPostData_post_organization_school_latestSurveySerializer();
Serializer<GGetPostData_post_currentMemberships>
    _$gGetPostDataPostCurrentMembershipsSerializer =
    new _$GGetPostData_post_currentMembershipsSerializer();
Serializer<GGetPostData_post_currentMemberships_person>
    _$gGetPostDataPostCurrentMembershipsPersonSerializer =
    new _$GGetPostData_post_currentMemberships_personSerializer();

class _$GGetPostDataSerializer implements StructuredSerializer<GGetPostData> {
  @override
  final Iterable<Type> types = const [GGetPostData, _$GGetPostData];
  @override
  final String wireName = 'GGetPostData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPostData_post)));
    }
    return result;
  }

  @override
  GGetPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostDataBuilder();

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
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetPostData_post))!
              as GGetPostData_post);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData_postSerializer
    implements StructuredSerializer<GGetPostData_post> {
  @override
  final Iterable<Type> types = const [GGetPostData_post, _$GGetPostData_post];
  @override
  final String wireName = 'GGetPostData_post';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostData_post object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(GGetPostData_post_organization)),
      'currentMemberships',
      serializers.serialize(object.currentMemberships,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetPostData_post_currentMemberships)])),
    ];
    Object? value;
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPostData_post_division)));
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
  GGetPostData_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_postBuilder();

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
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetPostData_post_division))!
              as GGetPostData_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostData_post_organization))!
              as GGetPostData_post_organization);
          break;
        case 'currentMemberships':
          result.currentMemberships.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPostData_post_currentMemberships)
              ]))! as BuiltList<Object?>);
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

class _$GGetPostData_post_divisionSerializer
    implements StructuredSerializer<GGetPostData_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_division,
    _$GGetPostData_post_division
  ];
  @override
  final String wireName = 'GGetPostData_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_post_division object,
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
  GGetPostData_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_divisionBuilder();

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

class _$GGetPostData_post_organizationSerializer
    implements StructuredSerializer<GGetPostData_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_organization,
    _$GGetPostData_post_organization
  ];
  @override
  final String wireName = 'GGetPostData_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_post_organization object,
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
                const FullType(_i6.GDataOrganizationClassificationChoices)));
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
            specifiedType:
                const FullType(GGetPostData_post_organization_parent)));
    }
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetPostData_post_organization_jurisdiction)));
    }
    value = object.school;
    if (value != null) {
      result
        ..add('school')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetPostData_post_organization_school)));
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
  GGetPostData_post_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_organizationBuilder();

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
                      _i6.GDataOrganizationClassificationChoices))
              as _i6.GDataOrganizationClassificationChoices?;
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
                      const FullType(GGetPostData_post_organization_parent))!
              as GGetPostData_post_organization_parent);
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostData_post_organization_jurisdiction))!
              as GGetPostData_post_organization_jurisdiction);
          break;
        case 'school':
          result.school.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostData_post_organization_school))!
              as GGetPostData_post_organization_school);
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

class _$GGetPostData_post_organization_parentSerializer
    implements StructuredSerializer<GGetPostData_post_organization_parent> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_organization_parent,
    _$GGetPostData_post_organization_parent
  ];
  @override
  final String wireName = 'GGetPostData_post_organization_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_post_organization_parent object,
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
                const FullType(_i6.GDataOrganizationClassificationChoices)));
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
  GGetPostData_post_organization_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_organization_parentBuilder();

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
                      _i6.GDataOrganizationClassificationChoices))
              as _i6.GDataOrganizationClassificationChoices?;
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

class _$GGetPostData_post_organization_jurisdictionSerializer
    implements
        StructuredSerializer<GGetPostData_post_organization_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_organization_jurisdiction,
    _$GGetPostData_post_organization_jurisdiction
  ];
  @override
  final String wireName = 'GGetPostData_post_organization_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostData_post_organization_jurisdiction object,
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
              const FullType(_i6.GDataJurisdictionClassificationChoices)),
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
  GGetPostData_post_organization_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_organization_jurisdictionBuilder();

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
                      _i6.GDataJurisdictionClassificationChoices))!
              as _i6.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData_post_organization_schoolSerializer
    implements StructuredSerializer<GGetPostData_post_organization_school> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_organization_school,
    _$GGetPostData_post_organization_school
  ];
  @override
  final String wireName = 'GGetPostData_post_organization_school';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_post_organization_school object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i6.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'organizationId',
      serializers.serialize(object.organizationId,
          specifiedType: const FullType(String)),
      'district',
      serializers.serialize(object.district,
          specifiedType:
              const FullType(GGetPostData_post_organization_school_district)),
    ];
    Object? value;
    value = object.latestSurvey;
    if (value != null) {
      result
        ..add('latestSurvey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetPostData_post_organization_school_latestSurvey)));
    }
    return result;
  }

  @override
  GGetPostData_post_organization_school deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_organization_schoolBuilder();

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
              specifiedType: const FullType(_i6.GUUID))! as _i6.GUUID);
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
                      GGetPostData_post_organization_school_district))!
              as GGetPostData_post_organization_school_district);
          break;
        case 'latestSurvey':
          result.latestSurvey.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostData_post_organization_school_latestSurvey))!
              as GGetPostData_post_organization_school_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData_post_organization_school_districtSerializer
    implements
        StructuredSerializer<GGetPostData_post_organization_school_district> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_organization_school_district,
    _$GGetPostData_post_organization_school_district
  ];
  @override
  final String wireName = 'GGetPostData_post_organization_school_district';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostData_post_organization_school_district object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i6.GUUID)),
      'jurisdictionId',
      serializers.serialize(object.jurisdictionId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPostData_post_organization_school_district deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_organization_school_districtBuilder();

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
              specifiedType: const FullType(_i6.GUUID))! as _i6.GUUID);
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

class _$GGetPostData_post_organization_school_latestSurveySerializer
    implements
        StructuredSerializer<
            GGetPostData_post_organization_school_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_organization_school_latestSurvey,
    _$GGetPostData_post_organization_school_latestSurvey
  ];
  @override
  final String wireName = 'GGetPostData_post_organization_school_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostData_post_organization_school_latestSurvey object,
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
          specifiedType: const FullType(_i6.GApiSchoolSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType: const FullType(_i6.GApiSchoolSurveyGradeHiChoices)),
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
  GGetPostData_post_organization_school_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostData_post_organization_school_latestSurveyBuilder();

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
                      const FullType(_i6.GApiSchoolSurveyGradeLoChoices))!
              as _i6.GApiSchoolSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i6.GApiSchoolSurveyGradeHiChoices))!
              as _i6.GApiSchoolSurveyGradeHiChoices;
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

class _$GGetPostData_post_currentMembershipsSerializer
    implements StructuredSerializer<GGetPostData_post_currentMemberships> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_currentMemberships,
    _$GGetPostData_post_currentMemberships
  ];
  @override
  final String wireName = 'GGetPostData_post_currentMemberships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_post_currentMemberships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetPostData_post_currentMemberships_person)));
    }
    return result;
  }

  @override
  GGetPostData_post_currentMemberships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_currentMembershipsBuilder();

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
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostData_post_currentMemberships_person))!
              as GGetPostData_post_currentMemberships_person);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData_post_currentMemberships_personSerializer
    implements
        StructuredSerializer<GGetPostData_post_currentMemberships_person> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_post_currentMemberships_person,
    _$GGetPostData_post_currentMemberships_person
  ];
  @override
  final String wireName = 'GGetPostData_post_currentMemberships_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostData_post_currentMemberships_person object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'primaryParty',
      serializers.serialize(object.primaryParty,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.primaryRole;
    if (value != null) {
      result
        ..add('primaryRole')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetPostData_post_currentMemberships_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_post_currentMemberships_personBuilder();

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
        case 'primaryRole':
          result.primaryRole = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'primaryParty':
          result.primaryParty = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData extends GGetPostData {
  @override
  final String G__typename;
  @override
  final GGetPostData_post? post;

  factory _$GGetPostData([void Function(GGetPostDataBuilder)? updates]) =>
      (new GGetPostDataBuilder()..update(updates))._build();

  _$GGetPostData._({required this.G__typename, this.post}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostData', 'G__typename');
  }

  @override
  GGetPostData rebuild(void Function(GGetPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostDataBuilder toBuilder() => new GGetPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData &&
        G__typename == other.G__typename &&
        post == other.post;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), post.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostData')
          ..add('G__typename', G__typename)
          ..add('post', post))
        .toString();
  }
}

class GGetPostDataBuilder
    implements Builder<GGetPostData, GGetPostDataBuilder> {
  _$GGetPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostData_postBuilder? _post;
  GGetPostData_postBuilder get post =>
      _$this._post ??= new GGetPostData_postBuilder();
  set post(GGetPostData_postBuilder? post) => _$this._post = post;

  GGetPostDataBuilder() {
    GGetPostData._initializeBuilder(this);
  }

  GGetPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _post = $v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData;
  }

  @override
  void update(void Function(GGetPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData build() => _build();

  _$GGetPostData _build() {
    _$GGetPostData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostData', 'G__typename'),
              post: _post?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post extends GGetPostData_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetPostData_post_division? division;
  @override
  final GGetPostData_post_organization organization;
  @override
  final BuiltList<GGetPostData_post_currentMemberships> currentMemberships;
  @override
  final int? pendingProposalCount;

  factory _$GGetPostData_post(
          [void Function(GGetPostData_postBuilder)? updates]) =>
      (new GGetPostData_postBuilder()..update(updates))._build();

  _$GGetPostData_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization,
      required this.currentMemberships,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostData_post', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetPostData_post', 'id');
    BuiltValueNullFieldError.checkNotNull(role, r'GGetPostData_post', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GGetPostData_post', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        currentMemberships, r'GGetPostData_post', 'currentMemberships');
  }

  @override
  GGetPostData_post rebuild(void Function(GGetPostData_postBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_postBuilder toBuilder() =>
      new GGetPostData_postBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        division == other.division &&
        organization == other.organization &&
        currentMemberships == other.currentMemberships &&
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
                            role.hashCode),
                        label.hashCode),
                    division.hashCode),
                organization.hashCode),
            currentMemberships.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostData_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization)
          ..add('currentMemberships', currentMemberships)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GGetPostData_postBuilder
    implements Builder<GGetPostData_post, GGetPostData_postBuilder> {
  _$GGetPostData_post? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  GGetPostData_post_divisionBuilder? _division;
  GGetPostData_post_divisionBuilder get division =>
      _$this._division ??= new GGetPostData_post_divisionBuilder();
  set division(GGetPostData_post_divisionBuilder? division) =>
      _$this._division = division;

  GGetPostData_post_organizationBuilder? _organization;
  GGetPostData_post_organizationBuilder get organization =>
      _$this._organization ??= new GGetPostData_post_organizationBuilder();
  set organization(GGetPostData_post_organizationBuilder? organization) =>
      _$this._organization = organization;

  ListBuilder<GGetPostData_post_currentMemberships>? _currentMemberships;
  ListBuilder<GGetPostData_post_currentMemberships> get currentMemberships =>
      _$this._currentMemberships ??=
          new ListBuilder<GGetPostData_post_currentMemberships>();
  set currentMemberships(
          ListBuilder<GGetPostData_post_currentMemberships>?
              currentMemberships) =>
      _$this._currentMemberships = currentMemberships;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GGetPostData_postBuilder() {
    GGetPostData_post._initializeBuilder(this);
  }

  GGetPostData_postBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _division = $v.division?.toBuilder();
      _organization = $v.organization.toBuilder();
      _currentMemberships = $v.currentMemberships.toBuilder();
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostData_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post;
  }

  @override
  void update(void Function(GGetPostData_postBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post build() => _build();

  _$GGetPostData_post _build() {
    _$GGetPostData_post _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostData_post', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPostData_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, r'GGetPostData_post', 'role'),
              label: label,
              division: _division?.build(),
              organization: organization.build(),
              currentMemberships: currentMemberships.build(),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'currentMemberships';
        currentMemberships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostData_post', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_division extends GGetPostData_post_division {
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

  factory _$GGetPostData_post_division(
          [void Function(GGetPostData_post_divisionBuilder)? updates]) =>
      (new GGetPostData_post_divisionBuilder()..update(updates))._build();

  _$GGetPostData_post_division._(
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
        G__typename, r'GGetPostData_post_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GGetPostData_post_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds, r'GGetPostData_post_division', 'jurisdictionIds');
  }

  @override
  GGetPostData_post_division rebuild(
          void Function(GGetPostData_post_divisionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_divisionBuilder toBuilder() =>
      new GGetPostData_post_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_division &&
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
    return (newBuiltValueToStringHelper(r'GGetPostData_post_division')
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

class GGetPostData_post_divisionBuilder
    implements
        Builder<GGetPostData_post_division, GGetPostData_post_divisionBuilder> {
  _$GGetPostData_post_division? _$v;

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

  GGetPostData_post_divisionBuilder() {
    GGetPostData_post_division._initializeBuilder(this);
  }

  GGetPostData_post_divisionBuilder get _$this {
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
  void replace(GGetPostData_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_division;
  }

  @override
  void update(void Function(GGetPostData_post_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_division build() => _build();

  _$GGetPostData_post_division _build() {
    _$GGetPostData_post_division _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostData_post_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPostData_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPostData_post_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetPostData_post_division',
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
            r'GGetPostData_post_division', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_organization extends GGetPostData_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i6.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;
  @override
  final String? coverPhotoUrl;
  @override
  final GGetPostData_post_organization_parent? parent;
  @override
  final GGetPostData_post_organization_jurisdiction? jurisdiction;
  @override
  final GGetPostData_post_organization_school? school;
  @override
  final int? postCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GGetPostData_post_organization(
          [void Function(GGetPostData_post_organizationBuilder)? updates]) =>
      (new GGetPostData_post_organizationBuilder()..update(updates))._build();

  _$GGetPostData_post_organization._(
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
        G__typename, r'GGetPostData_post_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_organization', 'name');
  }

  @override
  GGetPostData_post_organization rebuild(
          void Function(GGetPostData_post_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_organizationBuilder toBuilder() =>
      new GGetPostData_post_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_organization &&
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
    return (newBuiltValueToStringHelper(r'GGetPostData_post_organization')
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

class GGetPostData_post_organizationBuilder
    implements
        Builder<GGetPostData_post_organization,
            GGetPostData_post_organizationBuilder> {
  _$GGetPostData_post_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i6.GDataOrganizationClassificationChoices? _classification;
  _i6.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GGetPostData_post_organization_parentBuilder? _parent;
  GGetPostData_post_organization_parentBuilder get parent =>
      _$this._parent ??= new GGetPostData_post_organization_parentBuilder();
  set parent(GGetPostData_post_organization_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetPostData_post_organization_jurisdictionBuilder? _jurisdiction;
  GGetPostData_post_organization_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GGetPostData_post_organization_jurisdictionBuilder();
  set jurisdiction(
          GGetPostData_post_organization_jurisdictionBuilder? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GGetPostData_post_organization_schoolBuilder? _school;
  GGetPostData_post_organization_schoolBuilder get school =>
      _$this._school ??= new GGetPostData_post_organization_schoolBuilder();
  set school(GGetPostData_post_organization_schoolBuilder? school) =>
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

  GGetPostData_post_organizationBuilder() {
    GGetPostData_post_organization._initializeBuilder(this);
  }

  GGetPostData_post_organizationBuilder get _$this {
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
  void replace(GGetPostData_post_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_organization;
  }

  @override
  void update(void Function(GGetPostData_post_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_organization build() => _build();

  _$GGetPostData_post_organization _build() {
    _$GGetPostData_post_organization _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_post_organization._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPostData_post_organization', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPostData_post_organization', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPostData_post_organization', 'name'),
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
            r'GGetPostData_post_organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_organization_parent
    extends GGetPostData_post_organization_parent {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i6.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetPostData_post_organization_parent(
          [void Function(GGetPostData_post_organization_parentBuilder)?
              updates]) =>
      (new GGetPostData_post_organization_parentBuilder()..update(updates))
          ._build();

  _$GGetPostData_post_organization_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostData_post_organization_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_organization_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_organization_parent', 'name');
  }

  @override
  GGetPostData_post_organization_parent rebuild(
          void Function(GGetPostData_post_organization_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_organization_parentBuilder toBuilder() =>
      new GGetPostData_post_organization_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_organization_parent &&
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
    return (newBuiltValueToStringHelper(
            r'GGetPostData_post_organization_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetPostData_post_organization_parentBuilder
    implements
        Builder<GGetPostData_post_organization_parent,
            GGetPostData_post_organization_parentBuilder> {
  _$GGetPostData_post_organization_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i6.GDataOrganizationClassificationChoices? _classification;
  _i6.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetPostData_post_organization_parentBuilder() {
    GGetPostData_post_organization_parent._initializeBuilder(this);
  }

  GGetPostData_post_organization_parentBuilder get _$this {
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
  void replace(GGetPostData_post_organization_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_organization_parent;
  }

  @override
  void update(
      void Function(GGetPostData_post_organization_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_organization_parent build() => _build();

  _$GGetPostData_post_organization_parent _build() {
    final _$result = _$v ??
        new _$GGetPostData_post_organization_parent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPostData_post_organization_parent', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetPostData_post_organization_parent', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetPostData_post_organization_parent', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_organization_jurisdiction
    extends GGetPostData_post_organization_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i6.GDataJurisdictionClassificationChoices classification;

  factory _$GGetPostData_post_organization_jurisdiction(
          [void Function(GGetPostData_post_organization_jurisdictionBuilder)?
              updates]) =>
      (new GGetPostData_post_organization_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetPostData_post_organization_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostData_post_organization_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_organization_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_organization_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetPostData_post_organization_jurisdiction', 'classification');
  }

  @override
  GGetPostData_post_organization_jurisdiction rebuild(
          void Function(GGetPostData_post_organization_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_organization_jurisdictionBuilder toBuilder() =>
      new GGetPostData_post_organization_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_organization_jurisdiction &&
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
            r'GGetPostData_post_organization_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetPostData_post_organization_jurisdictionBuilder
    implements
        Builder<GGetPostData_post_organization_jurisdiction,
            GGetPostData_post_organization_jurisdictionBuilder> {
  _$GGetPostData_post_organization_jurisdiction? _$v;

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

  _i6.GDataJurisdictionClassificationChoices? _classification;
  _i6.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetPostData_post_organization_jurisdictionBuilder() {
    GGetPostData_post_organization_jurisdiction._initializeBuilder(this);
  }

  GGetPostData_post_organization_jurisdictionBuilder get _$this {
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
  void replace(GGetPostData_post_organization_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_organization_jurisdiction;
  }

  @override
  void update(
      void Function(GGetPostData_post_organization_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_organization_jurisdiction build() => _build();

  _$GGetPostData_post_organization_jurisdiction _build() {
    final _$result = _$v ??
        new _$GGetPostData_post_organization_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPostData_post_organization_jurisdiction', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetPostData_post_organization_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetPostData_post_organization_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetPostData_post_organization_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_organization_school
    extends GGetPostData_post_organization_school {
  @override
  final String G__typename;
  @override
  final _i6.GUUID id;
  @override
  final String name;
  @override
  final String organizationId;
  @override
  final GGetPostData_post_organization_school_district district;
  @override
  final GGetPostData_post_organization_school_latestSurvey? latestSurvey;

  factory _$GGetPostData_post_organization_school(
          [void Function(GGetPostData_post_organization_schoolBuilder)?
              updates]) =>
      (new GGetPostData_post_organization_schoolBuilder()..update(updates))
          ._build();

  _$GGetPostData_post_organization_school._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.organizationId,
      required this.district,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostData_post_organization_school', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_organization_school', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_organization_school', 'name');
    BuiltValueNullFieldError.checkNotNull(organizationId,
        r'GGetPostData_post_organization_school', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GGetPostData_post_organization_school', 'district');
  }

  @override
  GGetPostData_post_organization_school rebuild(
          void Function(GGetPostData_post_organization_schoolBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_organization_schoolBuilder toBuilder() =>
      new GGetPostData_post_organization_schoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_organization_school &&
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
    return (newBuiltValueToStringHelper(
            r'GGetPostData_post_organization_school')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('organizationId', organizationId)
          ..add('district', district)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GGetPostData_post_organization_schoolBuilder
    implements
        Builder<GGetPostData_post_organization_school,
            GGetPostData_post_organization_schoolBuilder> {
  _$GGetPostData_post_organization_school? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i6.GUUIDBuilder? _id;
  _i6.GUUIDBuilder get id => _$this._id ??= new _i6.GUUIDBuilder();
  set id(_i6.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  GGetPostData_post_organization_school_districtBuilder? _district;
  GGetPostData_post_organization_school_districtBuilder get district =>
      _$this._district ??=
          new GGetPostData_post_organization_school_districtBuilder();
  set district(
          GGetPostData_post_organization_school_districtBuilder? district) =>
      _$this._district = district;

  GGetPostData_post_organization_school_latestSurveyBuilder? _latestSurvey;
  GGetPostData_post_organization_school_latestSurveyBuilder get latestSurvey =>
      _$this._latestSurvey ??=
          new GGetPostData_post_organization_school_latestSurveyBuilder();
  set latestSurvey(
          GGetPostData_post_organization_school_latestSurveyBuilder?
              latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GGetPostData_post_organization_schoolBuilder() {
    GGetPostData_post_organization_school._initializeBuilder(this);
  }

  GGetPostData_post_organization_schoolBuilder get _$this {
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
  void replace(GGetPostData_post_organization_school other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_organization_school;
  }

  @override
  void update(
      void Function(GGetPostData_post_organization_schoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_organization_school build() => _build();

  _$GGetPostData_post_organization_school _build() {
    _$GGetPostData_post_organization_school _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_post_organization_school._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPostData_post_organization_school', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPostData_post_organization_school', 'name'),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId,
                  r'GGetPostData_post_organization_school',
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
            r'GGetPostData_post_organization_school',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_organization_school_district
    extends GGetPostData_post_organization_school_district {
  @override
  final String G__typename;
  @override
  final _i6.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;

  factory _$GGetPostData_post_organization_school_district(
          [void Function(GGetPostData_post_organization_school_districtBuilder)?
              updates]) =>
      (new GGetPostData_post_organization_school_districtBuilder()
            ..update(updates))
          ._build();

  _$GGetPostData_post_organization_school_district._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostData_post_organization_school_district', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_organization_school_district', 'id');
    BuiltValueNullFieldError.checkNotNull(jurisdictionId,
        r'GGetPostData_post_organization_school_district', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_organization_school_district', 'name');
  }

  @override
  GGetPostData_post_organization_school_district rebuild(
          void Function(GGetPostData_post_organization_school_districtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_organization_school_districtBuilder toBuilder() =>
      new GGetPostData_post_organization_school_districtBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_organization_school_district &&
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
            r'GGetPostData_post_organization_school_district')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name))
        .toString();
  }
}

class GGetPostData_post_organization_school_districtBuilder
    implements
        Builder<GGetPostData_post_organization_school_district,
            GGetPostData_post_organization_school_districtBuilder> {
  _$GGetPostData_post_organization_school_district? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i6.GUUIDBuilder? _id;
  _i6.GUUIDBuilder get id => _$this._id ??= new _i6.GUUIDBuilder();
  set id(_i6.GUUIDBuilder? id) => _$this._id = id;

  String? _jurisdictionId;
  String? get jurisdictionId => _$this._jurisdictionId;
  set jurisdictionId(String? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetPostData_post_organization_school_districtBuilder() {
    GGetPostData_post_organization_school_district._initializeBuilder(this);
  }

  GGetPostData_post_organization_school_districtBuilder get _$this {
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
  void replace(GGetPostData_post_organization_school_district other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_organization_school_district;
  }

  @override
  void update(
      void Function(GGetPostData_post_organization_school_districtBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_organization_school_district build() => _build();

  _$GGetPostData_post_organization_school_district _build() {
    _$GGetPostData_post_organization_school_district _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_post_organization_school_district._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPostData_post_organization_school_district',
                  'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GGetPostData_post_organization_school_district',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GGetPostData_post_organization_school_district', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostData_post_organization_school_district',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_organization_school_latestSurvey
    extends GGetPostData_post_organization_school_latestSurvey {
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
  final _i6.GApiSchoolSurveyGradeLoChoices gradeLo;
  @override
  final _i6.GApiSchoolSurveyGradeHiChoices gradeHi;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GGetPostData_post_organization_school_latestSurvey(
          [void Function(
                  GGetPostData_post_organization_school_latestSurveyBuilder)?
              updates]) =>
      (new GGetPostData_post_organization_school_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GGetPostData_post_organization_school_latestSurvey._(
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
        r'GGetPostData_post_organization_school_latestSurvey', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(surveyYear,
        r'GGetPostData_post_organization_school_latestSurvey', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GGetPostData_post_organization_school_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GGetPostData_post_organization_school_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressCity,
        r'GGetPostData_post_organization_school_latestSurvey',
        'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressState,
        r'GGetPostData_post_organization_school_latestSurvey',
        'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(gradeLo,
        r'GGetPostData_post_organization_school_latestSurvey', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(gradeHi,
        r'GGetPostData_post_organization_school_latestSurvey', 'gradeHi');
  }

  @override
  GGetPostData_post_organization_school_latestSurvey rebuild(
          void Function(
                  GGetPostData_post_organization_school_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_organization_school_latestSurveyBuilder toBuilder() =>
      new GGetPostData_post_organization_school_latestSurveyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_organization_school_latestSurvey &&
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
            r'GGetPostData_post_organization_school_latestSurvey')
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

class GGetPostData_post_organization_school_latestSurveyBuilder
    implements
        Builder<GGetPostData_post_organization_school_latestSurvey,
            GGetPostData_post_organization_school_latestSurveyBuilder> {
  _$GGetPostData_post_organization_school_latestSurvey? _$v;

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

  _i6.GApiSchoolSurveyGradeLoChoices? _gradeLo;
  _i6.GApiSchoolSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i6.GApiSchoolSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i6.GApiSchoolSurveyGradeHiChoices? _gradeHi;
  _i6.GApiSchoolSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i6.GApiSchoolSurveyGradeHiChoices? gradeHi) =>
      _$this._gradeHi = gradeHi;

  int? _teacherCount;
  int? get teacherCount => _$this._teacherCount;
  set teacherCount(int? teacherCount) => _$this._teacherCount = teacherCount;

  double? _studentTeacherRatio;
  double? get studentTeacherRatio => _$this._studentTeacherRatio;
  set studentTeacherRatio(double? studentTeacherRatio) =>
      _$this._studentTeacherRatio = studentTeacherRatio;

  GGetPostData_post_organization_school_latestSurveyBuilder() {
    GGetPostData_post_organization_school_latestSurvey._initializeBuilder(this);
  }

  GGetPostData_post_organization_school_latestSurveyBuilder get _$this {
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
  void replace(GGetPostData_post_organization_school_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_organization_school_latestSurvey;
  }

  @override
  void update(
      void Function(GGetPostData_post_organization_school_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_organization_school_latestSurvey build() => _build();

  _$GGetPostData_post_organization_school_latestSurvey _build() {
    final _$result = _$v ??
        new _$GGetPostData_post_organization_school_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetPostData_post_organization_school_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GGetPostData_post_organization_school_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GGetPostData_post_organization_school_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GGetPostData_post_organization_school_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GGetPostData_post_organization_school_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GGetPostData_post_organization_school_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GGetPostData_post_organization_school_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GGetPostData_post_organization_school_latestSurvey', 'gradeHi'),
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_currentMemberships
    extends GGetPostData_post_currentMemberships {
  @override
  final String G__typename;
  @override
  final GGetPostData_post_currentMemberships_person? person;

  factory _$GGetPostData_post_currentMemberships(
          [void Function(GGetPostData_post_currentMembershipsBuilder)?
              updates]) =>
      (new GGetPostData_post_currentMembershipsBuilder()..update(updates))
          ._build();

  _$GGetPostData_post_currentMemberships._(
      {required this.G__typename, this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostData_post_currentMemberships', 'G__typename');
  }

  @override
  GGetPostData_post_currentMemberships rebuild(
          void Function(GGetPostData_post_currentMembershipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_currentMembershipsBuilder toBuilder() =>
      new GGetPostData_post_currentMembershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_currentMemberships &&
        G__typename == other.G__typename &&
        person == other.person;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), person.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostData_post_currentMemberships')
          ..add('G__typename', G__typename)
          ..add('person', person))
        .toString();
  }
}

class GGetPostData_post_currentMembershipsBuilder
    implements
        Builder<GGetPostData_post_currentMemberships,
            GGetPostData_post_currentMembershipsBuilder> {
  _$GGetPostData_post_currentMemberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostData_post_currentMemberships_personBuilder? _person;
  GGetPostData_post_currentMemberships_personBuilder get person =>
      _$this._person ??=
          new GGetPostData_post_currentMemberships_personBuilder();
  set person(GGetPostData_post_currentMemberships_personBuilder? person) =>
      _$this._person = person;

  GGetPostData_post_currentMembershipsBuilder() {
    GGetPostData_post_currentMemberships._initializeBuilder(this);
  }

  GGetPostData_post_currentMembershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostData_post_currentMemberships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_currentMemberships;
  }

  @override
  void update(
      void Function(GGetPostData_post_currentMembershipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_currentMemberships build() => _build();

  _$GGetPostData_post_currentMemberships _build() {
    _$GGetPostData_post_currentMemberships _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_post_currentMemberships._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPostData_post_currentMemberships', 'G__typename'),
              person: _person?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostData_post_currentMemberships',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_post_currentMemberships_person
    extends GGetPostData_post_currentMemberships_person {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final String? primaryRole;
  @override
  final String primaryParty;
  @override
  final String? userId;

  factory _$GGetPostData_post_currentMemberships_person(
          [void Function(GGetPostData_post_currentMemberships_personBuilder)?
              updates]) =>
      (new GGetPostData_post_currentMemberships_personBuilder()
            ..update(updates))
          ._build();

  _$GGetPostData_post_currentMemberships_person._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostData_post_currentMemberships_person', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostData_post_currentMemberships_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostData_post_currentMemberships_person', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GGetPostData_post_currentMemberships_person', 'primaryParty');
  }

  @override
  GGetPostData_post_currentMemberships_person rebuild(
          void Function(GGetPostData_post_currentMemberships_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_post_currentMemberships_personBuilder toBuilder() =>
      new GGetPostData_post_currentMemberships_personBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_post_currentMemberships_person &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        primaryRole == other.primaryRole &&
        primaryParty == other.primaryParty &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    photoUrl.hashCode),
                primaryRole.hashCode),
            primaryParty.hashCode),
        userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPostData_post_currentMemberships_person')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('primaryRole', primaryRole)
          ..add('primaryParty', primaryParty)
          ..add('userId', userId))
        .toString();
  }
}

class GGetPostData_post_currentMemberships_personBuilder
    implements
        Builder<GGetPostData_post_currentMemberships_person,
            GGetPostData_post_currentMemberships_personBuilder> {
  _$GGetPostData_post_currentMemberships_person? _$v;

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

  String? _primaryRole;
  String? get primaryRole => _$this._primaryRole;
  set primaryRole(String? primaryRole) => _$this._primaryRole = primaryRole;

  String? _primaryParty;
  String? get primaryParty => _$this._primaryParty;
  set primaryParty(String? primaryParty) => _$this._primaryParty = primaryParty;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GGetPostData_post_currentMemberships_personBuilder() {
    GGetPostData_post_currentMemberships_person._initializeBuilder(this);
  }

  GGetPostData_post_currentMemberships_personBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _primaryRole = $v.primaryRole;
      _primaryParty = $v.primaryParty;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostData_post_currentMemberships_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_post_currentMemberships_person;
  }

  @override
  void update(
      void Function(GGetPostData_post_currentMemberships_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostData_post_currentMemberships_person build() => _build();

  _$GGetPostData_post_currentMemberships_person _build() {
    final _$result = _$v ??
        new _$GGetPostData_post_currentMemberships_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPostData_post_currentMemberships_person', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetPostData_post_currentMemberships_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetPostData_post_currentMemberships_person', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                r'GGetPostData_post_currentMemberships_person', 'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
