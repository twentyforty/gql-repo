// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganziationData> _$gGetOrganziationDataSerializer =
    new _$GGetOrganziationDataSerializer();
Serializer<GGetOrganziationData_organization>
    _$gGetOrganziationDataOrganizationSerializer =
    new _$GGetOrganziationData_organizationSerializer();
Serializer<GGetOrganziationData_organization_parent>
    _$gGetOrganziationDataOrganizationParentSerializer =
    new _$GGetOrganziationData_organization_parentSerializer();
Serializer<GGetOrganziationData_organization_jurisdiction>
    _$gGetOrganziationDataOrganizationJurisdictionSerializer =
    new _$GGetOrganziationData_organization_jurisdictionSerializer();
Serializer<GGetOrganziationData_organization_school>
    _$gGetOrganziationDataOrganizationSchoolSerializer =
    new _$GGetOrganziationData_organization_schoolSerializer();
Serializer<GGetOrganziationData_organization_school_district>
    _$gGetOrganziationDataOrganizationSchoolDistrictSerializer =
    new _$GGetOrganziationData_organization_school_districtSerializer();
Serializer<GGetOrganziationData_organization_school_latestSurvey>
    _$gGetOrganziationDataOrganizationSchoolLatestSurveySerializer =
    new _$GGetOrganziationData_organization_school_latestSurveySerializer();
Serializer<GGetOrganziationData_organization_children>
    _$gGetOrganziationDataOrganizationChildrenSerializer =
    new _$GGetOrganziationData_organization_childrenSerializer();
Serializer<GGetOrganziationData_organization_myCurrentMembers>
    _$gGetOrganziationDataOrganizationMyCurrentMembersSerializer =
    new _$GGetOrganziationData_organization_myCurrentMembersSerializer();
Serializer<GGetOrganziationData_organization_myCurrentMembers_post>
    _$gGetOrganziationDataOrganizationMyCurrentMembersPostSerializer =
    new _$GGetOrganziationData_organization_myCurrentMembers_postSerializer();
Serializer<GGetOrganziationData_organization_myCurrentMembers_post_division>
    _$gGetOrganziationDataOrganizationMyCurrentMembersPostDivisionSerializer =
    new _$GGetOrganziationData_organization_myCurrentMembers_post_divisionSerializer();
Serializer<GGetOrganziationData_organization_myCurrentMembers_post_organization>
    _$gGetOrganziationDataOrganizationMyCurrentMembersPostOrganizationSerializer =
    new _$GGetOrganziationData_organization_myCurrentMembers_post_organizationSerializer();
Serializer<GGetOrganziationData_organization_myCurrentMembers_organization>
    _$gGetOrganziationDataOrganizationMyCurrentMembersOrganizationSerializer =
    new _$GGetOrganziationData_organization_myCurrentMembers_organizationSerializer();
Serializer<GGetOrganziationData_organization_myCurrentMembers_person>
    _$gGetOrganziationDataOrganizationMyCurrentMembersPersonSerializer =
    new _$GGetOrganziationData_organization_myCurrentMembers_personSerializer();
Serializer<GGetOrganziationData_organization_currentMemberSample>
    _$gGetOrganziationDataOrganizationCurrentMemberSampleSerializer =
    new _$GGetOrganziationData_organization_currentMemberSampleSerializer();
Serializer<GGetOrganziationData_organization_currentMemberSample_post>
    _$gGetOrganziationDataOrganizationCurrentMemberSamplePostSerializer =
    new _$GGetOrganziationData_organization_currentMemberSample_postSerializer();
Serializer<GGetOrganziationData_organization_currentMemberSample_post_division>
    _$gGetOrganziationDataOrganizationCurrentMemberSamplePostDivisionSerializer =
    new _$GGetOrganziationData_organization_currentMemberSample_post_divisionSerializer();
Serializer<
        GGetOrganziationData_organization_currentMemberSample_post_organization>
    _$gGetOrganziationDataOrganizationCurrentMemberSamplePostOrganizationSerializer =
    new _$GGetOrganziationData_organization_currentMemberSample_post_organizationSerializer();
Serializer<GGetOrganziationData_organization_currentMemberSample_organization>
    _$gGetOrganziationDataOrganizationCurrentMemberSampleOrganizationSerializer =
    new _$GGetOrganziationData_organization_currentMemberSample_organizationSerializer();
Serializer<GGetOrganziationData_organization_currentMemberSample_person>
    _$gGetOrganziationDataOrganizationCurrentMemberSamplePersonSerializer =
    new _$GGetOrganziationData_organization_currentMemberSample_personSerializer();
Serializer<GGetOrganziationData_organization_currentLegislativeSession>
    _$gGetOrganziationDataOrganizationCurrentLegislativeSessionSerializer =
    new _$GGetOrganziationData_organization_currentLegislativeSessionSerializer();
Serializer<
        GGetOrganziationData_organization_currentLegislativeSession_jurisdiction>
    _$gGetOrganziationDataOrganizationCurrentLegislativeSessionJurisdictionSerializer =
    new _$GGetOrganziationData_organization_currentLegislativeSession_jurisdictionSerializer();
Serializer<GGetOrganziationData_organization_legoStructure>
    _$gGetOrganziationDataOrganizationLegoStructureSerializer =
    new _$GGetOrganziationData_organization_legoStructureSerializer();
Serializer<GGetOrganziationData_organization_legoStructure_lego>
    _$gGetOrganziationDataOrganizationLegoStructureLegoSerializer =
    new _$GGetOrganziationData_organization_legoStructure_legoSerializer();
Serializer<GGetOrganziationData_organization_legoStructure_lego_cells>
    _$gGetOrganziationDataOrganizationLegoStructureLegoCellsSerializer =
    new _$GGetOrganziationData_organization_legoStructure_lego_cellsSerializer();
Serializer<GGetOrganziationData_organization_legoStructure_lego_cells_icon>
    _$gGetOrganziationDataOrganizationLegoStructureLegoCellsIconSerializer =
    new _$GGetOrganziationData_organization_legoStructure_lego_cells_iconSerializer();

class _$GGetOrganziationDataSerializer
    implements StructuredSerializer<GGetOrganziationData> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData,
    _$GGetOrganziationData
  ];
  @override
  final String wireName = 'GGetOrganziationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganziationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.organization;
    if (value != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetOrganziationData_organization)));
    }
    return result;
  }

  @override
  GGetOrganziationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationDataBuilder();

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
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetOrganziationData_organization))!
              as GGetOrganziationData_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organizationSerializer
    implements StructuredSerializer<GGetOrganziationData_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization,
    _$GGetOrganziationData_organization
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganziationData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'children',
      serializers.serialize(object.children,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetOrganziationData_organization_children)
          ])),
      'myCurrentMembers',
      serializers.serialize(object.myCurrentMembers,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetOrganziationData_organization_myCurrentMembers)
          ])),
      'currentMemberSample',
      serializers.serialize(object.currentMemberSample,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetOrganziationData_organization_currentMemberSample)
          ])),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
                const FullType(GGetOrganziationData_organization_parent)));
    }
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_jurisdiction)));
    }
    value = object.school;
    if (value != null) {
      result
        ..add('school')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetOrganziationData_organization_school)));
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
    value = object.currentMemberCount;
    if (value != null) {
      result
        ..add('currentMemberCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.committeeCount;
    if (value != null) {
      result
        ..add('committeeCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.currentLegislativeSession;
    if (value != null) {
      result
        ..add('currentLegislativeSession')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_currentLegislativeSession)));
    }
    value = object.legoStructure;
    if (value != null) {
      result
        ..add('legoStructure')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_legoStructure)));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationData_organizationBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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
                      const FullType(GGetOrganziationData_organization_parent))!
              as GGetOrganziationData_organization_parent);
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_jurisdiction))!
              as GGetOrganziationData_organization_jurisdiction);
          break;
        case 'school':
          result.school.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetOrganziationData_organization_school))!
              as GGetOrganziationData_organization_school);
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
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetOrganziationData_organization_children)
              ]))! as BuiltList<Object?>);
          break;
        case 'myCurrentMembers':
          result.myCurrentMembers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetOrganziationData_organization_myCurrentMembers)
              ]))! as BuiltList<Object?>);
          break;
        case 'currentMemberCount':
          result.currentMemberCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'currentMemberSample':
          result.currentMemberSample.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetOrganziationData_organization_currentMemberSample)
              ]))! as BuiltList<Object?>);
          break;
        case 'committeeCount':
          result.committeeCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'currentLegislativeSession':
          result.currentLegislativeSession.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_currentLegislativeSession))!
              as GGetOrganziationData_organization_currentLegislativeSession);
          break;
        case 'legoStructure':
          result.legoStructure.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_legoStructure))!
              as GGetOrganziationData_organization_legoStructure);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_parentSerializer
    implements StructuredSerializer<GGetOrganziationData_organization_parent> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_parent,
    _$GGetOrganziationData_organization_parent
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganziationData_organization_parent object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetOrganziationData_organization_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationData_organization_parentBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganziationData_organization_jurisdictionSerializer
    implements
        StructuredSerializer<GGetOrganziationData_organization_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_jurisdiction,
    _$GGetOrganziationData_organization_jurisdiction
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_jurisdiction object,
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
  GGetOrganziationData_organization_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationData_organization_jurisdictionBuilder();

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

