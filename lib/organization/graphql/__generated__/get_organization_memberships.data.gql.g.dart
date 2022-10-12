// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_memberships.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationMembershipsData>
    _$gGetOrganizationMembershipsDataSerializer =
    new _$GGetOrganizationMembershipsDataSerializer();
Serializer<GGetOrganizationMembershipsData_organizationMemberships>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsSerializer =
    new _$GGetOrganizationMembershipsData_organizationMembershipsSerializer();
Serializer<GGetOrganizationMembershipsData_organizationMemberships_pagination>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsPaginationSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_paginationSerializer();
Serializer<GGetOrganizationMembershipsData_organizationMemberships_items>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_itemsSerializer();
Serializer<GGetOrganizationMembershipsData_organizationMemberships_items_post>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPostSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_items_postSerializer();
Serializer<
        GGetOrganizationMembershipsData_organizationMemberships_items_post_division>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPostDivisionSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionSerializer();
Serializer<
        GGetOrganizationMembershipsData_organizationMemberships_items_post_organization>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPostOrganizationSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationSerializer();
Serializer<
        GGetOrganizationMembershipsData_organizationMemberships_items_organization>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsOrganizationSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_items_organizationSerializer();
Serializer<GGetOrganizationMembershipsData_organizationMemberships_items_person>
    _$gGetOrganizationMembershipsDataOrganizationMembershipsItemsPersonSerializer =
    new _$GGetOrganizationMembershipsData_organizationMemberships_items_personSerializer();

class _$GGetOrganizationMembershipsDataSerializer
    implements StructuredSerializer<GGetOrganizationMembershipsData> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData,
    _$GGetOrganizationMembershipsData
  ];
  @override
  final String wireName = 'GGetOrganizationMembershipsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationMembershipsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.organizationMemberships;
    if (value != null) {
      result
        ..add('organizationMemberships')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganizationMembershipsData_organizationMemberships)));
    }
    return result;
  }

  @override
  GGetOrganizationMembershipsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationMembershipsDataBuilder();

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
        case 'organizationMemberships':
          result.organizationMemberships.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganizationMembershipsData_organizationMemberships))!
              as GGetOrganizationMembershipsData_organizationMemberships);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationMembershipsData_organizationMembershipsSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships,
    _$GGetOrganizationMembershipsData_organizationMemberships
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetOrganizationMembershipsData_organizationMemberships_pagination)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetOrganizationMembershipsData_organizationMemberships_items)
          ])),
    ];

    return result;
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMembershipsBuilder();

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
                  specifiedType: const FullType(
                      GGetOrganizationMembershipsData_organizationMemberships_pagination))!
              as GGetOrganizationMembershipsData_organizationMemberships_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetOrganizationMembershipsData_organizationMemberships_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_paginationSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_pagination,
    _$GGetOrganizationMembershipsData_organizationMemberships_pagination
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_pagination object,
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
  GGetOrganizationMembershipsData_organizationMemberships_pagination
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder();

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

class _$GGetOrganizationMembershipsData_organizationMemberships_itemsSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_items> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_items,
    _$GGetOrganizationMembershipsData_organizationMemberships_items
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_items object,
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
              GGetOrganizationMembershipsData_organizationMemberships_items_organization)),
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
                GGetOrganizationMembershipsData_organizationMemberships_items_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDate)));
    }
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrganizationMembershipsData_organizationMemberships_items_person)));
    }
    return result;
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder();

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
                      GGetOrganizationMembershipsData_organizationMemberships_items_post))!
              as GGetOrganizationMembershipsData_organizationMemberships_items_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganizationMembershipsData_organizationMemberships_items_organization))!
              as GGetOrganizationMembershipsData_organizationMemberships_items_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDate))! as _i4.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDate))! as _i4.GDate);
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganizationMembershipsData_organizationMemberships_items_person))!
              as GGetOrganizationMembershipsData_organizationMemberships_items_person);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_postSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_items_post> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_items_post,
    _$GGetOrganizationMembershipsData_organizationMemberships_items_post
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_items_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_items_post object,
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
              GGetOrganizationMembershipsData_organizationMemberships_items_post_organization)),
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
                GGetOrganizationMembershipsData_organizationMemberships_items_post_division)));
    }
    return result;
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder();

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
                      GGetOrganizationMembershipsData_organizationMemberships_items_post_division))!
              as GGetOrganizationMembershipsData_organizationMemberships_items_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganizationMembershipsData_organizationMemberships_items_post_organization))!
              as GGetOrganizationMembershipsData_organizationMemberships_items_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_items_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_items_post_division,
    _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_items_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_items_post_division
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
  GGetOrganizationMembershipsData_organizationMemberships_items_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder();

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

