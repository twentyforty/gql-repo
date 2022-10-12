// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostsData> _$gGetPostsDataSerializer =
    new _$GGetPostsDataSerializer();
Serializer<GGetPostsData_posts> _$gGetPostsDataPostsSerializer =
    new _$GGetPostsData_postsSerializer();
Serializer<GGetPostsData_posts_pagination>
    _$gGetPostsDataPostsPaginationSerializer =
    new _$GGetPostsData_posts_paginationSerializer();
Serializer<GGetPostsData_posts_items> _$gGetPostsDataPostsItemsSerializer =
    new _$GGetPostsData_posts_itemsSerializer();
Serializer<GGetPostsData_posts_items_division>
    _$gGetPostsDataPostsItemsDivisionSerializer =
    new _$GGetPostsData_posts_items_divisionSerializer();
Serializer<GGetPostsData_posts_items_organization>
    _$gGetPostsDataPostsItemsOrganizationSerializer =
    new _$GGetPostsData_posts_items_organizationSerializer();
Serializer<GGetPostsData_posts_items_organization_parent>
    _$gGetPostsDataPostsItemsOrganizationParentSerializer =
    new _$GGetPostsData_posts_items_organization_parentSerializer();
Serializer<GGetPostsData_posts_items_organization_jurisdiction>
    _$gGetPostsDataPostsItemsOrganizationJurisdictionSerializer =
    new _$GGetPostsData_posts_items_organization_jurisdictionSerializer();
Serializer<GGetPostsData_posts_items_organization_school>
    _$gGetPostsDataPostsItemsOrganizationSchoolSerializer =
    new _$GGetPostsData_posts_items_organization_schoolSerializer();
Serializer<GGetPostsData_posts_items_organization_school_district>
    _$gGetPostsDataPostsItemsOrganizationSchoolDistrictSerializer =
    new _$GGetPostsData_posts_items_organization_school_districtSerializer();
Serializer<GGetPostsData_posts_items_organization_school_latestSurvey>
    _$gGetPostsDataPostsItemsOrganizationSchoolLatestSurveySerializer =
    new _$GGetPostsData_posts_items_organization_school_latestSurveySerializer();
Serializer<GGetPostsData_posts_items_currentMemberships>
    _$gGetPostsDataPostsItemsCurrentMembershipsSerializer =
    new _$GGetPostsData_posts_items_currentMembershipsSerializer();
Serializer<GGetPostsData_posts_items_currentMemberships_person>
    _$gGetPostsDataPostsItemsCurrentMembershipsPersonSerializer =
    new _$GGetPostsData_posts_items_currentMemberships_personSerializer();

class _$GGetPostsDataSerializer implements StructuredSerializer<GGetPostsData> {
  @override
  final Iterable<Type> types = const [GGetPostsData, _$GGetPostsData];
  @override
  final String wireName = 'GGetPostsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPostsData_posts)));
    }
    return result;
  }

  @override
  GGetPostsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsDataBuilder();

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
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetPostsData_posts))!
              as GGetPostsData_posts);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsData_postsSerializer
    implements StructuredSerializer<GGetPostsData_posts> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts,
    _$GGetPostsData_posts
  ];
  @override
  final String wireName = 'GGetPostsData_posts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsData_posts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GGetPostsData_posts_pagination)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetPostsData_posts_items)])),
    ];

    return result;
  }

  @override
  GGetPostsData_posts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_postsBuilder();

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
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostsData_posts_pagination))!
              as GGetPostsData_posts_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPostsData_posts_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsData_posts_paginationSerializer
    implements StructuredSerializer<GGetPostsData_posts_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_pagination,
    _$GGetPostsData_posts_pagination
  ];
  @override
  final String wireName = 'GGetPostsData_posts_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsData_posts_pagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetPostsData_posts_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_paginationBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsData_posts_itemsSerializer
    implements StructuredSerializer<GGetPostsData_posts_items> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items,
    _$GGetPostsData_posts_items
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsData_posts_items object,
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
          specifiedType:
              const FullType(GGetPostsData_posts_items_organization)),
      'currentMemberships',
      serializers.serialize(object.currentMemberships,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetPostsData_posts_items_currentMemberships)
          ])),
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
            specifiedType: const FullType(GGetPostsData_posts_items_division)));
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
  GGetPostsData_posts_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_itemsBuilder();

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
                  specifiedType:
                      const FullType(GGetPostsData_posts_items_division))!
              as GGetPostsData_posts_items_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostsData_posts_items_organization))!
              as GGetPostsData_posts_items_organization);
          break;
        case 'currentMemberships':
          result.currentMemberships.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPostsData_posts_items_currentMemberships)
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

class _$GGetPostsData_posts_items_divisionSerializer
    implements StructuredSerializer<GGetPostsData_posts_items_division> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_division,
    _$GGetPostsData_posts_items_division
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsData_posts_items_division object,
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
  GGetPostsData_posts_items_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_items_divisionBuilder();

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