class _$GGetOrganziationData_organization_schoolSerializer
    implements StructuredSerializer<GGetOrganziationData_organization_school> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_school,
    _$GGetOrganziationData_organization_school
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_school';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganziationData_organization_school object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'organizationId',
      serializers.serialize(object.organizationId,
          specifiedType: const FullType(String)),
      'district',
      serializers.serialize(object.district,
          specifiedType: const FullType(
              GGetOrganziationData_organization_school_district)),
    ];
    Object? value;
    value = object.latestSurvey;
    if (value != null) {
      result
        ..add('latestSurvey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_school_latestSurvey)));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization_school deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationData_organization_schoolBuilder();

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
                      GGetOrganziationData_organization_school_district))!
              as GGetOrganziationData_organization_school_district);
          break;
        case 'latestSurvey':
          result.latestSurvey.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_school_latestSurvey))!
              as GGetOrganziationData_organization_school_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_school_districtSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_school_district> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_school_district,
    _$GGetOrganziationData_organization_school_district
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_school_district';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_school_district object,
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

    return result;
  }

  @override
  GGetOrganziationData_organization_school_district deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_school_districtBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_school_latestSurveySerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_school_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_school_latestSurvey,
    _$GGetOrganziationData_organization_school_latestSurvey
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_school_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_school_latestSurvey object,
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
          specifiedType: const FullType(_i3.GApiSchoolSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType: const FullType(_i3.GApiSchoolSurveyGradeHiChoices)),
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
  GGetOrganziationData_organization_school_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_school_latestSurveyBuilder();

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
                      const FullType(_i3.GApiSchoolSurveyGradeLoChoices))!
              as _i3.GApiSchoolSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GApiSchoolSurveyGradeHiChoices))!
              as _i3.GApiSchoolSurveyGradeHiChoices;
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

class _$GGetOrganziationData_organization_childrenSerializer
    implements
        StructuredSerializer<GGetOrganziationData_organization_children> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_children,
    _$GGetOrganziationData_organization_children
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_children';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_children object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetOrganziationData_organization_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationData_organization_childrenBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganziationData_organization_myCurrentMembersSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_myCurrentMembers> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_myCurrentMembers,
    _$GGetOrganziationData_organization_myCurrentMembers
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_myCurrentMembers';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_myCurrentMembers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(
              GGetOrganziationData_organization_myCurrentMembers_organization)),
    ];
    Object? value;
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_myCurrentMembers_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDate)));
    }
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_myCurrentMembers_person)));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_myCurrentMembersBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_myCurrentMembers_post))!
              as GGetOrganziationData_organization_myCurrentMembers_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_myCurrentMembers_organization))!
              as GGetOrganziationData_organization_myCurrentMembers_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_myCurrentMembers_person))!
              as GGetOrganziationData_organization_myCurrentMembers_person);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_postSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_myCurrentMembers_post> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_myCurrentMembers_post,
    _$GGetOrganziationData_organization_myCurrentMembers_post
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_myCurrentMembers_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_myCurrentMembers_post object,
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
          specifiedType: const FullType(
              GGetOrganziationData_organization_myCurrentMembers_post_organization)),
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
            specifiedType: const FullType(
                GGetOrganziationData_organization_myCurrentMembers_post_division)));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_myCurrentMembers_postBuilder();

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
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_myCurrentMembers_post_division))!
              as GGetOrganziationData_organization_myCurrentMembers_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_myCurrentMembers_post_organization))!
              as GGetOrganziationData_organization_myCurrentMembers_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_myCurrentMembers_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_myCurrentMembers_post_division,
    _$GGetOrganziationData_organization_myCurrentMembers_post_division
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_myCurrentMembers_post_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_myCurrentMembers_post_division object,
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
  GGetOrganziationData_organization_myCurrentMembers_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder();

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

class _$GGetOrganziationData_organization_myCurrentMembers_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_myCurrentMembers_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_myCurrentMembers_post_organization,
    _$GGetOrganziationData_organization_myCurrentMembers_post_organization
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_myCurrentMembers_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganziationData_organization_myCurrentMembers_post_organization
          object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetOrganziationData_organization_myCurrentMembers_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganziationData_organization_myCurrentMembers_organizationSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_myCurrentMembers_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_myCurrentMembers_organization,
    _$GGetOrganziationData_organization_myCurrentMembers_organization
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_myCurrentMembers_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_myCurrentMembers_organization object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetOrganziationData_organization_myCurrentMembers_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_myCurrentMembers_organizationBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganziationData_organization_myCurrentMembers_personSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_myCurrentMembers_person> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_myCurrentMembers_person,
    _$GGetOrganziationData_organization_myCurrentMembers_person
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_myCurrentMembers_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_myCurrentMembers_person object,
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
  GGetOrganziationData_organization_myCurrentMembers_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_myCurrentMembers_personBuilder();

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

class _$GGetOrganziationData_organization_currentMemberSampleSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentMemberSample> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentMemberSample,
    _$GGetOrganziationData_organization_currentMemberSample
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentMemberSample';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_currentMemberSample object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(
              GGetOrganziationData_organization_currentMemberSample_organization)),
    ];
    Object? value;
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_currentMemberSample_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDate)));
    }
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganziationData_organization_currentMemberSample_person)));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization_currentMemberSample deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentMemberSampleBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_currentMemberSample_post))!
              as GGetOrganziationData_organization_currentMemberSample_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_currentMemberSample_organization))!
              as GGetOrganziationData_organization_currentMemberSample_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_currentMemberSample_person))!
              as GGetOrganziationData_organization_currentMemberSample_person);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_postSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentMemberSample_post> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentMemberSample_post,
    _$GGetOrganziationData_organization_currentMemberSample_post
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentMemberSample_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_currentMemberSample_post object,
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
          specifiedType: const FullType(
              GGetOrganziationData_organization_currentMemberSample_post_organization)),
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
            specifiedType: const FullType(
                GGetOrganziationData_organization_currentMemberSample_post_division)));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentMemberSample_postBuilder();

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
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_currentMemberSample_post_division))!
              as GGetOrganziationData_organization_currentMemberSample_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganziationData_organization_currentMemberSample_post_organization))!
              as GGetOrganziationData_organization_currentMemberSample_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentMemberSample_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentMemberSample_post_division,
    _$GGetOrganziationData_organization_currentMemberSample_post_division
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentMemberSample_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganziationData_organization_currentMemberSample_post_division
          object,
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
  GGetOrganziationData_organization_currentMemberSample_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder();

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

class _$GGetOrganziationData_organization_currentMemberSample_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentMemberSample_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentMemberSample_post_organization,
    _$GGetOrganziationData_organization_currentMemberSample_post_organization
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentMemberSample_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganziationData_organization_currentMemberSample_post_organization
          object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetOrganziationData_organization_currentMemberSample_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganziationData_organization_currentMemberSample_organizationSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentMemberSample_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentMemberSample_organization,
    _$GGetOrganziationData_organization_currentMemberSample_organization
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentMemberSample_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_currentMemberSample_organization object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetOrganziationData_organization_currentMemberSample_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentMemberSample_organizationBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganziationData_organization_currentMemberSample_personSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentMemberSample_person> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentMemberSample_person,
    _$GGetOrganziationData_organization_currentMemberSample_person
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentMemberSample_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_currentMemberSample_person object,
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
  GGetOrganziationData_organization_currentMemberSample_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentMemberSample_personBuilder();

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

class _$GGetOrganziationData_organization_currentLegislativeSessionSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentLegislativeSession> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentLegislativeSession,
    _$GGetOrganziationData_organization_currentLegislativeSession
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentLegislativeSession';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_currentLegislativeSession object,
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
              GGetOrganziationData_organization_currentLegislativeSession_jurisdiction)),
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
  GGetOrganziationData_organization_currentLegislativeSession deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentLegislativeSessionBuilder();

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
                      GGetOrganziationData_organization_currentLegislativeSession_jurisdiction))!
              as GGetOrganziationData_organization_currentLegislativeSession_jurisdiction);
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

class _$GGetOrganziationData_organization_currentLegislativeSession_jurisdictionSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_currentLegislativeSession_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_currentLegislativeSession_jurisdiction,
    _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
          object,
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
  GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder();

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

class _$GGetOrganziationData_organization_legoStructureSerializer
    implements
        StructuredSerializer<GGetOrganziationData_organization_legoStructure> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_legoStructure,
    _$GGetOrganziationData_organization_legoStructure
  ];
  @override
  final String wireName = 'GGetOrganziationData_organization_legoStructure';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_legoStructure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lego',
      serializers.serialize(object.lego,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetOrganziationData_organization_legoStructure_lego)
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
  GGetOrganziationData_organization_legoStructure deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationData_organization_legoStructureBuilder();

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
                    GGetOrganziationData_organization_legoStructure_lego)
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

class _$GGetOrganziationData_organization_legoStructure_legoSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_legoStructure_lego> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_legoStructure_lego,
    _$GGetOrganziationData_organization_legoStructure_lego
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_legoStructure_lego';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_legoStructure_lego object,
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
                  GGetOrganziationData_organization_legoStructure_lego_cells)
            ])));
    }
    return result;
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_legoStructure_legoBuilder();

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
                    GGetOrganziationData_organization_legoStructure_lego_cells)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationData_organization_legoStructure_lego_cellsSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_legoStructure_lego_cells> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_legoStructure_lego_cells,
    _$GGetOrganziationData_organization_legoStructure_lego_cells
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_legoStructure_lego_cells';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_legoStructure_lego_cells object,
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
                GGetOrganziationData_organization_legoStructure_lego_cells_icon)));
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
  GGetOrganziationData_organization_legoStructure_lego_cells deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_legoStructure_lego_cellsBuilder();

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
                      GGetOrganziationData_organization_legoStructure_lego_cells_icon))!
              as GGetOrganziationData_organization_legoStructure_lego_cells_icon);
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