class _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_items_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_items_post_organization,
    _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
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
                const FullType(_i4.GDataOrganizationClassificationChoices)));
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
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder();

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
                      _i4.GDataOrganizationClassificationChoices))
              as _i4.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganizationMembershipsData_organizationMemberships_items_organizationSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_items_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_items_organization,
    _$GGetOrganizationMembershipsData_organizationMemberships_items_organization
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_items_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_items_organization
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
                const FullType(_i4.GDataOrganizationClassificationChoices)));
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
  GGetOrganizationMembershipsData_organizationMemberships_items_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder();

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
                      _i4.GDataOrganizationClassificationChoices))
              as _i4.GDataOrganizationClassificationChoices?;
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

class _$GGetOrganizationMembershipsData_organizationMemberships_items_personSerializer
    implements
        StructuredSerializer<
            GGetOrganizationMembershipsData_organizationMemberships_items_person> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsData_organizationMemberships_items_person,
    _$GGetOrganizationMembershipsData_organizationMemberships_items_person
  ];
  @override
  final String wireName =
      'GGetOrganizationMembershipsData_organizationMemberships_items_person';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationMembershipsData_organizationMemberships_items_person
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
  GGetOrganizationMembershipsData_organizationMemberships_items_person
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder();

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

class _$GGetOrganizationMembershipsData
    extends GGetOrganizationMembershipsData {
  @override
  final String G__typename;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships?
      organizationMemberships;

  factory _$GGetOrganizationMembershipsData(
          [void Function(GGetOrganizationMembershipsDataBuilder)? updates]) =>
      (new GGetOrganizationMembershipsDataBuilder()..update(updates))._build();

  _$GGetOrganizationMembershipsData._(
      {required this.G__typename, this.organizationMemberships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrganizationMembershipsData', 'G__typename');
  }

  @override
  GGetOrganizationMembershipsData rebuild(
          void Function(GGetOrganizationMembershipsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsDataBuilder toBuilder() =>
      new GGetOrganizationMembershipsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationMembershipsData &&
        G__typename == other.G__typename &&
        organizationMemberships == other.organizationMemberships;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), organizationMemberships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganizationMembershipsData')
          ..add('G__typename', G__typename)
          ..add('organizationMemberships', organizationMemberships))
        .toString();
  }
}

