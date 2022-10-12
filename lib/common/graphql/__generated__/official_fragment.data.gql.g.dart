// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfficialFragmentData> _$gOfficialFragmentDataSerializer =
    new _$GOfficialFragmentDataSerializer();
Serializer<GOfficialFragmentData_currentMainMembership>
    _$gOfficialFragmentDataCurrentMainMembershipSerializer =
    new _$GOfficialFragmentData_currentMainMembershipSerializer();
Serializer<GOfficialFragmentData_currentMainMembership_post>
    _$gOfficialFragmentDataCurrentMainMembershipPostSerializer =
    new _$GOfficialFragmentData_currentMainMembership_postSerializer();
Serializer<GOfficialFragmentData_currentMainMembership_post_division>
    _$gOfficialFragmentDataCurrentMainMembershipPostDivisionSerializer =
    new _$GOfficialFragmentData_currentMainMembership_post_divisionSerializer();
Serializer<GOfficialFragmentData_currentMainMembership_post_organization>
    _$gOfficialFragmentDataCurrentMainMembershipPostOrganizationSerializer =
    new _$GOfficialFragmentData_currentMainMembership_post_organizationSerializer();
Serializer<GOfficialFragmentData_currentMainMembership_organization>
    _$gOfficialFragmentDataCurrentMainMembershipOrganizationSerializer =
    new _$GOfficialFragmentData_currentMainMembership_organizationSerializer();

class _$GOfficialFragmentDataSerializer
    implements StructuredSerializer<GOfficialFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentData,
    _$GOfficialFragmentData
  ];
  @override
  final String wireName = 'GOfficialFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOfficialFragmentData object,
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
    value = object.coverPhotoUrl;
    if (value != null) {
      result
        ..add('coverPhotoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currentMainMembership;
    if (value != null) {
      result
        ..add('currentMainMembership')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOfficialFragmentData_currentMainMembership)));
    }
    value = object.voteCount;
    if (value != null) {
      result
        ..add('voteCount')
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
  GOfficialFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfficialFragmentDataBuilder();

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
        case 'coverPhotoUrl':
          result.coverPhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'currentMainMembership':
          result.currentMainMembership.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOfficialFragmentData_currentMainMembership))!
              as GOfficialFragmentData_currentMainMembership);
          break;
        case 'voteCount':
          result.voteCount = serializers.deserialize(value,
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

class _$GOfficialFragmentData_currentMainMembershipSerializer
    implements
        StructuredSerializer<GOfficialFragmentData_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentData_currentMainMembership,
    _$GOfficialFragmentData_currentMainMembership
  ];
  @override
  final String wireName = 'GOfficialFragmentData_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOfficialFragmentData_currentMainMembership object,
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
              GOfficialFragmentData_currentMainMembership_organization)),
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
                GOfficialFragmentData_currentMainMembership_post)));
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
    return result;
  }

  @override
  GOfficialFragmentData_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfficialFragmentData_currentMainMembershipBuilder();

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
                      GOfficialFragmentData_currentMainMembership_post))!
              as GOfficialFragmentData_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOfficialFragmentData_currentMainMembership_organization))!
              as GOfficialFragmentData_currentMainMembership_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GOfficialFragmentData_currentMainMembership_postSerializer
    implements
        StructuredSerializer<GOfficialFragmentData_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentData_currentMainMembership_post,
    _$GOfficialFragmentData_currentMainMembership_post
  ];
  @override
  final String wireName = 'GOfficialFragmentData_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOfficialFragmentData_currentMainMembership_post object,
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
              GOfficialFragmentData_currentMainMembership_post_organization)),
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
                GOfficialFragmentData_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GOfficialFragmentData_currentMainMembership_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOfficialFragmentData_currentMainMembership_postBuilder();

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
                      GOfficialFragmentData_currentMainMembership_post_division))!
              as GOfficialFragmentData_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOfficialFragmentData_currentMainMembership_post_organization))!
              as GOfficialFragmentData_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GOfficialFragmentData_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GOfficialFragmentData_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentData_currentMainMembership_post_division,
    _$GOfficialFragmentData_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GOfficialFragmentData_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOfficialFragmentData_currentMainMembership_post_division object,
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
  GOfficialFragmentData_currentMainMembership_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOfficialFragmentData_currentMainMembership_post_divisionBuilder();

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