class _$GGetOrganziationData_organization_legoStructure_lego_cells_iconSerializer
    implements
        StructuredSerializer<
            GGetOrganziationData_organization_legoStructure_lego_cells_icon> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationData_organization_legoStructure_lego_cells_icon,
    _$GGetOrganziationData_organization_legoStructure_lego_cells_icon
  ];
  @override
  final String wireName =
      'GGetOrganziationData_organization_legoStructure_lego_cells_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganziationData_organization_legoStructure_lego_cells_icon object,
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
  GGetOrganziationData_organization_legoStructure_lego_cells_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder();

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

class _$GGetOrganziationData extends GGetOrganziationData {
  @override
  final String G__typename;
  @override
  final GGetOrganziationData_organization? organization;

  factory _$GGetOrganziationData(
          [void Function(GGetOrganziationDataBuilder)? updates]) =>
      (new GGetOrganziationDataBuilder()..update(updates))._build();

  _$GGetOrganziationData._({required this.G__typename, this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrganziationData', 'G__typename');
  }

  @override
  GGetOrganziationData rebuild(
          void Function(GGetOrganziationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationDataBuilder toBuilder() =>
      new GGetOrganziationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData &&
        G__typename == other.G__typename &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganziationData')
          ..add('G__typename', G__typename)
          ..add('organization', organization))
        .toString();
  }
}

class GGetOrganziationDataBuilder
    implements Builder<GGetOrganziationData, GGetOrganziationDataBuilder> {
  _$GGetOrganziationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganziationData_organizationBuilder? _organization;
  GGetOrganziationData_organizationBuilder get organization =>
      _$this._organization ??= new GGetOrganziationData_organizationBuilder();
  set organization(GGetOrganziationData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GGetOrganziationDataBuilder() {
    GGetOrganziationData._initializeBuilder(this);
  }

  GGetOrganziationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organization = $v.organization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganziationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData;
  }

  @override
  void update(void Function(GGetOrganziationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData build() => _build();

  _$GGetOrganziationData _build() {
    _$GGetOrganziationData _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOrganziationData', 'G__typename'),
              organization: _organization?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization
    extends GGetOrganziationData_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;
  @override
  final String? coverPhotoUrl;
  @override
  final GGetOrganziationData_organization_parent? parent;
  @override
  final GGetOrganziationData_organization_jurisdiction? jurisdiction;
  @override
  final GGetOrganziationData_organization_school? school;
  @override
  final int? postCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;
  @override
  final BuiltList<GGetOrganziationData_organization_children> children;
  @override
  final BuiltList<GGetOrganziationData_organization_myCurrentMembers>
      myCurrentMembers;
  @override
  final int? currentMemberCount;
  @override
  final BuiltList<GGetOrganziationData_organization_currentMemberSample>
      currentMemberSample;
  @override
  final int? committeeCount;
  @override
  final GGetOrganziationData_organization_currentLegislativeSession?
      currentLegislativeSession;
  @override
  final GGetOrganziationData_organization_legoStructure? legoStructure;

  factory _$GGetOrganziationData_organization(
          [void Function(GGetOrganziationData_organizationBuilder)? updates]) =>
      (new GGetOrganziationData_organizationBuilder()..update(updates))
          ._build();

  _$GGetOrganziationData_organization._(
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
      this.pendingProposalCount,
      required this.children,
      required this.myCurrentMembers,
      this.currentMemberCount,
      required this.currentMemberSample,
      this.committeeCount,
      this.currentLegislativeSession,
      this.legoStructure})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrganziationData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganziationData_organization', 'name');
    BuiltValueNullFieldError.checkNotNull(
        children, r'GGetOrganziationData_organization', 'children');
    BuiltValueNullFieldError.checkNotNull(myCurrentMembers,
        r'GGetOrganziationData_organization', 'myCurrentMembers');
    BuiltValueNullFieldError.checkNotNull(currentMemberSample,
        r'GGetOrganziationData_organization', 'currentMemberSample');
  }

  @override
  GGetOrganziationData_organization rebuild(
          void Function(GGetOrganziationData_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organizationBuilder toBuilder() =>
      new GGetOrganziationData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization &&
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
        pendingProposalCount == other.pendingProposalCount &&
        children == other.children &&
        myCurrentMembers == other.myCurrentMembers &&
        currentMemberCount == other.currentMemberCount &&
        currentMemberSample == other.currentMemberSample &&
        committeeCount == other.committeeCount &&
        currentLegislativeSession == other.currentLegislativeSession &&
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
                                                                            id
                                                                                .hashCode),
                                                                        name
                                                                            .hashCode),
                                                                    classification
                                                                        .hashCode),
                                                                photoUrl
                                                                    .hashCode),
                                                            coverPhotoUrl
                                                                .hashCode),
                                                        parent.hashCode),
                                                    jurisdiction.hashCode),
                                                school.hashCode),
                                            postCount.hashCode),
                                        canStartQaPost.hashCode),
                                    pendingProposalCount.hashCode),
                                children.hashCode),
                            myCurrentMembers.hashCode),
                        currentMemberCount.hashCode),
                    currentMemberSample.hashCode),
                committeeCount.hashCode),
            currentLegislativeSession.hashCode),
        legoStructure.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganziationData_organization')
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
          ..add('pendingProposalCount', pendingProposalCount)
          ..add('children', children)
          ..add('myCurrentMembers', myCurrentMembers)
          ..add('currentMemberCount', currentMemberCount)
          ..add('currentMemberSample', currentMemberSample)
          ..add('committeeCount', committeeCount)
          ..add('currentLegislativeSession', currentLegislativeSession)
          ..add('legoStructure', legoStructure))
        .toString();
  }
}