class GGetOrganizationMembershipsDataBuilder
    implements
        Builder<GGetOrganizationMembershipsData,
            GGetOrganizationMembershipsDataBuilder> {
  _$GGetOrganizationMembershipsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganizationMembershipsData_organizationMembershipsBuilder?
      _organizationMemberships;
  GGetOrganizationMembershipsData_organizationMembershipsBuilder
      get organizationMemberships => _$this._organizationMemberships ??=
          new GGetOrganizationMembershipsData_organizationMembershipsBuilder();
  set organizationMemberships(
          GGetOrganizationMembershipsData_organizationMembershipsBuilder?
              organizationMemberships) =>
      _$this._organizationMemberships = organizationMemberships;

  GGetOrganizationMembershipsDataBuilder() {
    GGetOrganizationMembershipsData._initializeBuilder(this);
  }

  GGetOrganizationMembershipsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organizationMemberships = $v.organizationMemberships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationMembershipsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationMembershipsData;
  }

  @override
  void update(void Function(GGetOrganizationMembershipsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData build() => _build();

  _$GGetOrganizationMembershipsData _build() {
    _$GGetOrganizationMembershipsData _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationMembershipsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetOrganizationMembershipsData', 'G__typename'),
              organizationMemberships: _organizationMemberships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizationMemberships';
        _organizationMemberships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationMembershipsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships
    extends GGetOrganizationMembershipsData_organizationMemberships {
  @override
  final String G__typename;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships_pagination
      pagination;
  @override
  final BuiltList<GGetOrganizationMembershipsData_organizationMemberships_items>
      items;

  factory _$GGetOrganizationMembershipsData_organizationMemberships(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMembershipsBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMembershipsBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships._(
      {required this.G__typename,
      required this.pagination,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationMembershipsData_organizationMemberships',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination,
        r'GGetOrganizationMembershipsData_organizationMemberships',
        'pagination');
    BuiltValueNullFieldError.checkNotNull(items,
        r'GGetOrganizationMembershipsData_organizationMemberships', 'items');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships rebuild(
          void Function(
                  GGetOrganizationMembershipsData_organizationMembershipsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMembershipsBuilder toBuilder() =>
      new GGetOrganizationMembershipsData_organizationMembershipsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationMembershipsData_organizationMemberships &&
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
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationMembershipsData_organizationMemberships')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetOrganizationMembershipsData_organizationMembershipsBuilder
    implements
        Builder<GGetOrganizationMembershipsData_organizationMemberships,
            GGetOrganizationMembershipsData_organizationMembershipsBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder?
      _pagination;
  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder();
  set pagination(
          GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetOrganizationMembershipsData_organizationMemberships_items>?
      _items;
  ListBuilder<GGetOrganizationMembershipsData_organizationMemberships_items>
      get items => _$this._items ??= new ListBuilder<
          GGetOrganizationMembershipsData_organizationMemberships_items>();
  set items(
          ListBuilder<
                  GGetOrganizationMembershipsData_organizationMemberships_items>?
              items) =>
      _$this._items = items;

  GGetOrganizationMembershipsData_organizationMembershipsBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships._initializeBuilder(
        this);
  }

  GGetOrganizationMembershipsData_organizationMembershipsBuilder get _$this {
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
  void replace(GGetOrganizationMembershipsData_organizationMemberships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationMembershipsData_organizationMemberships;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMembershipsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships build() => _build();

  _$GGetOrganizationMembershipsData_organizationMemberships _build() {
    _$GGetOrganizationMembershipsData_organizationMemberships _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationMembershipsData_organizationMemberships._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationMembershipsData_organizationMemberships',
                  'G__typename'),
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
            r'GGetOrganizationMembershipsData_organizationMemberships',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_pagination
    extends GGetOrganizationMembershipsData_organizationMemberships_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetOrganizationMembershipsData_organizationMemberships_pagination(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationMembershipsData_organizationMemberships_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token,
        r'GGetOrganizationMembershipsData_organizationMemberships_pagination',
        'token');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_pagination rebuild(
          void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_pagination &&
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
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationMembershipsData_organizationMemberships_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder
    implements
        Builder<
            GGetOrganizationMembershipsData_organizationMemberships_pagination,
            GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_pagination
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder
      get _$this {
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
  void replace(
      GGetOrganizationMembershipsData_organizationMemberships_pagination
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_pagination;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_pagination build() =>
      _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_pagination
      _build() {
    final _$result = _$v ??
        new _$GGetOrganizationMembershipsData_organizationMemberships_pagination
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganizationMembershipsData_organizationMemberships_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetOrganizationMembershipsData_organizationMemberships_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items
    extends GGetOrganizationMembershipsData_organizationMemberships_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships_items_post?
      post;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships_items_organization
      organization;
  @override
  final _i4.GDate? startDate;
  @override
  final _i4.GDate? endDate;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships_items_person?
      person;

  factory _$GGetOrganizationMembershipsData_organizationMemberships_items(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items._(
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
        r'GGetOrganizationMembershipsData_organizationMemberships_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetOrganizationMembershipsData_organizationMemberships_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetOrganizationMembershipsData_organizationMemberships_items',
        'organization');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items rebuild(
          void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_items &&
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items')
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

class GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder
    implements
        Builder<GGetOrganizationMembershipsData_organizationMemberships_items,
            GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_items? _$v;

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

  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder?
      _post;
  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder
      get post => _$this._post ??=
          new GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder();
  set post(
          GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder?
              post) =>
      _$this._post = post;

  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder?
      _organization;
  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder();
  set organization(
          GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i4.GDateBuilder? _startDate;
  _i4.GDateBuilder get startDate =>
      _$this._startDate ??= new _i4.GDateBuilder();
  set startDate(_i4.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i4.GDateBuilder? _endDate;
  _i4.GDateBuilder get endDate => _$this._endDate ??= new _i4.GDateBuilder();
  set endDate(_i4.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder?
      _person;
  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder
      get person => _$this._person ??=
          new GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder();
  set person(
          GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder?
              person) =>
      _$this._person = person;

  GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_items
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder
      get _$this {
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
  void replace(
      GGetOrganizationMembershipsData_organizationMemberships_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_items;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items build() =>
      _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items _build() {
    _$GGetOrganizationMembershipsData_organizationMemberships_items _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationMembershipsData_organizationMemberships_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items',
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_post
    extends GGetOrganizationMembershipsData_organizationMemberships_items_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships_items_post_division?
      division;
  @override
  final GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
      organization;

  factory _$GGetOrganizationMembershipsData_organizationMemberships_items_post(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
        'organization');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post rebuild(
          void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_items_post &&
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder
    implements
        Builder<
            GGetOrganizationMembershipsData_organizationMemberships_items_post,
            GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_items_post? _$v;

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

  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder?
      _division;
  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder
      get division => _$this._division ??=
          new GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder();
  set division(
          GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder?
      _organization;
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder();
  set organization(
          GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_items_post
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder
      get _$this {
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
      GGetOrganizationMembershipsData_organizationMemberships_items_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_items_post;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_items_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post build() =>
      _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_post
      _build() {
    _$GGetOrganizationMembershipsData_organizationMemberships_items_post
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationMembershipsData_organizationMemberships_items_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division
    extends GGetOrganizationMembershipsData_organizationMemberships_items_post_division {
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

  factory _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division._(
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
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
        'jurisdictionIds');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_division
      rebuild(
              void Function(
                      GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_items_post_division &&
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division')
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

class GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder
    implements
        Builder<
            GGetOrganizationMembershipsData_organizationMemberships_items_post_division,
            GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division?
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

  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_items_post_division
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder
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
      GGetOrganizationMembershipsData_organizationMemberships_items_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_items_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_division
      build() => _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division
      _build() {
    _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationMembershipsData_organizationMemberships_items_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
    extends GGetOrganizationMembershipsData_organizationMemberships_items_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i4.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization',
        'name');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
      rebuild(
              void Function(
                      GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_items_post_organization &&
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder
    implements
        Builder<
            GGetOrganizationMembershipsData_organizationMemberships_items_post_organization,
            GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization?
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

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder
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
      GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_items_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
      build() => _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetOrganizationMembershipsData_organizationMemberships_items_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_organization
    extends GGetOrganizationMembershipsData_organizationMemberships_items_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i4.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOrganizationMembershipsData_organizationMemberships_items_organization(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_organization',
        'name');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_organization
      rebuild(
              void Function(
                      GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_items_organization &&
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder
    implements
        Builder<
            GGetOrganizationMembershipsData_organizationMemberships_items_organization,
            GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_items_organization?
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

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_items_organization
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder
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
      GGetOrganizationMembershipsData_organizationMemberships_items_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_items_organization;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_items_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_organization
      build() => _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_organization
      _build() {
    final _$result = _$v ??
        new _$GGetOrganizationMembershipsData_organizationMemberships_items_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationMembershipsData_organizationMemberships_items_person
    extends GGetOrganizationMembershipsData_organizationMemberships_items_person {
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

  factory _$GGetOrganizationMembershipsData_organizationMemberships_items_person(
          [void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder)?
              updates]) =>
      (new GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_person._(
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
        r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
        'primaryParty');
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_person rebuild(
          void Function(
                  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder
      toBuilder() =>
          new GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationMembershipsData_organizationMemberships_items_person &&
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
            r'GGetOrganizationMembershipsData_organizationMemberships_items_person')
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

class GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder
    implements
        Builder<
            GGetOrganizationMembershipsData_organizationMemberships_items_person,
            GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder> {
  _$GGetOrganizationMembershipsData_organizationMemberships_items_person? _$v;

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

  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder() {
    GGetOrganizationMembershipsData_organizationMemberships_items_person
        ._initializeBuilder(this);
  }

  GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder
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
      GGetOrganizationMembershipsData_organizationMemberships_items_person
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationMembershipsData_organizationMemberships_items_person;
  }

  @override
  void update(
      void Function(
              GGetOrganizationMembershipsData_organizationMemberships_items_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsData_organizationMemberships_items_person
      build() => _build();

  _$GGetOrganizationMembershipsData_organizationMemberships_items_person
      _build() {
    final _$result = _$v ??
        new _$GGetOrganizationMembershipsData_organizationMemberships_items_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GGetOrganizationMembershipsData_organizationMemberships_items_person',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