class _$GGetPostsData_posts_items_organizationSerializer
    implements StructuredSerializer<GGetPostsData_posts_items_organization> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_organization,
    _$GGetPostsData_posts_items_organization
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsData_posts_items_organization object,
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
                const FullType(_i7.GDataOrganizationClassificationChoices)));
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
                const FullType(GGetPostsData_posts_items_organization_parent)));
    }
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetPostsData_posts_items_organization_jurisdiction)));
    }
    value = object.school;
    if (value != null) {
      result
        ..add('school')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetPostsData_posts_items_organization_school)));
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
  GGetPostsData_posts_items_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_items_organizationBuilder();

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
                      _i7.GDataOrganizationClassificationChoices))
              as _i7.GDataOrganizationClassificationChoices?;
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
                  specifiedType: const FullType(
                      GGetPostsData_posts_items_organization_parent))!
              as GGetPostsData_posts_items_organization_parent);
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostsData_posts_items_organization_jurisdiction))!
              as GGetPostsData_posts_items_organization_jurisdiction);
          break;
        case 'school':
          result.school.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostsData_posts_items_organization_school))!
              as GGetPostsData_posts_items_organization_school);
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

class _$GGetPostsData_posts_items_organization_parentSerializer
    implements
        StructuredSerializer<GGetPostsData_posts_items_organization_parent> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_organization_parent,
    _$GGetPostsData_posts_items_organization_parent
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_organization_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_organization_parent object,
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
                const FullType(_i7.GDataOrganizationClassificationChoices)));
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
  GGetPostsData_posts_items_organization_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_items_organization_parentBuilder();

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
                      _i7.GDataOrganizationClassificationChoices))
              as _i7.GDataOrganizationClassificationChoices?;
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

class _$GGetPostsData_posts_items_organization_jurisdictionSerializer
    implements
        StructuredSerializer<
            GGetPostsData_posts_items_organization_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_organization_jurisdiction,
    _$GGetPostsData_posts_items_organization_jurisdiction
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_organization_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_organization_jurisdiction object,
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
              const FullType(_i7.GDataJurisdictionClassificationChoices)),
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
  GGetPostsData_posts_items_organization_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsData_posts_items_organization_jurisdictionBuilder();

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
                      _i7.GDataJurisdictionClassificationChoices))!
              as _i7.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsData_posts_items_organization_schoolSerializer
    implements
        StructuredSerializer<GGetPostsData_posts_items_organization_school> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_organization_school,
    _$GGetPostsData_posts_items_organization_school
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_organization_school';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_organization_school object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i7.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'organizationId',
      serializers.serialize(object.organizationId,
          specifiedType: const FullType(String)),
      'district',
      serializers.serialize(object.district,
          specifiedType: const FullType(
              GGetPostsData_posts_items_organization_school_district)),
    ];
    Object? value;
    value = object.latestSurvey;
    if (value != null) {
      result
        ..add('latestSurvey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetPostsData_posts_items_organization_school_latestSurvey)));
    }
    return result;
  }

  @override
  GGetPostsData_posts_items_organization_school deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_items_organization_schoolBuilder();

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
              specifiedType: const FullType(_i7.GUUID))! as _i7.GUUID);
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
                      GGetPostsData_posts_items_organization_school_district))!
              as GGetPostsData_posts_items_organization_school_district);
          break;
        case 'latestSurvey':
          result.latestSurvey.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostsData_posts_items_organization_school_latestSurvey))!
              as GGetPostsData_posts_items_organization_school_latestSurvey);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsData_posts_items_organization_school_districtSerializer
    implements
        StructuredSerializer<
            GGetPostsData_posts_items_organization_school_district> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_organization_school_district,
    _$GGetPostsData_posts_items_organization_school_district
  ];
  @override
  final String wireName =
      'GGetPostsData_posts_items_organization_school_district';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_organization_school_district object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i7.GUUID)),
      'jurisdictionId',
      serializers.serialize(object.jurisdictionId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPostsData_posts_items_organization_school_district deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsData_posts_items_organization_school_districtBuilder();

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
              specifiedType: const FullType(_i7.GUUID))! as _i7.GUUID);
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

class _$GGetPostsData_posts_items_organization_school_latestSurveySerializer
    implements
        StructuredSerializer<
            GGetPostsData_posts_items_organization_school_latestSurvey> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_organization_school_latestSurvey,
    _$GGetPostsData_posts_items_organization_school_latestSurvey
  ];
  @override
  final String wireName =
      'GGetPostsData_posts_items_organization_school_latestSurvey';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_organization_school_latestSurvey object,
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
          specifiedType: const FullType(_i7.GApiSchoolSurveyGradeLoChoices)),
      'gradeHi',
      serializers.serialize(object.gradeHi,
          specifiedType: const FullType(_i7.GApiSchoolSurveyGradeHiChoices)),
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
  GGetPostsData_posts_items_organization_school_latestSurvey deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsData_posts_items_organization_school_latestSurveyBuilder();

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
                      const FullType(_i7.GApiSchoolSurveyGradeLoChoices))!
              as _i7.GApiSchoolSurveyGradeLoChoices;
          break;
        case 'gradeHi':
          result.gradeHi = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i7.GApiSchoolSurveyGradeHiChoices))!
              as _i7.GApiSchoolSurveyGradeHiChoices;
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