class _$GOfficialFragmentData_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GOfficialFragmentData_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentData_currentMainMembership_post_organization,
    _$GOfficialFragmentData_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GOfficialFragmentData_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOfficialFragmentData_currentMainMembership_post_organization object,
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
  GOfficialFragmentData_currentMainMembership_post_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOfficialFragmentData_currentMainMembership_post_organizationBuilder();

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

class _$GOfficialFragmentData_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GOfficialFragmentData_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentData_currentMainMembership_organization,
    _$GOfficialFragmentData_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GOfficialFragmentData_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOfficialFragmentData_currentMainMembership_organization object,
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
  GOfficialFragmentData_currentMainMembership_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOfficialFragmentData_currentMainMembership_organizationBuilder();

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

class _$GOfficialFragmentData extends GOfficialFragmentData {
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
  @override
  final String? coverPhotoUrl;
  @override
  final GOfficialFragmentData_currentMainMembership? currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GOfficialFragmentData(
          [void Function(GOfficialFragmentDataBuilder)? updates]) =>
      (new GOfficialFragmentDataBuilder()..update(updates))._build();

  _$GOfficialFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId,
      this.coverPhotoUrl,
      this.currentMainMembership,
      this.voteCount,
      this.canStartQaPost,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOfficialFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GOfficialFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOfficialFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GOfficialFragmentData', 'primaryParty');
  }

  @override
  GOfficialFragmentData rebuild(
          void Function(GOfficialFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentDataBuilder toBuilder() =>
      new GOfficialFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        primaryRole == other.primaryRole &&
        primaryParty == other.primaryParty &&
        userId == other.userId &&
        coverPhotoUrl == other.coverPhotoUrl &&
        currentMainMembership == other.currentMainMembership &&
        voteCount == other.voteCount &&
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
                                        photoUrl.hashCode),
                                    primaryRole.hashCode),
                                primaryParty.hashCode),
                            userId.hashCode),
                        coverPhotoUrl.hashCode),
                    currentMainMembership.hashCode),
                voteCount.hashCode),
            canStartQaPost.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOfficialFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('primaryRole', primaryRole)
          ..add('primaryParty', primaryParty)
          ..add('userId', userId)
          ..add('coverPhotoUrl', coverPhotoUrl)
          ..add('currentMainMembership', currentMainMembership)
          ..add('voteCount', voteCount)
          ..add('canStartQaPost', canStartQaPost)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GOfficialFragmentDataBuilder
    implements Builder<GOfficialFragmentData, GOfficialFragmentDataBuilder> {
  _$GOfficialFragmentData? _$v;

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

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GOfficialFragmentData_currentMainMembershipBuilder? _currentMainMembership;
  GOfficialFragmentData_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GOfficialFragmentData_currentMainMembershipBuilder();
  set currentMainMembership(
          GOfficialFragmentData_currentMainMembershipBuilder?
              currentMainMembership) =>
      _$this._currentMainMembership = currentMainMembership;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  bool? _canStartQaPost;
  bool? get canStartQaPost => _$this._canStartQaPost;
  set canStartQaPost(bool? canStartQaPost) =>
      _$this._canStartQaPost = canStartQaPost;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GOfficialFragmentDataBuilder() {
    GOfficialFragmentData._initializeBuilder(this);
  }

  GOfficialFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _primaryRole = $v.primaryRole;
      _primaryParty = $v.primaryParty;
      _userId = $v.userId;
      _coverPhotoUrl = $v.coverPhotoUrl;
      _currentMainMembership = $v.currentMainMembership?.toBuilder();
      _voteCount = $v.voteCount;
      _canStartQaPost = $v.canStartQaPost;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOfficialFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialFragmentData;
  }

  @override
  void update(void Function(GOfficialFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentData build() => _build();

  _$GOfficialFragmentData _build() {
    _$GOfficialFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GOfficialFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOfficialFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOfficialFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GOfficialFragmentData', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(
                  primaryParty, r'GOfficialFragmentData', 'primaryParty'),
              userId: userId,
              coverPhotoUrl: coverPhotoUrl,
              currentMainMembership: _currentMainMembership?.build(),
              voteCount: voteCount,
              canStartQaPost: canStartQaPost,
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentMainMembership';
        _currentMainMembership?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOfficialFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOfficialFragmentData_currentMainMembership
    extends GOfficialFragmentData_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GOfficialFragmentData_currentMainMembership_post? post;
  @override
  final GOfficialFragmentData_currentMainMembership_organization organization;
  @override
  final _i3.GDate? startDate;
  @override
  final _i3.GDate? endDate;

  factory _$GOfficialFragmentData_currentMainMembership(
          [void Function(GOfficialFragmentData_currentMainMembershipBuilder)?
              updates]) =>
      (new GOfficialFragmentData_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GOfficialFragmentData_currentMainMembership._(
      {required this.G__typename,
      required this.id,
      this.role,
      this.label,
      this.post,
      required this.organization,
      this.startDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOfficialFragmentData_currentMainMembership', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOfficialFragmentData_currentMainMembership', 'id');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GOfficialFragmentData_currentMainMembership', 'organization');
  }

  @override
  GOfficialFragmentData_currentMainMembership rebuild(
          void Function(GOfficialFragmentData_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentData_currentMainMembershipBuilder toBuilder() =>
      new GOfficialFragmentData_currentMainMembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialFragmentData_currentMainMembership &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        post == other.post &&
        organization == other.organization &&
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
                            role.hashCode),
                        label.hashCode),
                    post.hashCode),
                organization.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOfficialFragmentData_currentMainMembership')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('post', post)
          ..add('organization', organization)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class GOfficialFragmentData_currentMainMembershipBuilder
    implements
        Builder<GOfficialFragmentData_currentMainMembership,
            GOfficialFragmentData_currentMainMembershipBuilder> {
  _$GOfficialFragmentData_currentMainMembership? _$v;

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

  GOfficialFragmentData_currentMainMembership_postBuilder? _post;
  GOfficialFragmentData_currentMainMembership_postBuilder get post =>
      _$this._post ??=
          new GOfficialFragmentData_currentMainMembership_postBuilder();
  set post(GOfficialFragmentData_currentMainMembership_postBuilder? post) =>
      _$this._post = post;

  GOfficialFragmentData_currentMainMembership_organizationBuilder?
      _organization;
  GOfficialFragmentData_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GOfficialFragmentData_currentMainMembership_organizationBuilder();
  set organization(
          GOfficialFragmentData_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i3.GDateBuilder? _startDate;
  _i3.GDateBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateBuilder();
  set startDate(_i3.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i3.GDateBuilder? _endDate;
  _i3.GDateBuilder get endDate => _$this._endDate ??= new _i3.GDateBuilder();
  set endDate(_i3.GDateBuilder? endDate) => _$this._endDate = endDate;

  GOfficialFragmentData_currentMainMembershipBuilder() {
    GOfficialFragmentData_currentMainMembership._initializeBuilder(this);
  }

  GOfficialFragmentData_currentMainMembershipBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOfficialFragmentData_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialFragmentData_currentMainMembership;
  }

  @override
  void update(
      void Function(GOfficialFragmentData_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentData_currentMainMembership build() => _build();

  _$GOfficialFragmentData_currentMainMembership _build() {
    _$GOfficialFragmentData_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GOfficialFragmentData_currentMainMembership._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOfficialFragmentData_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOfficialFragmentData_currentMainMembership', 'id'),
              role: role,
              label: label,
              post: _post?.build(),
              organization: organization.build(),
              startDate: _startDate?.build(),
              endDate: _endDate?.build());
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOfficialFragmentData_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOfficialFragmentData_currentMainMembership_post
    extends GOfficialFragmentData_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GOfficialFragmentData_currentMainMembership_post_division? division;
  @override
  final GOfficialFragmentData_currentMainMembership_post_organization
      organization;

  factory _$GOfficialFragmentData_currentMainMembership_post(
          [void Function(
                  GOfficialFragmentData_currentMainMembership_postBuilder)?
              updates]) =>
      (new GOfficialFragmentData_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GOfficialFragmentData_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOfficialFragmentData_currentMainMembership_post', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOfficialFragmentData_currentMainMembership_post', 'id');
    BuiltValueNullFieldError.checkNotNull(
        role, r'GOfficialFragmentData_currentMainMembership_post', 'role');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GOfficialFragmentData_currentMainMembership_post', 'organization');
  }

  @override
  GOfficialFragmentData_currentMainMembership_post rebuild(
          void Function(GOfficialFragmentData_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentData_currentMainMembership_postBuilder toBuilder() =>
      new GOfficialFragmentData_currentMainMembership_postBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialFragmentData_currentMainMembership_post &&
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
            r'GOfficialFragmentData_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GOfficialFragmentData_currentMainMembership_postBuilder
    implements
        Builder<GOfficialFragmentData_currentMainMembership_post,
            GOfficialFragmentData_currentMainMembership_postBuilder> {
  _$GOfficialFragmentData_currentMainMembership_post? _$v;

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

  GOfficialFragmentData_currentMainMembership_post_divisionBuilder? _division;
  GOfficialFragmentData_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GOfficialFragmentData_currentMainMembership_post_divisionBuilder();
  set division(
          GOfficialFragmentData_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GOfficialFragmentData_currentMainMembership_post_organizationBuilder?
      _organization;
  GOfficialFragmentData_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GOfficialFragmentData_currentMainMembership_post_organizationBuilder();
  set organization(
          GOfficialFragmentData_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GOfficialFragmentData_currentMainMembership_postBuilder() {
    GOfficialFragmentData_currentMainMembership_post._initializeBuilder(this);
  }

  GOfficialFragmentData_currentMainMembership_postBuilder get _$this {
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
  void replace(GOfficialFragmentData_currentMainMembership_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialFragmentData_currentMainMembership_post;
  }

  @override
  void update(
      void Function(GOfficialFragmentData_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentData_currentMainMembership_post build() => _build();

  _$GOfficialFragmentData_currentMainMembership_post _build() {
    _$GOfficialFragmentData_currentMainMembership_post _$result;
    try {
      _$result = _$v ??
          new _$GOfficialFragmentData_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOfficialFragmentData_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GOfficialFragmentData_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(role,
                  r'GOfficialFragmentData_currentMainMembership_post', 'role'),
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
            r'GOfficialFragmentData_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOfficialFragmentData_currentMainMembership_post_division
    extends GOfficialFragmentData_currentMainMembership_post_division {
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

  factory _$GOfficialFragmentData_currentMainMembership_post_division(
          [void Function(
                  GOfficialFragmentData_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GOfficialFragmentData_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GOfficialFragmentData_currentMainMembership_post_division._(
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
        r'GOfficialFragmentData_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOfficialFragmentData_currentMainMembership_post_division', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GOfficialFragmentData_currentMainMembership_post_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GOfficialFragmentData_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GOfficialFragmentData_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GOfficialFragmentData_currentMainMembership_post_division rebuild(
          void Function(
                  GOfficialFragmentData_currentMainMembership_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentData_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GOfficialFragmentData_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialFragmentData_currentMainMembership_post_division &&
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
            r'GOfficialFragmentData_currentMainMembership_post_division')
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

class GOfficialFragmentData_currentMainMembership_post_divisionBuilder
    implements
        Builder<GOfficialFragmentData_currentMainMembership_post_division,
            GOfficialFragmentData_currentMainMembership_post_divisionBuilder> {
  _$GOfficialFragmentData_currentMainMembership_post_division? _$v;

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

  GOfficialFragmentData_currentMainMembership_post_divisionBuilder() {
    GOfficialFragmentData_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GOfficialFragmentData_currentMainMembership_post_divisionBuilder get _$this {
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
      GOfficialFragmentData_currentMainMembership_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialFragmentData_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GOfficialFragmentData_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentData_currentMainMembership_post_division build() => _build();

  _$GOfficialFragmentData_currentMainMembership_post_division _build() {
    _$GOfficialFragmentData_currentMainMembership_post_division _$result;
    try {
      _$result = _$v ??
          new _$GOfficialFragmentData_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOfficialFragmentData_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GOfficialFragmentData_currentMainMembership_post_division',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GOfficialFragmentData_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GOfficialFragmentData_currentMainMembership_post_division',
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
            r'GOfficialFragmentData_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOfficialFragmentData_currentMainMembership_post_organization
    extends GOfficialFragmentData_currentMainMembership_post_organization {
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

  factory _$GOfficialFragmentData_currentMainMembership_post_organization(
          [void Function(
                  GOfficialFragmentData_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GOfficialFragmentData_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GOfficialFragmentData_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOfficialFragmentData_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GOfficialFragmentData_currentMainMembership_post_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GOfficialFragmentData_currentMainMembership_post_organization',
        'name');
  }

  @override
  GOfficialFragmentData_currentMainMembership_post_organization rebuild(
          void Function(
                  GOfficialFragmentData_currentMainMembership_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentData_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GOfficialFragmentData_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOfficialFragmentData_currentMainMembership_post_organization &&
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
            r'GOfficialFragmentData_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOfficialFragmentData_currentMainMembership_post_organizationBuilder
    implements
        Builder<GOfficialFragmentData_currentMainMembership_post_organization,
            GOfficialFragmentData_currentMainMembership_post_organizationBuilder> {
  _$GOfficialFragmentData_currentMainMembership_post_organization? _$v;

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

  GOfficialFragmentData_currentMainMembership_post_organizationBuilder() {
    GOfficialFragmentData_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GOfficialFragmentData_currentMainMembership_post_organizationBuilder
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
      GOfficialFragmentData_currentMainMembership_post_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GOfficialFragmentData_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GOfficialFragmentData_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentData_currentMainMembership_post_organization build() =>
      _build();

  _$GOfficialFragmentData_currentMainMembership_post_organization _build() {
    final _$result = _$v ??
        new _$GOfficialFragmentData_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOfficialFragmentData_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GOfficialFragmentData_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GOfficialFragmentData_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GOfficialFragmentData_currentMainMembership_organization
    extends GOfficialFragmentData_currentMainMembership_organization {
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

  factory _$GOfficialFragmentData_currentMainMembership_organization(
          [void Function(
                  GOfficialFragmentData_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GOfficialFragmentData_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GOfficialFragmentData_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOfficialFragmentData_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOfficialFragmentData_currentMainMembership_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GOfficialFragmentData_currentMainMembership_organization', 'name');
  }

  @override
  GOfficialFragmentData_currentMainMembership_organization rebuild(
          void Function(
                  GOfficialFragmentData_currentMainMembership_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentData_currentMainMembership_organizationBuilder toBuilder() =>
      new GOfficialFragmentData_currentMainMembership_organizationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialFragmentData_currentMainMembership_organization &&
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
            r'GOfficialFragmentData_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOfficialFragmentData_currentMainMembership_organizationBuilder
    implements
        Builder<GOfficialFragmentData_currentMainMembership_organization,
            GOfficialFragmentData_currentMainMembership_organizationBuilder> {
  _$GOfficialFragmentData_currentMainMembership_organization? _$v;

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

  GOfficialFragmentData_currentMainMembership_organizationBuilder() {
    GOfficialFragmentData_currentMainMembership_organization._initializeBuilder(
        this);
  }

  GOfficialFragmentData_currentMainMembership_organizationBuilder get _$this {
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
  void replace(GOfficialFragmentData_currentMainMembership_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialFragmentData_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GOfficialFragmentData_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentData_currentMainMembership_organization build() => _build();

  _$GOfficialFragmentData_currentMainMembership_organization _build() {
    final _$result = _$v ??
        new _$GOfficialFragmentData_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOfficialFragmentData_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GOfficialFragmentData_currentMainMembership_organization',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GOfficialFragmentData_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