class GGetOrganziationData_organizationBuilder
    implements
        Builder<GGetOrganziationData_organization,
            GGetOrganziationData_organizationBuilder> {
  _$GGetOrganziationData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GGetOrganziationData_organization_parentBuilder? _parent;
  GGetOrganziationData_organization_parentBuilder get parent =>
      _$this._parent ??= new GGetOrganziationData_organization_parentBuilder();
  set parent(GGetOrganziationData_organization_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetOrganziationData_organization_jurisdictionBuilder? _jurisdiction;
  GGetOrganziationData_organization_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GGetOrganziationData_organization_jurisdictionBuilder();
  set jurisdiction(
          GGetOrganziationData_organization_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GGetOrganziationData_organization_schoolBuilder? _school;
  GGetOrganziationData_organization_schoolBuilder get school =>
      _$this._school ??= new GGetOrganziationData_organization_schoolBuilder();
  set school(GGetOrganziationData_organization_schoolBuilder? school) =>
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

  ListBuilder<GGetOrganziationData_organization_children>? _children;
  ListBuilder<GGetOrganziationData_organization_children> get children =>
      _$this._children ??=
          new ListBuilder<GGetOrganziationData_organization_children>();
  set children(
          ListBuilder<GGetOrganziationData_organization_children>? children) =>
      _$this._children = children;

  ListBuilder<GGetOrganziationData_organization_myCurrentMembers>?
      _myCurrentMembers;
  ListBuilder<GGetOrganziationData_organization_myCurrentMembers>
      get myCurrentMembers => _$this._myCurrentMembers ??=
          new ListBuilder<GGetOrganziationData_organization_myCurrentMembers>();
  set myCurrentMembers(
          ListBuilder<GGetOrganziationData_organization_myCurrentMembers>?
              myCurrentMembers) =>
      _$this._myCurrentMembers = myCurrentMembers;

  int? _currentMemberCount;
  int? get currentMemberCount => _$this._currentMemberCount;
  set currentMemberCount(int? currentMemberCount) =>
      _$this._currentMemberCount = currentMemberCount;

  ListBuilder<GGetOrganziationData_organization_currentMemberSample>?
      _currentMemberSample;
  ListBuilder<GGetOrganziationData_organization_currentMemberSample>
      get currentMemberSample =>
          _$this._currentMemberSample ??= new ListBuilder<
              GGetOrganziationData_organization_currentMemberSample>();
  set currentMemberSample(
          ListBuilder<GGetOrganziationData_organization_currentMemberSample>?
              currentMemberSample) =>
      _$this._currentMemberSample = currentMemberSample;

  int? _committeeCount;
  int? get committeeCount => _$this._committeeCount;
  set committeeCount(int? committeeCount) =>
      _$this._committeeCount = committeeCount;

  GGetOrganziationData_organization_currentLegislativeSessionBuilder?
      _currentLegislativeSession;
  GGetOrganziationData_organization_currentLegislativeSessionBuilder
      get currentLegislativeSession => _$this._currentLegislativeSession ??=
          new GGetOrganziationData_organization_currentLegislativeSessionBuilder();
  set currentLegislativeSession(
          GGetOrganziationData_organization_currentLegislativeSessionBuilder?
              currentLegislativeSession) =>
      _$this._currentLegislativeSession = currentLegislativeSession;

  GGetOrganziationData_organization_legoStructureBuilder? _legoStructure;
  GGetOrganziationData_organization_legoStructureBuilder get legoStructure =>
      _$this._legoStructure ??=
          new GGetOrganziationData_organization_legoStructureBuilder();
  set legoStructure(
          GGetOrganziationData_organization_legoStructureBuilder?
              legoStructure) =>
      _$this._legoStructure = legoStructure;

  GGetOrganziationData_organizationBuilder() {
    GGetOrganziationData_organization._initializeBuilder(this);
  }

  GGetOrganziationData_organizationBuilder get _$this {
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
      _children = $v.children.toBuilder();
      _myCurrentMembers = $v.myCurrentMembers.toBuilder();
      _currentMemberCount = $v.currentMemberCount;
      _currentMemberSample = $v.currentMemberSample.toBuilder();
      _committeeCount = $v.committeeCount;
      _currentLegislativeSession = $v.currentLegislativeSession?.toBuilder();
      _legoStructure = $v.legoStructure?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganziationData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization build() => _build();

  _$GGetOrganziationData_organization _build() {
    _$GGetOrganziationData_organization _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetOrganziationData_organization', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetOrganziationData_organization', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetOrganziationData_organization', 'name'),
              classification: classification,
              photoUrl: photoUrl,
              coverPhotoUrl: coverPhotoUrl,
              parent: _parent?.build(),
              jurisdiction: _jurisdiction?.build(),
              school: _school?.build(),
              postCount: postCount,
              canStartQaPost: canStartQaPost,
              pendingProposalCount: pendingProposalCount,
              children: children.build(),
              myCurrentMembers: myCurrentMembers.build(),
              currentMemberCount: currentMemberCount,
              currentMemberSample: currentMemberSample.build(),
              committeeCount: committeeCount,
              currentLegislativeSession: _currentLegislativeSession?.build(),
              legoStructure: _legoStructure?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'jurisdiction';
        _jurisdiction?.build();
        _$failedField = 'school';
        _school?.build();

        _$failedField = 'children';
        children.build();
        _$failedField = 'myCurrentMembers';
        myCurrentMembers.build();

        _$failedField = 'currentMemberSample';
        currentMemberSample.build();

        _$failedField = 'currentLegislativeSession';
        _currentLegislativeSession?.build();
        _$failedField = 'legoStructure';
        _legoStructure?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_parent
    extends GGetOrganziationData_organization_parent {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganziationData_organization_parent(
          [void Function(GGetOrganziationData_organization_parentBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_parentBuilder()..update(updates))
          ._build();

  _$GGetOrganziationData_organization_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganziationData_organization_parent', 'name');
  }

  @override
  GGetOrganziationData_organization_parent rebuild(
          void Function(GGetOrganziationData_organization_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_parentBuilder toBuilder() =>
      new GGetOrganziationData_organization_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_parent &&
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
            r'GGetOrganziationData_organization_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganziationData_organization_parentBuilder
    implements
        Builder<GGetOrganziationData_organization_parent,
            GGetOrganziationData_organization_parentBuilder> {
  _$GGetOrganziationData_organization_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganziationData_organization_parentBuilder() {
    GGetOrganziationData_organization_parent._initializeBuilder(this);
  }

  GGetOrganziationData_organization_parentBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_parent;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_parent build() => _build();

  _$GGetOrganziationData_organization_parent _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_parent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetOrganziationData_organization_parent', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetOrganziationData_organization_parent', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetOrganziationData_organization_parent', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_jurisdiction
    extends GGetOrganziationData_organization_jurisdiction {
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

  factory _$GGetOrganziationData_organization_jurisdiction(
          [void Function(GGetOrganziationData_organization_jurisdictionBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganziationData_organization_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetOrganziationData_organization_jurisdiction', 'classification');
  }

  @override
  GGetOrganziationData_organization_jurisdiction rebuild(
          void Function(GGetOrganziationData_organization_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_jurisdictionBuilder toBuilder() =>
      new GGetOrganziationData_organization_jurisdictionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_jurisdiction &&
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
            r'GGetOrganziationData_organization_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetOrganziationData_organization_jurisdictionBuilder
    implements
        Builder<GGetOrganziationData_organization_jurisdiction,
            GGetOrganziationData_organization_jurisdictionBuilder> {
  _$GGetOrganziationData_organization_jurisdiction? _$v;

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

  GGetOrganziationData_organization_jurisdictionBuilder() {
    GGetOrganziationData_organization_jurisdiction._initializeBuilder(this);
  }

  GGetOrganziationData_organization_jurisdictionBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_jurisdiction;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_jurisdiction build() => _build();

  _$GGetOrganziationData_organization_jurisdiction _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetOrganziationData_organization_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetOrganziationData_organization_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetOrganziationData_organization_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_school
    extends GGetOrganziationData_organization_school {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String organizationId;
  @override
  final GGetOrganziationData_organization_school_district district;
  @override
  final GGetOrganziationData_organization_school_latestSurvey? latestSurvey;

  factory _$GGetOrganziationData_organization_school(
          [void Function(GGetOrganziationData_organization_schoolBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_schoolBuilder()..update(updates))
          ._build();

  _$GGetOrganziationData_organization_school._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.organizationId,
      required this.district,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_school', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_school', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganziationData_organization_school', 'name');
    BuiltValueNullFieldError.checkNotNull(organizationId,
        r'GGetOrganziationData_organization_school', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GGetOrganziationData_organization_school', 'district');
  }

  @override
  GGetOrganziationData_organization_school rebuild(
          void Function(GGetOrganziationData_organization_schoolBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_schoolBuilder toBuilder() =>
      new GGetOrganziationData_organization_schoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_school &&
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
            r'GGetOrganziationData_organization_school')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('organizationId', organizationId)
          ..add('district', district)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GGetOrganziationData_organization_schoolBuilder
    implements
        Builder<GGetOrganziationData_organization_school,
            GGetOrganziationData_organization_schoolBuilder> {
  _$GGetOrganziationData_organization_school? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  GGetOrganziationData_organization_school_districtBuilder? _district;
  GGetOrganziationData_organization_school_districtBuilder get district =>
      _$this._district ??=
          new GGetOrganziationData_organization_school_districtBuilder();
  set district(
          GGetOrganziationData_organization_school_districtBuilder? district) =>
      _$this._district = district;

  GGetOrganziationData_organization_school_latestSurveyBuilder? _latestSurvey;
  GGetOrganziationData_organization_school_latestSurveyBuilder
      get latestSurvey => _$this._latestSurvey ??=
          new GGetOrganziationData_organization_school_latestSurveyBuilder();
  set latestSurvey(
          GGetOrganziationData_organization_school_latestSurveyBuilder?
              latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GGetOrganziationData_organization_schoolBuilder() {
    GGetOrganziationData_organization_school._initializeBuilder(this);
  }

  GGetOrganziationData_organization_schoolBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_school other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_school;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_schoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_school build() => _build();

  _$GGetOrganziationData_organization_school _build() {
    _$GGetOrganziationData_organization_school _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_school._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetOrganziationData_organization_school', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetOrganziationData_organization_school', 'name'),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId,
                  r'GGetOrganziationData_organization_school',
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
            r'GGetOrganziationData_organization_school',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_school_district
    extends GGetOrganziationData_organization_school_district {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;

  factory _$GGetOrganziationData_organization_school_district(
          [void Function(
                  GGetOrganziationData_organization_school_districtBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_school_districtBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_school_district._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_school_district', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_school_district', 'id');
    BuiltValueNullFieldError.checkNotNull(jurisdictionId,
        r'GGetOrganziationData_organization_school_district', 'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganziationData_organization_school_district', 'name');
  }

  @override
  GGetOrganziationData_organization_school_district rebuild(
          void Function(
                  GGetOrganziationData_organization_school_districtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_school_districtBuilder toBuilder() =>
      new GGetOrganziationData_organization_school_districtBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_school_district &&
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
            r'GGetOrganziationData_organization_school_district')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name))
        .toString();
  }
}

class GGetOrganziationData_organization_school_districtBuilder
    implements
        Builder<GGetOrganziationData_organization_school_district,
            GGetOrganziationData_organization_school_districtBuilder> {
  _$GGetOrganziationData_organization_school_district? _$v;

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

  GGetOrganziationData_organization_school_districtBuilder() {
    GGetOrganziationData_organization_school_district._initializeBuilder(this);
  }

  GGetOrganziationData_organization_school_districtBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_school_district other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_school_district;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_school_districtBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_school_district build() => _build();

  _$GGetOrganziationData_organization_school_district _build() {
    _$GGetOrganziationData_organization_school_district _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_school_district._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_school_district',
                  'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GGetOrganziationData_organization_school_district',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetOrganziationData_organization_school_district',
                  'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization_school_district',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_school_latestSurvey
    extends GGetOrganziationData_organization_school_latestSurvey {
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
  final _i3.GApiSchoolSurveyGradeLoChoices gradeLo;
  @override
  final _i3.GApiSchoolSurveyGradeHiChoices gradeHi;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GGetOrganziationData_organization_school_latestSurvey(
          [void Function(
                  GGetOrganziationData_organization_school_latestSurveyBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_school_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_school_latestSurvey._(
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
        G__typename,
        r'GGetOrganziationData_organization_school_latestSurvey',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(surveyYear,
        r'GGetOrganziationData_organization_school_latestSurvey', 'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GGetOrganziationData_organization_school_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GGetOrganziationData_organization_school_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressCity,
        r'GGetOrganziationData_organization_school_latestSurvey',
        'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressState,
        r'GGetOrganziationData_organization_school_latestSurvey',
        'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(gradeLo,
        r'GGetOrganziationData_organization_school_latestSurvey', 'gradeLo');
    BuiltValueNullFieldError.checkNotNull(gradeHi,
        r'GGetOrganziationData_organization_school_latestSurvey', 'gradeHi');
  }

  @override
  GGetOrganziationData_organization_school_latestSurvey rebuild(
          void Function(
                  GGetOrganziationData_organization_school_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_school_latestSurveyBuilder toBuilder() =>
      new GGetOrganziationData_organization_school_latestSurveyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_school_latestSurvey &&
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
            r'GGetOrganziationData_organization_school_latestSurvey')
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

class GGetOrganziationData_organization_school_latestSurveyBuilder
    implements
        Builder<GGetOrganziationData_organization_school_latestSurvey,
            GGetOrganziationData_organization_school_latestSurveyBuilder> {
  _$GGetOrganziationData_organization_school_latestSurvey? _$v;

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

  _i3.GApiSchoolSurveyGradeLoChoices? _gradeLo;
  _i3.GApiSchoolSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i3.GApiSchoolSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i3.GApiSchoolSurveyGradeHiChoices? _gradeHi;
  _i3.GApiSchoolSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i3.GApiSchoolSurveyGradeHiChoices? gradeHi) =>
      _$this._gradeHi = gradeHi;

  int? _teacherCount;
  int? get teacherCount => _$this._teacherCount;
  set teacherCount(int? teacherCount) => _$this._teacherCount = teacherCount;

  double? _studentTeacherRatio;
  double? get studentTeacherRatio => _$this._studentTeacherRatio;
  set studentTeacherRatio(double? studentTeacherRatio) =>
      _$this._studentTeacherRatio = studentTeacherRatio;

  GGetOrganziationData_organization_school_latestSurveyBuilder() {
    GGetOrganziationData_organization_school_latestSurvey._initializeBuilder(
        this);
  }

  GGetOrganziationData_organization_school_latestSurveyBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_school_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_school_latestSurvey;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_school_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_school_latestSurvey build() => _build();

  _$GGetOrganziationData_organization_school_latestSurvey _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_school_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetOrganziationData_organization_school_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GGetOrganziationData_organization_school_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GGetOrganziationData_organization_school_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GGetOrganziationData_organization_school_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GGetOrganziationData_organization_school_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GGetOrganziationData_organization_school_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GGetOrganziationData_organization_school_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GGetOrganziationData_organization_school_latestSurvey', 'gradeHi'),
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_children
    extends GGetOrganziationData_organization_children {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganziationData_organization_children(
          [void Function(GGetOrganziationData_organization_childrenBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_childrenBuilder()..update(updates))
          ._build();

  _$GGetOrganziationData_organization_children._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOrganziationData_organization_children', 'name');
  }

  @override
  GGetOrganziationData_organization_children rebuild(
          void Function(GGetOrganziationData_organization_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_childrenBuilder toBuilder() =>
      new GGetOrganziationData_organization_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_children &&
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
            r'GGetOrganziationData_organization_children')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganziationData_organization_childrenBuilder
    implements
        Builder<GGetOrganziationData_organization_children,
            GGetOrganziationData_organization_childrenBuilder> {
  _$GGetOrganziationData_organization_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganziationData_organization_childrenBuilder() {
    GGetOrganziationData_organization_children._initializeBuilder(this);
  }

  GGetOrganziationData_organization_childrenBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_children;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_childrenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_children build() => _build();

  _$GGetOrganziationData_organization_children _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_children._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetOrganziationData_organization_children', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetOrganziationData_organization_children', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetOrganziationData_organization_children', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers
    extends GGetOrganziationData_organization_myCurrentMembers {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetOrganziationData_organization_myCurrentMembers_post? post;
  @override
  final GGetOrganziationData_organization_myCurrentMembers_organization
      organization;
  @override
  final _i3.GDate? startDate;
  @override
  final _i3.GDate? endDate;
  @override
  final GGetOrganziationData_organization_myCurrentMembers_person? person;

  factory _$GGetOrganziationData_organization_myCurrentMembers(
          [void Function(
                  GGetOrganziationData_organization_myCurrentMembersBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_myCurrentMembersBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_myCurrentMembers._(
      {required this.G__typename,
      required this.id,
      this.role,
      this.label,
      this.post,
      required this.organization,
      this.startDate,
      this.endDate,
      this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_myCurrentMembers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_myCurrentMembers', 'id');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GGetOrganziationData_organization_myCurrentMembers', 'organization');
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers rebuild(
          void Function(
                  GGetOrganziationData_organization_myCurrentMembersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_myCurrentMembersBuilder toBuilder() =>
      new GGetOrganziationData_organization_myCurrentMembersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_myCurrentMembers &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        post == other.post &&
        organization == other.organization &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        person == other.person;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                role.hashCode),
                            label.hashCode),
                        post.hashCode),
                    organization.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        person.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganziationData_organization_myCurrentMembers')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('post', post)
          ..add('organization', organization)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('person', person))
        .toString();
  }
}

class GGetOrganziationData_organization_myCurrentMembersBuilder
    implements
        Builder<GGetOrganziationData_organization_myCurrentMembers,
            GGetOrganziationData_organization_myCurrentMembersBuilder> {
  _$GGetOrganziationData_organization_myCurrentMembers? _$v;

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

  GGetOrganziationData_organization_myCurrentMembers_postBuilder? _post;
  GGetOrganziationData_organization_myCurrentMembers_postBuilder get post =>
      _$this._post ??=
          new GGetOrganziationData_organization_myCurrentMembers_postBuilder();
  set post(
          GGetOrganziationData_organization_myCurrentMembers_postBuilder?
              post) =>
      _$this._post = post;

  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder?
      _organization;
  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOrganziationData_organization_myCurrentMembers_organizationBuilder();
  set organization(
          GGetOrganziationData_organization_myCurrentMembers_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i3.GDateBuilder? _startDate;
  _i3.GDateBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateBuilder();
  set startDate(_i3.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i3.GDateBuilder? _endDate;
  _i3.GDateBuilder get endDate => _$this._endDate ??= new _i3.GDateBuilder();
  set endDate(_i3.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetOrganziationData_organization_myCurrentMembers_personBuilder? _person;
  GGetOrganziationData_organization_myCurrentMembers_personBuilder get person =>
      _$this._person ??=
          new GGetOrganziationData_organization_myCurrentMembers_personBuilder();
  set person(
          GGetOrganziationData_organization_myCurrentMembers_personBuilder?
              person) =>
      _$this._person = person;

  GGetOrganziationData_organization_myCurrentMembersBuilder() {
    GGetOrganziationData_organization_myCurrentMembers._initializeBuilder(this);
  }

  GGetOrganziationData_organization_myCurrentMembersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _post = $v.post?.toBuilder();
      _organization = $v.organization.toBuilder();
      _startDate = $v.startDate?.toBuilder();
      _endDate = $v.endDate?.toBuilder();
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganziationData_organization_myCurrentMembers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_myCurrentMembers;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_myCurrentMembersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers build() => _build();

  _$GGetOrganziationData_organization_myCurrentMembers _build() {
    _$GGetOrganziationData_organization_myCurrentMembers _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_myCurrentMembers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_myCurrentMembers',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOrganziationData_organization_myCurrentMembers', 'id'),
              role: role,
              label: label,
              post: _post?.build(),
              organization: organization.build(),
              startDate: _startDate?.build(),
              endDate: _endDate?.build(),
              person: _person?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'endDate';
        _endDate?.build();
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization_myCurrentMembers',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_post
    extends GGetOrganziationData_organization_myCurrentMembers_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetOrganziationData_organization_myCurrentMembers_post_division?
      division;
  @override
  final GGetOrganziationData_organization_myCurrentMembers_post_organization
      organization;

  factory _$GGetOrganziationData_organization_myCurrentMembers_post(
          [void Function(
                  GGetOrganziationData_organization_myCurrentMembers_postBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_myCurrentMembers_postBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_myCurrentMembers_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_myCurrentMembers_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_myCurrentMembers_post', 'id');
    BuiltValueNullFieldError.checkNotNull(role,
        r'GGetOrganziationData_organization_myCurrentMembers_post', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetOrganziationData_organization_myCurrentMembers_post',
        'organization');
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post rebuild(
          void Function(
                  GGetOrganziationData_organization_myCurrentMembers_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_myCurrentMembers_postBuilder toBuilder() =>
      new GGetOrganziationData_organization_myCurrentMembers_postBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_myCurrentMembers_post &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        division == other.division &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    role.hashCode),
                label.hashCode),
            division.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganziationData_organization_myCurrentMembers_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetOrganziationData_organization_myCurrentMembers_postBuilder
    implements
        Builder<GGetOrganziationData_organization_myCurrentMembers_post,
            GGetOrganziationData_organization_myCurrentMembers_postBuilder> {
  _$GGetOrganziationData_organization_myCurrentMembers_post? _$v;

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

  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder?
      _division;
  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder
      get division => _$this._division ??=
          new GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder();
  set division(
          GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder?
      _organization;
  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder();
  set organization(
          GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetOrganziationData_organization_myCurrentMembers_postBuilder() {
    GGetOrganziationData_organization_myCurrentMembers_post._initializeBuilder(
        this);
  }

  GGetOrganziationData_organization_myCurrentMembers_postBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _division = $v.division?.toBuilder();
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganziationData_organization_myCurrentMembers_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_myCurrentMembers_post;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_myCurrentMembers_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post build() => _build();

  _$GGetOrganziationData_organization_myCurrentMembers_post _build() {
    _$GGetOrganziationData_organization_myCurrentMembers_post _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_myCurrentMembers_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_myCurrentMembers_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetOrganziationData_organization_myCurrentMembers_post',
                  'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetOrganziationData_organization_myCurrentMembers_post',
                  'role'),
              label: label,
              division: _division?.build(),
              organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization_myCurrentMembers_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_post_division
    extends GGetOrganziationData_organization_myCurrentMembers_post_division {
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

  factory _$GGetOrganziationData_organization_myCurrentMembers_post_division(
          [void Function(
                  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_myCurrentMembers_post_division._(
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
        G__typename,
        r'GGetOrganziationData_organization_myCurrentMembers_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_myCurrentMembers_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_myCurrentMembers_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetOrganziationData_organization_myCurrentMembers_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetOrganziationData_organization_myCurrentMembers_post_division',
        'jurisdictionIds');
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post_division rebuild(
          void Function(
                  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_myCurrentMembers_post_division &&
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
            r'GGetOrganziationData_organization_myCurrentMembers_post_division')
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

class GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder
    implements
        Builder<
            GGetOrganziationData_organization_myCurrentMembers_post_division,
            GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder> {
  _$GGetOrganziationData_organization_myCurrentMembers_post_division? _$v;

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

  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder() {
    GGetOrganziationData_organization_myCurrentMembers_post_division
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_myCurrentMembers_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_myCurrentMembers_post_division;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post_division build() =>
      _build();

  _$GGetOrganziationData_organization_myCurrentMembers_post_division _build() {
    _$GGetOrganziationData_organization_myCurrentMembers_post_division _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_myCurrentMembers_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_myCurrentMembers_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOrganziationData_organization_myCurrentMembers_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetOrganziationData_organization_myCurrentMembers_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetOrganziationData_organization_myCurrentMembers_post_division',
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
            r'GGetOrganziationData_organization_myCurrentMembers_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_post_organization
    extends GGetOrganziationData_organization_myCurrentMembers_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganziationData_organization_myCurrentMembers_post_organization(
          [void Function(
                  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_myCurrentMembers_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_myCurrentMembers_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_myCurrentMembers_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_myCurrentMembers_post_organization',
        'name');
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post_organization rebuild(
          void Function(
                  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_myCurrentMembers_post_organization &&
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
            r'GGetOrganziationData_organization_myCurrentMembers_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder
    implements
        Builder<
            GGetOrganziationData_organization_myCurrentMembers_post_organization,
            GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder> {
  _$GGetOrganziationData_organization_myCurrentMembers_post_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder() {
    GGetOrganziationData_organization_myCurrentMembers_post_organization
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_myCurrentMembers_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_myCurrentMembers_post_organization;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_post_organization
      build() => _build();

  _$GGetOrganziationData_organization_myCurrentMembers_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_myCurrentMembers_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_myCurrentMembers_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganziationData_organization_myCurrentMembers_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_myCurrentMembers_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_organization
    extends GGetOrganziationData_organization_myCurrentMembers_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganziationData_organization_myCurrentMembers_organization(
          [void Function(
                  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_myCurrentMembers_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_myCurrentMembers_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_myCurrentMembers_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_myCurrentMembers_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_myCurrentMembers_organization',
        'name');
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_organization rebuild(
          void Function(
                  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_myCurrentMembers_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_myCurrentMembers_organization &&
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
            r'GGetOrganziationData_organization_myCurrentMembers_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganziationData_organization_myCurrentMembers_organizationBuilder
    implements
        Builder<GGetOrganziationData_organization_myCurrentMembers_organization,
            GGetOrganziationData_organization_myCurrentMembers_organizationBuilder> {
  _$GGetOrganziationData_organization_myCurrentMembers_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder() {
    GGetOrganziationData_organization_myCurrentMembers_organization
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_myCurrentMembers_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_myCurrentMembers_organization;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_myCurrentMembers_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_organization build() =>
      _build();

  _$GGetOrganziationData_organization_myCurrentMembers_organization _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_myCurrentMembers_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_myCurrentMembers_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganziationData_organization_myCurrentMembers_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_myCurrentMembers_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_myCurrentMembers_person
    extends GGetOrganziationData_organization_myCurrentMembers_person {
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

  factory _$GGetOrganziationData_organization_myCurrentMembers_person(
          [void Function(
                  GGetOrganziationData_organization_myCurrentMembers_personBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_myCurrentMembers_personBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_myCurrentMembers_person._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_myCurrentMembers_person',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_myCurrentMembers_person', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetOrganziationData_organization_myCurrentMembers_person', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GGetOrganziationData_organization_myCurrentMembers_person',
        'primaryParty');
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_person rebuild(
          void Function(
                  GGetOrganziationData_organization_myCurrentMembers_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_myCurrentMembers_personBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_myCurrentMembers_personBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_myCurrentMembers_person &&
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
            r'GGetOrganziationData_organization_myCurrentMembers_person')
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

class GGetOrganziationData_organization_myCurrentMembers_personBuilder
    implements
        Builder<GGetOrganziationData_organization_myCurrentMembers_person,
            GGetOrganziationData_organization_myCurrentMembers_personBuilder> {
  _$GGetOrganziationData_organization_myCurrentMembers_person? _$v;

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

  GGetOrganziationData_organization_myCurrentMembers_personBuilder() {
    GGetOrganziationData_organization_myCurrentMembers_person
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_myCurrentMembers_personBuilder get _$this {
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
  void replace(
      GGetOrganziationData_organization_myCurrentMembers_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_myCurrentMembers_person;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_myCurrentMembers_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_myCurrentMembers_person build() => _build();

  _$GGetOrganziationData_organization_myCurrentMembers_person _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_myCurrentMembers_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_myCurrentMembers_person',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetOrganziationData_organization_myCurrentMembers_person',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_myCurrentMembers_person',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GGetOrganziationData_organization_myCurrentMembers_person',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentMemberSample
    extends GGetOrganziationData_organization_currentMemberSample {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetOrganziationData_organization_currentMemberSample_post? post;
  @override
  final GGetOrganziationData_organization_currentMemberSample_organization
      organization;
  @override
  final _i3.GDate? startDate;
  @override
  final _i3.GDate? endDate;
  @override
  final GGetOrganziationData_organization_currentMemberSample_person? person;

  factory _$GGetOrganziationData_organization_currentMemberSample(
          [void Function(
                  GGetOrganziationData_organization_currentMemberSampleBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentMemberSampleBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentMemberSample._(
      {required this.G__typename,
      required this.id,
      this.role,
      this.label,
      this.post,
      required this.organization,
      this.startDate,
      this.endDate,
      this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentMemberSample',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOrganziationData_organization_currentMemberSample', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetOrganziationData_organization_currentMemberSample',
        'organization');
  }

  @override
  GGetOrganziationData_organization_currentMemberSample rebuild(
          void Function(
                  GGetOrganziationData_organization_currentMemberSampleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentMemberSampleBuilder toBuilder() =>
      new GGetOrganziationData_organization_currentMemberSampleBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_currentMemberSample &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        post == other.post &&
        organization == other.organization &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        person == other.person;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                role.hashCode),
                            label.hashCode),
                        post.hashCode),
                    organization.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        person.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganziationData_organization_currentMemberSample')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('post', post)
          ..add('organization', organization)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('person', person))
        .toString();
  }
}

class GGetOrganziationData_organization_currentMemberSampleBuilder
    implements
        Builder<GGetOrganziationData_organization_currentMemberSample,
            GGetOrganziationData_organization_currentMemberSampleBuilder> {
  _$GGetOrganziationData_organization_currentMemberSample? _$v;

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

  GGetOrganziationData_organization_currentMemberSample_postBuilder? _post;
  GGetOrganziationData_organization_currentMemberSample_postBuilder get post =>
      _$this._post ??=
          new GGetOrganziationData_organization_currentMemberSample_postBuilder();
  set post(
          GGetOrganziationData_organization_currentMemberSample_postBuilder?
              post) =>
      _$this._post = post;

  GGetOrganziationData_organization_currentMemberSample_organizationBuilder?
      _organization;
  GGetOrganziationData_organization_currentMemberSample_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOrganziationData_organization_currentMemberSample_organizationBuilder();
  set organization(
          GGetOrganziationData_organization_currentMemberSample_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i3.GDateBuilder? _startDate;
  _i3.GDateBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateBuilder();
  set startDate(_i3.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i3.GDateBuilder? _endDate;
  _i3.GDateBuilder get endDate => _$this._endDate ??= new _i3.GDateBuilder();
  set endDate(_i3.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetOrganziationData_organization_currentMemberSample_personBuilder? _person;
  GGetOrganziationData_organization_currentMemberSample_personBuilder
      get person => _$this._person ??=
          new GGetOrganziationData_organization_currentMemberSample_personBuilder();
  set person(
          GGetOrganziationData_organization_currentMemberSample_personBuilder?
              person) =>
      _$this._person = person;

  GGetOrganziationData_organization_currentMemberSampleBuilder() {
    GGetOrganziationData_organization_currentMemberSample._initializeBuilder(
        this);
  }

  GGetOrganziationData_organization_currentMemberSampleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _post = $v.post?.toBuilder();
      _organization = $v.organization.toBuilder();
      _startDate = $v.startDate?.toBuilder();
      _endDate = $v.endDate?.toBuilder();
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganziationData_organization_currentMemberSample other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_currentMemberSample;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentMemberSampleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentMemberSample build() => _build();

  _$GGetOrganziationData_organization_currentMemberSample _build() {
    _$GGetOrganziationData_organization_currentMemberSample _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_currentMemberSample._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_currentMemberSample',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetOrganziationData_organization_currentMemberSample',
                  'id'),
              role: role,
              label: label,
              post: _post?.build(),
              organization: organization.build(),
              startDate: _startDate?.build(),
              endDate: _endDate?.build(),
              person: _person?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'endDate';
        _endDate?.build();
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization_currentMemberSample',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_post
    extends GGetOrganziationData_organization_currentMemberSample_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetOrganziationData_organization_currentMemberSample_post_division?
      division;
  @override
  final GGetOrganziationData_organization_currentMemberSample_post_organization
      organization;

  factory _$GGetOrganziationData_organization_currentMemberSample_post(
          [void Function(
                  GGetOrganziationData_organization_currentMemberSample_postBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentMemberSample_postBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentMemberSample_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentMemberSample_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetOrganziationData_organization_currentMemberSample_post', 'id');
    BuiltValueNullFieldError.checkNotNull(role,
        r'GGetOrganziationData_organization_currentMemberSample_post', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetOrganziationData_organization_currentMemberSample_post',
        'organization');
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post rebuild(
          void Function(
                  GGetOrganziationData_organization_currentMemberSample_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentMemberSample_postBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentMemberSample_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentMemberSample_post &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        division == other.division &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    role.hashCode),
                label.hashCode),
            division.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganziationData_organization_currentMemberSample_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetOrganziationData_organization_currentMemberSample_postBuilder
    implements
        Builder<GGetOrganziationData_organization_currentMemberSample_post,
            GGetOrganziationData_organization_currentMemberSample_postBuilder> {
  _$GGetOrganziationData_organization_currentMemberSample_post? _$v;

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

  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder?
      _division;
  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder
      get division => _$this._division ??=
          new GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder();
  set division(
          GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder?
      _organization;
  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder();
  set organization(
          GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetOrganziationData_organization_currentMemberSample_postBuilder() {
    GGetOrganziationData_organization_currentMemberSample_post
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentMemberSample_postBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _division = $v.division?.toBuilder();
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetOrganziationData_organization_currentMemberSample_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_currentMemberSample_post;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentMemberSample_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post build() =>
      _build();

  _$GGetOrganziationData_organization_currentMemberSample_post _build() {
    _$GGetOrganziationData_organization_currentMemberSample_post _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_currentMemberSample_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_currentMemberSample_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOrganziationData_organization_currentMemberSample_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetOrganziationData_organization_currentMemberSample_post',
                  'role'),
              label: label,
              division: _division?.build(),
              organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization_currentMemberSample_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_post_division
    extends GGetOrganziationData_organization_currentMemberSample_post_division {
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

  factory _$GGetOrganziationData_organization_currentMemberSample_post_division(
          [void Function(
                  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentMemberSample_post_division._(
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
        G__typename,
        r'GGetOrganziationData_organization_currentMemberSample_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_currentMemberSample_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_currentMemberSample_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetOrganziationData_organization_currentMemberSample_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetOrganziationData_organization_currentMemberSample_post_division',
        'jurisdictionIds');
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post_division rebuild(
          void Function(
                  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentMemberSample_post_division &&
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
            r'GGetOrganziationData_organization_currentMemberSample_post_division')
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

class GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder
    implements
        Builder<
            GGetOrganziationData_organization_currentMemberSample_post_division,
            GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder> {
  _$GGetOrganziationData_organization_currentMemberSample_post_division? _$v;

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

  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder() {
    GGetOrganziationData_organization_currentMemberSample_post_division
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_currentMemberSample_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_currentMemberSample_post_division;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post_division build() =>
      _build();

  _$GGetOrganziationData_organization_currentMemberSample_post_division
      _build() {
    _$GGetOrganziationData_organization_currentMemberSample_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_currentMemberSample_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_currentMemberSample_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOrganziationData_organization_currentMemberSample_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetOrganziationData_organization_currentMemberSample_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetOrganziationData_organization_currentMemberSample_post_division',
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
            r'GGetOrganziationData_organization_currentMemberSample_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_post_organization
    extends GGetOrganziationData_organization_currentMemberSample_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganziationData_organization_currentMemberSample_post_organization(
          [void Function(
                  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentMemberSample_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentMemberSample_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_currentMemberSample_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_currentMemberSample_post_organization',
        'name');
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post_organization rebuild(
          void Function(
                  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentMemberSample_post_organization &&
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
            r'GGetOrganziationData_organization_currentMemberSample_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder
    implements
        Builder<
            GGetOrganziationData_organization_currentMemberSample_post_organization,
            GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder> {
  _$GGetOrganziationData_organization_currentMemberSample_post_organization?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder() {
    GGetOrganziationData_organization_currentMemberSample_post_organization
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_currentMemberSample_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_currentMemberSample_post_organization;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_post_organization
      build() => _build();

  _$GGetOrganziationData_organization_currentMemberSample_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_currentMemberSample_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_currentMemberSample_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganziationData_organization_currentMemberSample_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_currentMemberSample_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_organization
    extends GGetOrganziationData_organization_currentMemberSample_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganziationData_organization_currentMemberSample_organization(
          [void Function(
                  GGetOrganziationData_organization_currentMemberSample_organizationBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentMemberSample_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentMemberSample_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentMemberSample_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_currentMemberSample_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_currentMemberSample_organization',
        'name');
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_organization rebuild(
          void Function(
                  GGetOrganziationData_organization_currentMemberSample_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentMemberSample_organizationBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentMemberSample_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentMemberSample_organization &&
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
            r'GGetOrganziationData_organization_currentMemberSample_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganziationData_organization_currentMemberSample_organizationBuilder
    implements
        Builder<
            GGetOrganziationData_organization_currentMemberSample_organization,
            GGetOrganziationData_organization_currentMemberSample_organizationBuilder> {
  _$GGetOrganziationData_organization_currentMemberSample_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganziationData_organization_currentMemberSample_organizationBuilder() {
    GGetOrganziationData_organization_currentMemberSample_organization
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentMemberSample_organizationBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_currentMemberSample_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_currentMemberSample_organization;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentMemberSample_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_organization build() =>
      _build();

  _$GGetOrganziationData_organization_currentMemberSample_organization
      _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_currentMemberSample_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_currentMemberSample_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganziationData_organization_currentMemberSample_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_currentMemberSample_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentMemberSample_person
    extends GGetOrganziationData_organization_currentMemberSample_person {
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

  factory _$GGetOrganziationData_organization_currentMemberSample_person(
          [void Function(
                  GGetOrganziationData_organization_currentMemberSample_personBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentMemberSample_personBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentMemberSample_person._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentMemberSample_person',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetOrganziationData_organization_currentMemberSample_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_currentMemberSample_person',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GGetOrganziationData_organization_currentMemberSample_person',
        'primaryParty');
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_person rebuild(
          void Function(
                  GGetOrganziationData_organization_currentMemberSample_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentMemberSample_personBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentMemberSample_personBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentMemberSample_person &&
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
            r'GGetOrganziationData_organization_currentMemberSample_person')
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

class GGetOrganziationData_organization_currentMemberSample_personBuilder
    implements
        Builder<GGetOrganziationData_organization_currentMemberSample_person,
            GGetOrganziationData_organization_currentMemberSample_personBuilder> {
  _$GGetOrganziationData_organization_currentMemberSample_person? _$v;

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

  GGetOrganziationData_organization_currentMemberSample_personBuilder() {
    GGetOrganziationData_organization_currentMemberSample_person
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentMemberSample_personBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_currentMemberSample_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetOrganziationData_organization_currentMemberSample_person;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentMemberSample_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentMemberSample_person build() =>
      _build();

  _$GGetOrganziationData_organization_currentMemberSample_person _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_currentMemberSample_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_currentMemberSample_person',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganziationData_organization_currentMemberSample_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_currentMemberSample_person',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GGetOrganziationData_organization_currentMemberSample_person',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentLegislativeSession
    extends GGetOrganziationData_organization_currentLegislativeSession {
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
  final GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
      jurisdiction;
  @override
  final String startDate;
  @override
  final String endDate;

  factory _$GGetOrganziationData_organization_currentLegislativeSession(
          [void Function(
                  GGetOrganziationData_organization_currentLegislativeSessionBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentLegislativeSessionBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentLegislativeSession._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.name,
      this.classification,
      required this.jurisdiction,
      required this.startDate,
      required this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentLegislativeSession',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetOrganziationData_organization_currentLegislativeSession', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GGetOrganziationData_organization_currentLegislativeSession',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetOrganziationData_organization_currentLegislativeSession', 'name');
    BuiltValueNullFieldError.checkNotNull(
        jurisdiction,
        r'GGetOrganziationData_organization_currentLegislativeSession',
        'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(
        startDate,
        r'GGetOrganziationData_organization_currentLegislativeSession',
        'startDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate,
        r'GGetOrganziationData_organization_currentLegislativeSession',
        'endDate');
  }

  @override
  GGetOrganziationData_organization_currentLegislativeSession rebuild(
          void Function(
                  GGetOrganziationData_organization_currentLegislativeSessionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentLegislativeSessionBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentLegislativeSessionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentLegislativeSession &&
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
            r'GGetOrganziationData_organization_currentLegislativeSession')
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

class GGetOrganziationData_organization_currentLegislativeSessionBuilder
    implements
        Builder<GGetOrganziationData_organization_currentLegislativeSession,
            GGetOrganziationData_organization_currentLegislativeSessionBuilder> {
  _$GGetOrganziationData_organization_currentLegislativeSession? _$v;

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

  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder?
      _jurisdiction;
  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder
      get jurisdiction => _$this._jurisdiction ??=
          new GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder();
  set jurisdiction(
          GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  GGetOrganziationData_organization_currentLegislativeSessionBuilder() {
    GGetOrganziationData_organization_currentLegislativeSession
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentLegislativeSessionBuilder
      get _$this {
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
  void replace(
      GGetOrganziationData_organization_currentLegislativeSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetOrganziationData_organization_currentLegislativeSession;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentLegislativeSessionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentLegislativeSession build() =>
      _build();

  _$GGetOrganziationData_organization_currentLegislativeSession _build() {
    _$GGetOrganziationData_organization_currentLegislativeSession _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_currentLegislativeSession._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_currentLegislativeSession',
                  'G__typename'),
              id: id.build(),
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier,
                  r'GGetOrganziationData_organization_currentLegislativeSession',
                  'identifier'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetOrganziationData_organization_currentLegislativeSession', 'name'),
              classification: classification,
              jurisdiction: jurisdiction.build(),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate,
                  r'GGetOrganziationData_organization_currentLegislativeSession',
                  'startDate'),
              endDate: BuiltValueNullFieldError.checkNotNull(
                  endDate,
                  r'GGetOrganziationData_organization_currentLegislativeSession',
                  'endDate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'jurisdiction';
        jurisdiction.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationData_organization_currentLegislativeSession',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
    extends GGetOrganziationData_organization_currentLegislativeSession_jurisdiction {
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

  factory _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction(
          [void Function(
                  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
        'classification');
  }

  @override
  GGetOrganziationData_organization_currentLegislativeSession_jurisdiction rebuild(
          void Function(
                  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_currentLegislativeSession_jurisdiction &&
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
            r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder
    implements
        Builder<
            GGetOrganziationData_organization_currentLegislativeSession_jurisdiction,
            GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder> {
  _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction?
      _$v;

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

  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder() {
    GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder
      get _$this {
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
      GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
      build() => _build();

  _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
      _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetOrganziationData_organization_currentLegislativeSession_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_legoStructure
    extends GGetOrganziationData_organization_legoStructure {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetOrganziationData_organization_legoStructure_lego> lego;
  @override
  final bool useTabTitles;
  @override
  final _i3.GFeedSlug? trailingFeedSlug;
  @override
  final String? trailingFeedId;
  @override
  final String? trailingFeedTabTitle;

  factory _$GGetOrganziationData_organization_legoStructure(
          [void Function(
                  GGetOrganziationData_organization_legoStructureBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_legoStructureBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_legoStructure._(
      {required this.G__typename,
      required this.lego,
      required this.useTabTitles,
      this.trailingFeedSlug,
      this.trailingFeedId,
      this.trailingFeedTabTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrganziationData_organization_legoStructure', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lego, r'GGetOrganziationData_organization_legoStructure', 'lego');
    BuiltValueNullFieldError.checkNotNull(useTabTitles,
        r'GGetOrganziationData_organization_legoStructure', 'useTabTitles');
  }

  @override
  GGetOrganziationData_organization_legoStructure rebuild(
          void Function(GGetOrganziationData_organization_legoStructureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_legoStructureBuilder toBuilder() =>
      new GGetOrganziationData_organization_legoStructureBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_legoStructure &&
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
            r'GGetOrganziationData_organization_legoStructure')
          ..add('G__typename', G__typename)
          ..add('lego', lego)
          ..add('useTabTitles', useTabTitles)
          ..add('trailingFeedSlug', trailingFeedSlug)
          ..add('trailingFeedId', trailingFeedId)
          ..add('trailingFeedTabTitle', trailingFeedTabTitle))
        .toString();
  }
}

class GGetOrganziationData_organization_legoStructureBuilder
    implements
        Builder<GGetOrganziationData_organization_legoStructure,
            GGetOrganziationData_organization_legoStructureBuilder> {
  _$GGetOrganziationData_organization_legoStructure? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetOrganziationData_organization_legoStructure_lego>? _lego;
  ListBuilder<
      GGetOrganziationData_organization_legoStructure_lego> get lego => _$this
          ._lego ??=
      new ListBuilder<GGetOrganziationData_organization_legoStructure_lego>();
  set lego(
          ListBuilder<GGetOrganziationData_organization_legoStructure_lego>?
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

  GGetOrganziationData_organization_legoStructureBuilder() {
    GGetOrganziationData_organization_legoStructure._initializeBuilder(this);
  }

  GGetOrganziationData_organization_legoStructureBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_legoStructure other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_legoStructure;
  }

  @override
  void update(
      void Function(GGetOrganziationData_organization_legoStructureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_legoStructure build() => _build();

  _$GGetOrganziationData_organization_legoStructure _build() {
    _$GGetOrganziationData_organization_legoStructure _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_legoStructure._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_legoStructure',
                  'G__typename'),
              lego: lego.build(),
              useTabTitles: BuiltValueNullFieldError.checkNotNull(
                  useTabTitles,
                  r'GGetOrganziationData_organization_legoStructure',
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
            r'GGetOrganziationData_organization_legoStructure',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_legoStructure_lego
    extends GGetOrganziationData_organization_legoStructure_lego {
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
  final BuiltList<GGetOrganziationData_organization_legoStructure_lego_cells>?
      cells;

  factory _$GGetOrganziationData_organization_legoStructure_lego(
          [void Function(
                  GGetOrganziationData_organization_legoStructure_legoBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_legoStructure_legoBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_legoStructure_lego._(
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
        r'GGetOrganziationData_organization_legoStructure_lego', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(legoType,
        r'GGetOrganziationData_organization_legoStructure_lego', 'legoType');
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego rebuild(
          void Function(
                  GGetOrganziationData_organization_legoStructure_legoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_legoStructure_legoBuilder toBuilder() =>
      new GGetOrganziationData_organization_legoStructure_legoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationData_organization_legoStructure_lego &&
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
            r'GGetOrganziationData_organization_legoStructure_lego')
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

class GGetOrganziationData_organization_legoStructure_legoBuilder
    implements
        Builder<GGetOrganziationData_organization_legoStructure_lego,
            GGetOrganziationData_organization_legoStructure_legoBuilder> {
  _$GGetOrganziationData_organization_legoStructure_lego? _$v;

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

  ListBuilder<GGetOrganziationData_organization_legoStructure_lego_cells>?
      _cells;
  ListBuilder<GGetOrganziationData_organization_legoStructure_lego_cells>
      get cells => _$this._cells ??= new ListBuilder<
          GGetOrganziationData_organization_legoStructure_lego_cells>();
  set cells(
          ListBuilder<
                  GGetOrganziationData_organization_legoStructure_lego_cells>?
              cells) =>
      _$this._cells = cells;

  GGetOrganziationData_organization_legoStructure_legoBuilder() {
    GGetOrganziationData_organization_legoStructure_lego._initializeBuilder(
        this);
  }

  GGetOrganziationData_organization_legoStructure_legoBuilder get _$this {
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
  void replace(GGetOrganziationData_organization_legoStructure_lego other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_legoStructure_lego;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_legoStructure_legoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego build() => _build();

  _$GGetOrganziationData_organization_legoStructure_lego _build() {
    _$GGetOrganziationData_organization_legoStructure_lego _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_legoStructure_lego._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_legoStructure_lego',
                  'G__typename'),
              legoType: BuiltValueNullFieldError.checkNotNull(
                  legoType,
                  r'GGetOrganziationData_organization_legoStructure_lego',
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
            r'GGetOrganziationData_organization_legoStructure_lego',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_legoStructure_lego_cells
    extends GGetOrganziationData_organization_legoStructure_lego_cells {
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
  final GGetOrganziationData_organization_legoStructure_lego_cells_icon? icon;
  @override
  final String? appLink;
  @override
  final String? imageUrl;
  @override
  final bool? useAvatar;

  factory _$GGetOrganziationData_organization_legoStructure_lego_cells(
          [void Function(
                  GGetOrganziationData_organization_legoStructure_lego_cellsBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_legoStructure_lego_cellsBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_legoStructure_lego_cells._(
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
        r'GGetOrganziationData_organization_legoStructure_lego_cells',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetOrganziationData_organization_legoStructure_lego_cells', 'title');
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego_cells rebuild(
          void Function(
                  GGetOrganziationData_organization_legoStructure_lego_cellsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_legoStructure_lego_cellsBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_legoStructure_lego_cellsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_legoStructure_lego_cells &&
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
            r'GGetOrganziationData_organization_legoStructure_lego_cells')
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

class GGetOrganziationData_organization_legoStructure_lego_cellsBuilder
    implements
        Builder<GGetOrganziationData_organization_legoStructure_lego_cells,
            GGetOrganziationData_organization_legoStructure_lego_cellsBuilder> {
  _$GGetOrganziationData_organization_legoStructure_lego_cells? _$v;

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

  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder? _icon;
  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder
      get icon => _$this._icon ??=
          new GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder();
  set icon(
          GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder?
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

  GGetOrganziationData_organization_legoStructure_lego_cellsBuilder() {
    GGetOrganziationData_organization_legoStructure_lego_cells
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_legoStructure_lego_cellsBuilder get _$this {
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
      GGetOrganziationData_organization_legoStructure_lego_cells other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationData_organization_legoStructure_lego_cells;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_legoStructure_lego_cellsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego_cells build() =>
      _build();

  _$GGetOrganziationData_organization_legoStructure_lego_cells _build() {
    _$GGetOrganziationData_organization_legoStructure_lego_cells _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganziationData_organization_legoStructure_lego_cells._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganziationData_organization_legoStructure_lego_cells',
                  'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GGetOrganziationData_organization_legoStructure_lego_cells',
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
            r'GGetOrganziationData_organization_legoStructure_lego_cells',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganziationData_organization_legoStructure_lego_cells_icon
    extends GGetOrganziationData_organization_legoStructure_lego_cells_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetOrganziationData_organization_legoStructure_lego_cells_icon(
          [void Function(
                  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder)?
              updates]) =>
      (new GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganziationData_organization_legoStructure_lego_cells_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganziationData_organization_legoStructure_lego_cells_icon',
        'G__typename');
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego_cells_icon rebuild(
          void Function(
                  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder
      toBuilder() =>
          new GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganziationData_organization_legoStructure_lego_cells_icon &&
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
            r'GGetOrganziationData_organization_legoStructure_lego_cells_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder
    implements
        Builder<GGetOrganziationData_organization_legoStructure_lego_cells_icon,
            GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder> {
  _$GGetOrganziationData_organization_legoStructure_lego_cells_icon? _$v;

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

  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder() {
    GGetOrganziationData_organization_legoStructure_lego_cells_icon
        ._initializeBuilder(this);
  }

  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder
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
      GGetOrganziationData_organization_legoStructure_lego_cells_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganziationData_organization_legoStructure_lego_cells_icon;
  }

  @override
  void update(
      void Function(
              GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationData_organization_legoStructure_lego_cells_icon build() =>
      _build();

  _$GGetOrganziationData_organization_legoStructure_lego_cells_icon _build() {
    final _$result = _$v ??
        new _$GGetOrganziationData_organization_legoStructure_lego_cells_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganziationData_organization_legoStructure_lego_cells_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