class _$GGetPostsData_posts_items_currentMembershipsSerializer
    implements
        StructuredSerializer<GGetPostsData_posts_items_currentMemberships> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_currentMemberships,
    _$GGetPostsData_posts_items_currentMemberships
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_currentMemberships';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_currentMemberships object,
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
            specifiedType: const FullType(
                GGetPostsData_posts_items_currentMemberships_person)));
    }
    return result;
  }

  @override
  GGetPostsData_posts_items_currentMemberships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsData_posts_items_currentMembershipsBuilder();

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
                      GGetPostsData_posts_items_currentMemberships_person))!
              as GGetPostsData_posts_items_currentMemberships_person);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsData_posts_items_currentMemberships_personSerializer
    implements
        StructuredSerializer<
            GGetPostsData_posts_items_currentMemberships_person> {
  @override
  final Iterable<Type> types = const [
    GGetPostsData_posts_items_currentMemberships_person,
    _$GGetPostsData_posts_items_currentMemberships_person
  ];
  @override
  final String wireName = 'GGetPostsData_posts_items_currentMemberships_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsData_posts_items_currentMemberships_person object,
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
  GGetPostsData_posts_items_currentMemberships_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsData_posts_items_currentMemberships_personBuilder();

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

class _$GGetPostsData extends GGetPostsData {
  @override
  final String G__typename;
  @override
  final GGetPostsData_posts? posts;

  factory _$GGetPostsData([void Function(GGetPostsDataBuilder)? updates]) =>
      (new GGetPostsDataBuilder()..update(updates))._build();

  _$GGetPostsData._({required this.G__typename, this.posts}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostsData', 'G__typename');
  }

  @override
  GGetPostsData rebuild(void Function(GGetPostsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsDataBuilder toBuilder() => new GGetPostsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData &&
        G__typename == other.G__typename &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), posts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsData')
          ..add('G__typename', G__typename)
          ..add('posts', posts))
        .toString();
  }
}

class GGetPostsDataBuilder
    implements Builder<GGetPostsData, GGetPostsDataBuilder> {
  _$GGetPostsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostsData_postsBuilder? _posts;
  GGetPostsData_postsBuilder get posts =>
      _$this._posts ??= new GGetPostsData_postsBuilder();
  set posts(GGetPostsData_postsBuilder? posts) => _$this._posts = posts;

  GGetPostsDataBuilder() {
    GGetPostsData._initializeBuilder(this);
  }

  GGetPostsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _posts = $v.posts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData;
  }

  @override
  void update(void Function(GGetPostsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData build() => _build();

  _$GGetPostsData _build() {
    _$GGetPostsData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostsData', 'G__typename'),
              posts: _posts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        _posts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts extends GGetPostsData_posts {
  @override
  final String G__typename;
  @override
  final GGetPostsData_posts_pagination pagination;
  @override
  final BuiltList<GGetPostsData_posts_items> items;

  factory _$GGetPostsData_posts(
          [void Function(GGetPostsData_postsBuilder)? updates]) =>
      (new GGetPostsData_postsBuilder()..update(updates))._build();

  _$GGetPostsData_posts._(
      {required this.G__typename,
      required this.pagination,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostsData_posts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetPostsData_posts', 'pagination');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetPostsData_posts', 'items');
  }

  @override
  GGetPostsData_posts rebuild(
          void Function(GGetPostsData_postsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_postsBuilder toBuilder() =>
      new GGetPostsData_postsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsData_posts')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetPostsData_postsBuilder
    implements Builder<GGetPostsData_posts, GGetPostsData_postsBuilder> {
  _$GGetPostsData_posts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostsData_posts_paginationBuilder? _pagination;
  GGetPostsData_posts_paginationBuilder get pagination =>
      _$this._pagination ??= new GGetPostsData_posts_paginationBuilder();
  set pagination(GGetPostsData_posts_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetPostsData_posts_items>? _items;
  ListBuilder<GGetPostsData_posts_items> get items =>
      _$this._items ??= new ListBuilder<GGetPostsData_posts_items>();
  set items(ListBuilder<GGetPostsData_posts_items>? items) =>
      _$this._items = items;

  GGetPostsData_postsBuilder() {
    GGetPostsData_posts._initializeBuilder(this);
  }

  GGetPostsData_postsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsData_posts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts;
  }

  @override
  void update(void Function(GGetPostsData_postsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts build() => _build();

  _$GGetPostsData_posts _build() {
    _$GGetPostsData_posts _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostsData_posts', 'G__typename'),
              pagination: pagination.build(),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsData_posts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_pagination extends GGetPostsData_posts_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetPostsData_posts_pagination(
          [void Function(GGetPostsData_posts_paginationBuilder)? updates]) =>
      (new GGetPostsData_posts_paginationBuilder()..update(updates))._build();

  _$GGetPostsData_posts_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPostsData_posts_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetPostsData_posts_pagination', 'token');
  }

  @override
  GGetPostsData_posts_pagination rebuild(
          void Function(GGetPostsData_posts_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_paginationBuilder toBuilder() =>
      new GGetPostsData_posts_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_pagination &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsData_posts_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetPostsData_posts_paginationBuilder
    implements
        Builder<GGetPostsData_posts_pagination,
            GGetPostsData_posts_paginationBuilder> {
  _$GGetPostsData_posts_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetPostsData_posts_paginationBuilder() {
    GGetPostsData_posts_pagination._initializeBuilder(this);
  }

  GGetPostsData_posts_paginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsData_posts_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_pagination;
  }

  @override
  void update(void Function(GGetPostsData_posts_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_pagination build() => _build();

  _$GGetPostsData_posts_pagination _build() {
    final _$result = _$v ??
        new _$GGetPostsData_posts_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetPostsData_posts_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetPostsData_posts_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items extends GGetPostsData_posts_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetPostsData_posts_items_division? division;
  @override
  final GGetPostsData_posts_items_organization organization;
  @override
  final BuiltList<GGetPostsData_posts_items_currentMemberships>
      currentMemberships;
  @override
  final int? pendingProposalCount;

  factory _$GGetPostsData_posts_items(
          [void Function(GGetPostsData_posts_itemsBuilder)? updates]) =>
      (new GGetPostsData_posts_itemsBuilder()..update(updates))._build();

  _$GGetPostsData_posts_items._(
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
        G__typename, r'GGetPostsData_posts_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        role, r'GGetPostsData_posts_items', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GGetPostsData_posts_items', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        currentMemberships, r'GGetPostsData_posts_items', 'currentMemberships');
  }

  @override
  GGetPostsData_posts_items rebuild(
          void Function(GGetPostsData_posts_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_itemsBuilder toBuilder() =>
      new GGetPostsData_posts_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items &&
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
    return (newBuiltValueToStringHelper(r'GGetPostsData_posts_items')
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

class GGetPostsData_posts_itemsBuilder
    implements
        Builder<GGetPostsData_posts_items, GGetPostsData_posts_itemsBuilder> {
  _$GGetPostsData_posts_items? _$v;

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

  GGetPostsData_posts_items_divisionBuilder? _division;
  GGetPostsData_posts_items_divisionBuilder get division =>
      _$this._division ??= new GGetPostsData_posts_items_divisionBuilder();
  set division(GGetPostsData_posts_items_divisionBuilder? division) =>
      _$this._division = division;

  GGetPostsData_posts_items_organizationBuilder? _organization;
  GGetPostsData_posts_items_organizationBuilder get organization =>
      _$this._organization ??=
          new GGetPostsData_posts_items_organizationBuilder();
  set organization(
          GGetPostsData_posts_items_organizationBuilder? organization) =>
      _$this._organization = organization;

  ListBuilder<GGetPostsData_posts_items_currentMemberships>?
      _currentMemberships;
  ListBuilder<GGetPostsData_posts_items_currentMemberships>
      get currentMemberships => _$this._currentMemberships ??=
          new ListBuilder<GGetPostsData_posts_items_currentMemberships>();
  set currentMemberships(
          ListBuilder<GGetPostsData_posts_items_currentMemberships>?
              currentMemberships) =>
      _$this._currentMemberships = currentMemberships;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GGetPostsData_posts_itemsBuilder() {
    GGetPostsData_posts_items._initializeBuilder(this);
  }

  GGetPostsData_posts_itemsBuilder get _$this {
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
  void replace(GGetPostsData_posts_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items;
  }

  @override
  void update(void Function(GGetPostsData_posts_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items build() => _build();

  _$GGetPostsData_posts_items _build() {
    _$GGetPostsData_posts_items _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPostsData_posts_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPostsData_posts_items', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, r'GGetPostsData_posts_items', 'role'),
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
            r'GGetPostsData_posts_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_division
    extends GGetPostsData_posts_items_division {
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

  factory _$GGetPostsData_posts_items_division(
          [void Function(GGetPostsData_posts_items_divisionBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_divisionBuilder()..update(updates))
          ._build();

  _$GGetPostsData_posts_items_division._(
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
        G__typename, r'GGetPostsData_posts_items_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostsData_posts_items_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GGetPostsData_posts_items_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GGetPostsData_posts_items_division', 'jurisdictionIds');
  }

  @override
  GGetPostsData_posts_items_division rebuild(
          void Function(GGetPostsData_posts_items_divisionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_divisionBuilder toBuilder() =>
      new GGetPostsData_posts_items_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_division &&
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
    return (newBuiltValueToStringHelper(r'GGetPostsData_posts_items_division')
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

class GGetPostsData_posts_items_divisionBuilder
    implements
        Builder<GGetPostsData_posts_items_division,
            GGetPostsData_posts_items_divisionBuilder> {
  _$GGetPostsData_posts_items_division? _$v;

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

  GGetPostsData_posts_items_divisionBuilder() {
    GGetPostsData_posts_items_division._initializeBuilder(this);
  }

  GGetPostsData_posts_items_divisionBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_division;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_division build() => _build();

  _$GGetPostsData_posts_items_division _build() {
    _$GGetPostsData_posts_items_division _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts_items_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPostsData_posts_items_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPostsData_posts_items_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPostsData_posts_items_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetPostsData_posts_items_division',
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
            r'GGetPostsData_posts_items_division', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_organization
    extends GGetPostsData_posts_items_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i7.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;
  @override
  final String? coverPhotoUrl;
  @override
  final GGetPostsData_posts_items_organization_parent? parent;
  @override
  final GGetPostsData_posts_items_organization_jurisdiction? jurisdiction;
  @override
  final GGetPostsData_posts_items_organization_school? school;
  @override
  final int? postCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GGetPostsData_posts_items_organization(
          [void Function(GGetPostsData_posts_items_organizationBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_organizationBuilder()..update(updates))
          ._build();

  _$GGetPostsData_posts_items_organization._(
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
        G__typename, r'GGetPostsData_posts_items_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostsData_posts_items_organization', 'name');
  }

  @override
  GGetPostsData_posts_items_organization rebuild(
          void Function(GGetPostsData_posts_items_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_organizationBuilder toBuilder() =>
      new GGetPostsData_posts_items_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_organization &&
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
    return (newBuiltValueToStringHelper(
            r'GGetPostsData_posts_items_organization')
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

class GGetPostsData_posts_items_organizationBuilder
    implements
        Builder<GGetPostsData_posts_items_organization,
            GGetPostsData_posts_items_organizationBuilder> {
  _$GGetPostsData_posts_items_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i7.GDataOrganizationClassificationChoices? _classification;
  _i7.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i7.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GGetPostsData_posts_items_organization_parentBuilder? _parent;
  GGetPostsData_posts_items_organization_parentBuilder get parent =>
      _$this._parent ??=
          new GGetPostsData_posts_items_organization_parentBuilder();
  set parent(GGetPostsData_posts_items_organization_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetPostsData_posts_items_organization_jurisdictionBuilder? _jurisdiction;
  GGetPostsData_posts_items_organization_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GGetPostsData_posts_items_organization_jurisdictionBuilder();
  set jurisdiction(
          GGetPostsData_posts_items_organization_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GGetPostsData_posts_items_organization_schoolBuilder? _school;
  GGetPostsData_posts_items_organization_schoolBuilder get school =>
      _$this._school ??=
          new GGetPostsData_posts_items_organization_schoolBuilder();
  set school(GGetPostsData_posts_items_organization_schoolBuilder? school) =>
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

  GGetPostsData_posts_items_organizationBuilder() {
    GGetPostsData_posts_items_organization._initializeBuilder(this);
  }

  GGetPostsData_posts_items_organizationBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_organization;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_organization build() => _build();

  _$GGetPostsData_posts_items_organization _build() {
    _$GGetPostsData_posts_items_organization _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts_items_organization._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPostsData_posts_items_organization', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPostsData_posts_items_organization', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPostsData_posts_items_organization', 'name'),
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
            r'GGetPostsData_posts_items_organization',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_organization_parent
    extends GGetPostsData_posts_items_organization_parent {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i7.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetPostsData_posts_items_organization_parent(
          [void Function(GGetPostsData_posts_items_organization_parentBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_organization_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_organization_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostsData_posts_items_organization_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_organization_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostsData_posts_items_organization_parent', 'name');
  }

  @override
  GGetPostsData_posts_items_organization_parent rebuild(
          void Function(GGetPostsData_posts_items_organization_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_organization_parentBuilder toBuilder() =>
      new GGetPostsData_posts_items_organization_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_organization_parent &&
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
            r'GGetPostsData_posts_items_organization_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetPostsData_posts_items_organization_parentBuilder
    implements
        Builder<GGetPostsData_posts_items_organization_parent,
            GGetPostsData_posts_items_organization_parentBuilder> {
  _$GGetPostsData_posts_items_organization_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i7.GDataOrganizationClassificationChoices? _classification;
  _i7.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i7.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetPostsData_posts_items_organization_parentBuilder() {
    GGetPostsData_posts_items_organization_parent._initializeBuilder(this);
  }

  GGetPostsData_posts_items_organization_parentBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_organization_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_organization_parent;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_organization_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_organization_parent build() => _build();

  _$GGetPostsData_posts_items_organization_parent _build() {
    final _$result = _$v ??
        new _$GGetPostsData_posts_items_organization_parent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPostsData_posts_items_organization_parent',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetPostsData_posts_items_organization_parent', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetPostsData_posts_items_organization_parent', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_organization_jurisdiction
    extends GGetPostsData_posts_items_organization_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i7.GDataJurisdictionClassificationChoices classification;

  factory _$GGetPostsData_posts_items_organization_jurisdiction(
          [void Function(
                  GGetPostsData_posts_items_organization_jurisdictionBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_organization_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_organization_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostsData_posts_items_organization_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_organization_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostsData_posts_items_organization_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetPostsData_posts_items_organization_jurisdiction',
        'classification');
  }

  @override
  GGetPostsData_posts_items_organization_jurisdiction rebuild(
          void Function(
                  GGetPostsData_posts_items_organization_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_organization_jurisdictionBuilder toBuilder() =>
      new GGetPostsData_posts_items_organization_jurisdictionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_organization_jurisdiction &&
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
            r'GGetPostsData_posts_items_organization_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetPostsData_posts_items_organization_jurisdictionBuilder
    implements
        Builder<GGetPostsData_posts_items_organization_jurisdiction,
            GGetPostsData_posts_items_organization_jurisdictionBuilder> {
  _$GGetPostsData_posts_items_organization_jurisdiction? _$v;

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

  _i7.GDataJurisdictionClassificationChoices? _classification;
  _i7.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i7.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetPostsData_posts_items_organization_jurisdictionBuilder() {
    GGetPostsData_posts_items_organization_jurisdiction._initializeBuilder(
        this);
  }

  GGetPostsData_posts_items_organization_jurisdictionBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_organization_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_organization_jurisdiction;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_organization_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_organization_jurisdiction build() => _build();

  _$GGetPostsData_posts_items_organization_jurisdiction _build() {
    final _$result = _$v ??
        new _$GGetPostsData_posts_items_organization_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPostsData_posts_items_organization_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetPostsData_posts_items_organization_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetPostsData_posts_items_organization_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetPostsData_posts_items_organization_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_organization_school
    extends GGetPostsData_posts_items_organization_school {
  @override
  final String G__typename;
  @override
  final _i7.GUUID id;
  @override
  final String name;
  @override
  final String organizationId;
  @override
  final GGetPostsData_posts_items_organization_school_district district;
  @override
  final GGetPostsData_posts_items_organization_school_latestSurvey?
      latestSurvey;

  factory _$GGetPostsData_posts_items_organization_school(
          [void Function(GGetPostsData_posts_items_organization_schoolBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_organization_schoolBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_organization_school._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.organizationId,
      required this.district,
      this.latestSurvey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostsData_posts_items_organization_school', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_organization_school', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostsData_posts_items_organization_school', 'name');
    BuiltValueNullFieldError.checkNotNull(organizationId,
        r'GGetPostsData_posts_items_organization_school', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GGetPostsData_posts_items_organization_school', 'district');
  }

  @override
  GGetPostsData_posts_items_organization_school rebuild(
          void Function(GGetPostsData_posts_items_organization_schoolBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_organization_schoolBuilder toBuilder() =>
      new GGetPostsData_posts_items_organization_schoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_organization_school &&
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
            r'GGetPostsData_posts_items_organization_school')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('organizationId', organizationId)
          ..add('district', district)
          ..add('latestSurvey', latestSurvey))
        .toString();
  }
}

class GGetPostsData_posts_items_organization_schoolBuilder
    implements
        Builder<GGetPostsData_posts_items_organization_school,
            GGetPostsData_posts_items_organization_schoolBuilder> {
  _$GGetPostsData_posts_items_organization_school? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i7.GUUIDBuilder? _id;
  _i7.GUUIDBuilder get id => _$this._id ??= new _i7.GUUIDBuilder();
  set id(_i7.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  GGetPostsData_posts_items_organization_school_districtBuilder? _district;
  GGetPostsData_posts_items_organization_school_districtBuilder get district =>
      _$this._district ??=
          new GGetPostsData_posts_items_organization_school_districtBuilder();
  set district(
          GGetPostsData_posts_items_organization_school_districtBuilder?
              district) =>
      _$this._district = district;

  GGetPostsData_posts_items_organization_school_latestSurveyBuilder?
      _latestSurvey;
  GGetPostsData_posts_items_organization_school_latestSurveyBuilder
      get latestSurvey => _$this._latestSurvey ??=
          new GGetPostsData_posts_items_organization_school_latestSurveyBuilder();
  set latestSurvey(
          GGetPostsData_posts_items_organization_school_latestSurveyBuilder?
              latestSurvey) =>
      _$this._latestSurvey = latestSurvey;

  GGetPostsData_posts_items_organization_schoolBuilder() {
    GGetPostsData_posts_items_organization_school._initializeBuilder(this);
  }

  GGetPostsData_posts_items_organization_schoolBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_organization_school other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_organization_school;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_organization_schoolBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_organization_school build() => _build();

  _$GGetPostsData_posts_items_organization_school _build() {
    _$GGetPostsData_posts_items_organization_school _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts_items_organization_school._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPostsData_posts_items_organization_school',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GGetPostsData_posts_items_organization_school', 'name'),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId,
                  r'GGetPostsData_posts_items_organization_school',
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
            r'GGetPostsData_posts_items_organization_school',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_organization_school_district
    extends GGetPostsData_posts_items_organization_school_district {
  @override
  final String G__typename;
  @override
  final _i7.GUUID id;
  @override
  final String jurisdictionId;
  @override
  final String name;

  factory _$GGetPostsData_posts_items_organization_school_district(
          [void Function(
                  GGetPostsData_posts_items_organization_school_districtBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_organization_school_districtBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_organization_school_district._(
      {required this.G__typename,
      required this.id,
      required this.jurisdictionId,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetPostsData_posts_items_organization_school_district',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_organization_school_district', 'id');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionId,
        r'GGetPostsData_posts_items_organization_school_district',
        'jurisdictionId');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetPostsData_posts_items_organization_school_district', 'name');
  }

  @override
  GGetPostsData_posts_items_organization_school_district rebuild(
          void Function(
                  GGetPostsData_posts_items_organization_school_districtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_organization_school_districtBuilder toBuilder() =>
      new GGetPostsData_posts_items_organization_school_districtBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_organization_school_district &&
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
            r'GGetPostsData_posts_items_organization_school_district')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('jurisdictionId', jurisdictionId)
          ..add('name', name))
        .toString();
  }
}

class GGetPostsData_posts_items_organization_school_districtBuilder
    implements
        Builder<GGetPostsData_posts_items_organization_school_district,
            GGetPostsData_posts_items_organization_school_districtBuilder> {
  _$GGetPostsData_posts_items_organization_school_district? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i7.GUUIDBuilder? _id;
  _i7.GUUIDBuilder get id => _$this._id ??= new _i7.GUUIDBuilder();
  set id(_i7.GUUIDBuilder? id) => _$this._id = id;

  String? _jurisdictionId;
  String? get jurisdictionId => _$this._jurisdictionId;
  set jurisdictionId(String? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetPostsData_posts_items_organization_school_districtBuilder() {
    GGetPostsData_posts_items_organization_school_district._initializeBuilder(
        this);
  }

  GGetPostsData_posts_items_organization_school_districtBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_organization_school_district other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_organization_school_district;
  }

  @override
  void update(
      void Function(
              GGetPostsData_posts_items_organization_school_districtBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_organization_school_district build() => _build();

  _$GGetPostsData_posts_items_organization_school_district _build() {
    _$GGetPostsData_posts_items_organization_school_district _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts_items_organization_school_district._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPostsData_posts_items_organization_school_district',
                  'G__typename'),
              id: id.build(),
              jurisdictionId: BuiltValueNullFieldError.checkNotNull(
                  jurisdictionId,
                  r'GGetPostsData_posts_items_organization_school_district',
                  'jurisdictionId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetPostsData_posts_items_organization_school_district',
                  'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsData_posts_items_organization_school_district',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_organization_school_latestSurvey
    extends GGetPostsData_posts_items_organization_school_latestSurvey {
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
  final _i7.GApiSchoolSurveyGradeLoChoices gradeLo;
  @override
  final _i7.GApiSchoolSurveyGradeHiChoices gradeHi;
  @override
  final int? teacherCount;
  @override
  final double? studentTeacherRatio;

  factory _$GGetPostsData_posts_items_organization_school_latestSurvey(
          [void Function(
                  GGetPostsData_posts_items_organization_school_latestSurveyBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_organization_school_latestSurveyBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_organization_school_latestSurvey._(
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
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        surveyYear,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'surveyYear');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet1,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'officeAddressStreet1');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressStreet2,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'officeAddressStreet2');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressCity,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'officeAddressCity');
    BuiltValueNullFieldError.checkNotNull(
        officeAddressState,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'officeAddressState');
    BuiltValueNullFieldError.checkNotNull(
        gradeLo,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'gradeLo');
    BuiltValueNullFieldError.checkNotNull(
        gradeHi,
        r'GGetPostsData_posts_items_organization_school_latestSurvey',
        'gradeHi');
  }

  @override
  GGetPostsData_posts_items_organization_school_latestSurvey rebuild(
          void Function(
                  GGetPostsData_posts_items_organization_school_latestSurveyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_organization_school_latestSurveyBuilder
      toBuilder() =>
          new GGetPostsData_posts_items_organization_school_latestSurveyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPostsData_posts_items_organization_school_latestSurvey &&
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
            r'GGetPostsData_posts_items_organization_school_latestSurvey')
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

class GGetPostsData_posts_items_organization_school_latestSurveyBuilder
    implements
        Builder<GGetPostsData_posts_items_organization_school_latestSurvey,
            GGetPostsData_posts_items_organization_school_latestSurveyBuilder> {
  _$GGetPostsData_posts_items_organization_school_latestSurvey? _$v;

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

  _i7.GApiSchoolSurveyGradeLoChoices? _gradeLo;
  _i7.GApiSchoolSurveyGradeLoChoices? get gradeLo => _$this._gradeLo;
  set gradeLo(_i7.GApiSchoolSurveyGradeLoChoices? gradeLo) =>
      _$this._gradeLo = gradeLo;

  _i7.GApiSchoolSurveyGradeHiChoices? _gradeHi;
  _i7.GApiSchoolSurveyGradeHiChoices? get gradeHi => _$this._gradeHi;
  set gradeHi(_i7.GApiSchoolSurveyGradeHiChoices? gradeHi) =>
      _$this._gradeHi = gradeHi;

  int? _teacherCount;
  int? get teacherCount => _$this._teacherCount;
  set teacherCount(int? teacherCount) => _$this._teacherCount = teacherCount;

  double? _studentTeacherRatio;
  double? get studentTeacherRatio => _$this._studentTeacherRatio;
  set studentTeacherRatio(double? studentTeacherRatio) =>
      _$this._studentTeacherRatio = studentTeacherRatio;

  GGetPostsData_posts_items_organization_school_latestSurveyBuilder() {
    GGetPostsData_posts_items_organization_school_latestSurvey
        ._initializeBuilder(this);
  }

  GGetPostsData_posts_items_organization_school_latestSurveyBuilder get _$this {
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
  void replace(
      GGetPostsData_posts_items_organization_school_latestSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_organization_school_latestSurvey;
  }

  @override
  void update(
      void Function(
              GGetPostsData_posts_items_organization_school_latestSurveyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_organization_school_latestSurvey build() =>
      _build();

  _$GGetPostsData_posts_items_organization_school_latestSurvey _build() {
    final _$result = _$v ??
        new _$GGetPostsData_posts_items_organization_school_latestSurvey._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetPostsData_posts_items_organization_school_latestSurvey', 'G__typename'),
            surveyYear: BuiltValueNullFieldError.checkNotNull(
                surveyYear, r'GGetPostsData_posts_items_organization_school_latestSurvey', 'surveyYear'),
            officeAddressStreet1: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet1,
                r'GGetPostsData_posts_items_organization_school_latestSurvey',
                'officeAddressStreet1'),
            officeAddressStreet2: BuiltValueNullFieldError.checkNotNull(
                officeAddressStreet2,
                r'GGetPostsData_posts_items_organization_school_latestSurvey',
                'officeAddressStreet2'),
            officeAddressCity: BuiltValueNullFieldError.checkNotNull(
                officeAddressCity,
                r'GGetPostsData_posts_items_organization_school_latestSurvey',
                'officeAddressCity'),
            officeAddressState: BuiltValueNullFieldError.checkNotNull(officeAddressState, r'GGetPostsData_posts_items_organization_school_latestSurvey', 'officeAddressState'),
            officeAddressZip: officeAddressZip,
            officeAddressZip4: officeAddressZip4,
            phone: phone,
            lat: lat,
            lng: lng,
            gradeLo: BuiltValueNullFieldError.checkNotNull(gradeLo, r'GGetPostsData_posts_items_organization_school_latestSurvey', 'gradeLo'),
            gradeHi: BuiltValueNullFieldError.checkNotNull(gradeHi, r'GGetPostsData_posts_items_organization_school_latestSurvey', 'gradeHi'),
            teacherCount: teacherCount,
            studentTeacherRatio: studentTeacherRatio);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_currentMemberships
    extends GGetPostsData_posts_items_currentMemberships {
  @override
  final String G__typename;
  @override
  final GGetPostsData_posts_items_currentMemberships_person? person;

  factory _$GGetPostsData_posts_items_currentMemberships(
          [void Function(GGetPostsData_posts_items_currentMembershipsBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_currentMembershipsBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_currentMemberships._(
      {required this.G__typename, this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostsData_posts_items_currentMemberships', 'G__typename');
  }

  @override
  GGetPostsData_posts_items_currentMemberships rebuild(
          void Function(GGetPostsData_posts_items_currentMembershipsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_currentMembershipsBuilder toBuilder() =>
      new GGetPostsData_posts_items_currentMembershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_currentMemberships &&
        G__typename == other.G__typename &&
        person == other.person;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), person.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPostsData_posts_items_currentMemberships')
          ..add('G__typename', G__typename)
          ..add('person', person))
        .toString();
  }
}

class GGetPostsData_posts_items_currentMembershipsBuilder
    implements
        Builder<GGetPostsData_posts_items_currentMemberships,
            GGetPostsData_posts_items_currentMembershipsBuilder> {
  _$GGetPostsData_posts_items_currentMemberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostsData_posts_items_currentMemberships_personBuilder? _person;
  GGetPostsData_posts_items_currentMemberships_personBuilder get person =>
      _$this._person ??=
          new GGetPostsData_posts_items_currentMemberships_personBuilder();
  set person(
          GGetPostsData_posts_items_currentMemberships_personBuilder? person) =>
      _$this._person = person;

  GGetPostsData_posts_items_currentMembershipsBuilder() {
    GGetPostsData_posts_items_currentMemberships._initializeBuilder(this);
  }

  GGetPostsData_posts_items_currentMembershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsData_posts_items_currentMemberships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_currentMemberships;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_currentMembershipsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_currentMemberships build() => _build();

  _$GGetPostsData_posts_items_currentMemberships _build() {
    _$GGetPostsData_posts_items_currentMemberships _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsData_posts_items_currentMemberships._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPostsData_posts_items_currentMemberships',
                  'G__typename'),
              person: _person?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsData_posts_items_currentMemberships',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsData_posts_items_currentMemberships_person
    extends GGetPostsData_posts_items_currentMemberships_person {
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

  factory _$GGetPostsData_posts_items_currentMemberships_person(
          [void Function(
                  GGetPostsData_posts_items_currentMemberships_personBuilder)?
              updates]) =>
      (new GGetPostsData_posts_items_currentMemberships_personBuilder()
            ..update(updates))
          ._build();

  _$GGetPostsData_posts_items_currentMemberships_person._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPostsData_posts_items_currentMemberships_person', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPostsData_posts_items_currentMemberships_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPostsData_posts_items_currentMemberships_person', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GGetPostsData_posts_items_currentMemberships_person', 'primaryParty');
  }

  @override
  GGetPostsData_posts_items_currentMemberships_person rebuild(
          void Function(
                  GGetPostsData_posts_items_currentMemberships_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsData_posts_items_currentMemberships_personBuilder toBuilder() =>
      new GGetPostsData_posts_items_currentMemberships_personBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsData_posts_items_currentMemberships_person &&
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
            r'GGetPostsData_posts_items_currentMemberships_person')
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

class GGetPostsData_posts_items_currentMemberships_personBuilder
    implements
        Builder<GGetPostsData_posts_items_currentMemberships_person,
            GGetPostsData_posts_items_currentMemberships_personBuilder> {
  _$GGetPostsData_posts_items_currentMemberships_person? _$v;

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

  GGetPostsData_posts_items_currentMemberships_personBuilder() {
    GGetPostsData_posts_items_currentMemberships_person._initializeBuilder(
        this);
  }

  GGetPostsData_posts_items_currentMemberships_personBuilder get _$this {
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
  void replace(GGetPostsData_posts_items_currentMemberships_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsData_posts_items_currentMemberships_person;
  }

  @override
  void update(
      void Function(GGetPostsData_posts_items_currentMemberships_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsData_posts_items_currentMemberships_person build() => _build();

  _$GGetPostsData_posts_items_currentMemberships_person _build() {
    final _$result = _$v ??
        new _$GGetPostsData_posts_items_currentMemberships_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPostsData_posts_items_currentMemberships_person',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetPostsData_posts_items_currentMemberships_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetPostsData_posts_items_currentMemberships_person', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GGetPostsData_posts_items_currentMemberships_person',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
