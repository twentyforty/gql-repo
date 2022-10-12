// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_membership_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrganizationMembershipRenderFragmentData>
    _$gOrganizationMembershipRenderFragmentDataSerializer =
    new _$GOrganizationMembershipRenderFragmentDataSerializer();
Serializer<GOrganizationMembershipRenderFragmentData_post>
    _$gOrganizationMembershipRenderFragmentDataPostSerializer =
    new _$GOrganizationMembershipRenderFragmentData_postSerializer();
Serializer<GOrganizationMembershipRenderFragmentData_post_division>
    _$gOrganizationMembershipRenderFragmentDataPostDivisionSerializer =
    new _$GOrganizationMembershipRenderFragmentData_post_divisionSerializer();
Serializer<GOrganizationMembershipRenderFragmentData_post_organization>
    _$gOrganizationMembershipRenderFragmentDataPostOrganizationSerializer =
    new _$GOrganizationMembershipRenderFragmentData_post_organizationSerializer();
Serializer<GOrganizationMembershipRenderFragmentData_organization>
    _$gOrganizationMembershipRenderFragmentDataOrganizationSerializer =
    new _$GOrganizationMembershipRenderFragmentData_organizationSerializer();

class _$GOrganizationMembershipRenderFragmentDataSerializer
    implements StructuredSerializer<GOrganizationMembershipRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipRenderFragmentData,
    _$GOrganizationMembershipRenderFragmentData
  ];
  @override
  final String wireName = 'GOrganizationMembershipRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationMembershipRenderFragmentData object,
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
              GOrganizationMembershipRenderFragmentData_organization)),
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
                GOrganizationMembershipRenderFragmentData_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDate)));
    }
    return result;
  }

  @override
  GOrganizationMembershipRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationMembershipRenderFragmentDataBuilder();

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
                      GOrganizationMembershipRenderFragmentData_post))!
              as GOrganizationMembershipRenderFragmentData_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationMembershipRenderFragmentData_organization))!
              as GOrganizationMembershipRenderFragmentData_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDate))! as _i1.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDate))! as _i1.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrganizationMembershipRenderFragmentData_postSerializer
    implements
        StructuredSerializer<GOrganizationMembershipRenderFragmentData_post> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipRenderFragmentData_post,
    _$GOrganizationMembershipRenderFragmentData_post
  ];
  @override
  final String wireName = 'GOrganizationMembershipRenderFragmentData_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipRenderFragmentData_post object,
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
              GOrganizationMembershipRenderFragmentData_post_organization)),
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
                GOrganizationMembershipRenderFragmentData_post_division)));
    }
    return result;
  }

  @override
  GOrganizationMembershipRenderFragmentData_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationMembershipRenderFragmentData_postBuilder();

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
                      GOrganizationMembershipRenderFragmentData_post_division))!
              as GOrganizationMembershipRenderFragmentData_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationMembershipRenderFragmentData_post_organization))!
              as GOrganizationMembershipRenderFragmentData_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrganizationMembershipRenderFragmentData_post_divisionSerializer
    implements
        StructuredSerializer<
            GOrganizationMembershipRenderFragmentData_post_division> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipRenderFragmentData_post_division,
    _$GOrganizationMembershipRenderFragmentData_post_division
  ];
  @override
  final String wireName =
      'GOrganizationMembershipRenderFragmentData_post_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipRenderFragmentData_post_division object,
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
  GOrganizationMembershipRenderFragmentData_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrganizationMembershipRenderFragmentData_post_divisionBuilder();

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

class _$GOrganizationMembershipRenderFragmentData_post_organizationSerializer
    implements
        StructuredSerializer<
            GOrganizationMembershipRenderFragmentData_post_organization> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipRenderFragmentData_post_organization,
    _$GOrganizationMembershipRenderFragmentData_post_organization
  ];
  @override
  final String wireName =
      'GOrganizationMembershipRenderFragmentData_post_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipRenderFragmentData_post_organization object,
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
                const FullType(_i1.GDataOrganizationClassificationChoices)));
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
  GOrganizationMembershipRenderFragmentData_post_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrganizationMembershipRenderFragmentData_post_organizationBuilder();

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
                      _i1.GDataOrganizationClassificationChoices))
              as _i1.GDataOrganizationClassificationChoices?;
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

class _$GOrganizationMembershipRenderFragmentData_organizationSerializer
    implements
        StructuredSerializer<
            GOrganizationMembershipRenderFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipRenderFragmentData_organization,
    _$GOrganizationMembershipRenderFragmentData_organization
  ];
  @override
  final String wireName =
      'GOrganizationMembershipRenderFragmentData_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipRenderFragmentData_organization object,
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
                const FullType(_i1.GDataOrganizationClassificationChoices)));
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
  GOrganizationMembershipRenderFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrganizationMembershipRenderFragmentData_organizationBuilder();

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
                      _i1.GDataOrganizationClassificationChoices))
              as _i1.GDataOrganizationClassificationChoices?;
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

class _$GOrganizationMembershipRenderFragmentData
    extends GOrganizationMembershipRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GOrganizationMembershipRenderFragmentData_post? post;
  @override
  final GOrganizationMembershipRenderFragmentData_organization organization;
  @override
  final _i1.GDate? startDate;
  @override
  final _i1.GDate? endDate;

  factory _$GOrganizationMembershipRenderFragmentData(
          [void Function(GOrganizationMembershipRenderFragmentDataBuilder)?
              updates]) =>
      (new GOrganizationMembershipRenderFragmentDataBuilder()..update(updates))
          ._build();

  _$GOrganizationMembershipRenderFragmentData._(
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
        r'GOrganizationMembershipRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GOrganizationMembershipRenderFragmentData', 'organization');
  }

  @override
  GOrganizationMembershipRenderFragmentData rebuild(
          void Function(GOrganizationMembershipRenderFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipRenderFragmentDataBuilder toBuilder() =>
      new GOrganizationMembershipRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipRenderFragmentData &&
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
            r'GOrganizationMembershipRenderFragmentData')
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

class GOrganizationMembershipRenderFragmentDataBuilder
    implements
        Builder<GOrganizationMembershipRenderFragmentData,
            GOrganizationMembershipRenderFragmentDataBuilder> {
  _$GOrganizationMembershipRenderFragmentData? _$v;

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

  GOrganizationMembershipRenderFragmentData_postBuilder? _post;
  GOrganizationMembershipRenderFragmentData_postBuilder get post =>
      _$this._post ??=
          new GOrganizationMembershipRenderFragmentData_postBuilder();
  set post(GOrganizationMembershipRenderFragmentData_postBuilder? post) =>
      _$this._post = post;

  GOrganizationMembershipRenderFragmentData_organizationBuilder? _organization;
  GOrganizationMembershipRenderFragmentData_organizationBuilder
      get organization => _$this._organization ??=
          new GOrganizationMembershipRenderFragmentData_organizationBuilder();
  set organization(
          GOrganizationMembershipRenderFragmentData_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i1.GDateBuilder? _startDate;
  _i1.GDateBuilder get startDate =>
      _$this._startDate ??= new _i1.GDateBuilder();
  set startDate(_i1.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i1.GDateBuilder? _endDate;
  _i1.GDateBuilder get endDate => _$this._endDate ??= new _i1.GDateBuilder();
  set endDate(_i1.GDateBuilder? endDate) => _$this._endDate = endDate;

  GOrganizationMembershipRenderFragmentDataBuilder() {
    GOrganizationMembershipRenderFragmentData._initializeBuilder(this);
  }

  GOrganizationMembershipRenderFragmentDataBuilder get _$this {
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
  void replace(GOrganizationMembershipRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipRenderFragmentData;
  }

  @override
  void update(
      void Function(GOrganizationMembershipRenderFragmentDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipRenderFragmentData build() => _build();

  _$GOrganizationMembershipRenderFragmentData _build() {
    _$GOrganizationMembershipRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationMembershipRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrganizationMembershipRenderFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrganizationMembershipRenderFragmentData', 'id'),
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
            r'GOrganizationMembershipRenderFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipRenderFragmentData_post
    extends GOrganizationMembershipRenderFragmentData_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GOrganizationMembershipRenderFragmentData_post_division? division;
  @override
  final GOrganizationMembershipRenderFragmentData_post_organization
      organization;

  factory _$GOrganizationMembershipRenderFragmentData_post(
          [void Function(GOrganizationMembershipRenderFragmentData_postBuilder)?
              updates]) =>
      (new GOrganizationMembershipRenderFragmentData_postBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipRenderFragmentData_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationMembershipRenderFragmentData_post', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipRenderFragmentData_post', 'id');
    BuiltValueNullFieldError.checkNotNull(
        role, r'GOrganizationMembershipRenderFragmentData_post', 'role');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GOrganizationMembershipRenderFragmentData_post', 'organization');
  }

  @override
  GOrganizationMembershipRenderFragmentData_post rebuild(
          void Function(GOrganizationMembershipRenderFragmentData_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipRenderFragmentData_postBuilder toBuilder() =>
      new GOrganizationMembershipRenderFragmentData_postBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipRenderFragmentData_post &&
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
            r'GOrganizationMembershipRenderFragmentData_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GOrganizationMembershipRenderFragmentData_postBuilder
    implements
        Builder<GOrganizationMembershipRenderFragmentData_post,
            GOrganizationMembershipRenderFragmentData_postBuilder> {
  _$GOrganizationMembershipRenderFragmentData_post? _$v;

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

  GOrganizationMembershipRenderFragmentData_post_divisionBuilder? _division;
  GOrganizationMembershipRenderFragmentData_post_divisionBuilder get division =>
      _$this._division ??=
          new GOrganizationMembershipRenderFragmentData_post_divisionBuilder();
  set division(
          GOrganizationMembershipRenderFragmentData_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GOrganizationMembershipRenderFragmentData_post_organizationBuilder?
      _organization;
  GOrganizationMembershipRenderFragmentData_post_organizationBuilder
      get organization => _$this._organization ??=
          new GOrganizationMembershipRenderFragmentData_post_organizationBuilder();
  set organization(
          GOrganizationMembershipRenderFragmentData_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GOrganizationMembershipRenderFragmentData_postBuilder() {
    GOrganizationMembershipRenderFragmentData_post._initializeBuilder(this);
  }

  GOrganizationMembershipRenderFragmentData_postBuilder get _$this {
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
  void replace(GOrganizationMembershipRenderFragmentData_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipRenderFragmentData_post;
  }

  @override
  void update(
      void Function(GOrganizationMembershipRenderFragmentData_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipRenderFragmentData_post build() => _build();

  _$GOrganizationMembershipRenderFragmentData_post _build() {
    _$GOrganizationMembershipRenderFragmentData_post _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationMembershipRenderFragmentData_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrganizationMembershipRenderFragmentData_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrganizationMembershipRenderFragmentData_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(role,
                  r'GOrganizationMembershipRenderFragmentData_post', 'role'),
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
            r'GOrganizationMembershipRenderFragmentData_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipRenderFragmentData_post_division
    extends GOrganizationMembershipRenderFragmentData_post_division {
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

  factory _$GOrganizationMembershipRenderFragmentData_post_division(
          [void Function(
                  GOrganizationMembershipRenderFragmentData_post_divisionBuilder)?
              updates]) =>
      (new GOrganizationMembershipRenderFragmentData_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipRenderFragmentData_post_division._(
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
        r'GOrganizationMembershipRenderFragmentData_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipRenderFragmentData_post_division', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GOrganizationMembershipRenderFragmentData_post_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GOrganizationMembershipRenderFragmentData_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GOrganizationMembershipRenderFragmentData_post_division',
        'jurisdictionIds');
  }

  @override
  GOrganizationMembershipRenderFragmentData_post_division rebuild(
          void Function(
                  GOrganizationMembershipRenderFragmentData_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipRenderFragmentData_post_divisionBuilder toBuilder() =>
      new GOrganizationMembershipRenderFragmentData_post_divisionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipRenderFragmentData_post_division &&
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
            r'GOrganizationMembershipRenderFragmentData_post_division')
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

class GOrganizationMembershipRenderFragmentData_post_divisionBuilder
    implements
        Builder<GOrganizationMembershipRenderFragmentData_post_division,
            GOrganizationMembershipRenderFragmentData_post_divisionBuilder> {
  _$GOrganizationMembershipRenderFragmentData_post_division? _$v;

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

  GOrganizationMembershipRenderFragmentData_post_divisionBuilder() {
    GOrganizationMembershipRenderFragmentData_post_division._initializeBuilder(
        this);
  }

  GOrganizationMembershipRenderFragmentData_post_divisionBuilder get _$this {
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
  void replace(GOrganizationMembershipRenderFragmentData_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipRenderFragmentData_post_division;
  }

  @override
  void update(
      void Function(
              GOrganizationMembershipRenderFragmentData_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipRenderFragmentData_post_division build() => _build();

  _$GOrganizationMembershipRenderFragmentData_post_division _build() {
    _$GOrganizationMembershipRenderFragmentData_post_division _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationMembershipRenderFragmentData_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrganizationMembershipRenderFragmentData_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GOrganizationMembershipRenderFragmentData_post_division',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GOrganizationMembershipRenderFragmentData_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GOrganizationMembershipRenderFragmentData_post_division',
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
            r'GOrganizationMembershipRenderFragmentData_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipRenderFragmentData_post_organization
    extends GOrganizationMembershipRenderFragmentData_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i1.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GOrganizationMembershipRenderFragmentData_post_organization(
          [void Function(
                  GOrganizationMembershipRenderFragmentData_post_organizationBuilder)?
              updates]) =>
      (new GOrganizationMembershipRenderFragmentData_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipRenderFragmentData_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrganizationMembershipRenderFragmentData_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GOrganizationMembershipRenderFragmentData_post_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GOrganizationMembershipRenderFragmentData_post_organization', 'name');
  }

  @override
  GOrganizationMembershipRenderFragmentData_post_organization rebuild(
          void Function(
                  GOrganizationMembershipRenderFragmentData_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipRenderFragmentData_post_organizationBuilder
      toBuilder() =>
          new GOrganizationMembershipRenderFragmentData_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOrganizationMembershipRenderFragmentData_post_organization &&
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
            r'GOrganizationMembershipRenderFragmentData_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOrganizationMembershipRenderFragmentData_post_organizationBuilder
    implements
        Builder<GOrganizationMembershipRenderFragmentData_post_organization,
            GOrganizationMembershipRenderFragmentData_post_organizationBuilder> {
  _$GOrganizationMembershipRenderFragmentData_post_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GDataOrganizationClassificationChoices? _classification;
  _i1.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GOrganizationMembershipRenderFragmentData_post_organizationBuilder() {
    GOrganizationMembershipRenderFragmentData_post_organization
        ._initializeBuilder(this);
  }

  GOrganizationMembershipRenderFragmentData_post_organizationBuilder
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
      GOrganizationMembershipRenderFragmentData_post_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GOrganizationMembershipRenderFragmentData_post_organization;
  }

  @override
  void update(
      void Function(
              GOrganizationMembershipRenderFragmentData_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipRenderFragmentData_post_organization build() =>
      _build();

  _$GOrganizationMembershipRenderFragmentData_post_organization _build() {
    final _$result = _$v ??
        new _$GOrganizationMembershipRenderFragmentData_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrganizationMembershipRenderFragmentData_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GOrganizationMembershipRenderFragmentData_post_organization',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GOrganizationMembershipRenderFragmentData_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipRenderFragmentData_organization
    extends GOrganizationMembershipRenderFragmentData_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i1.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GOrganizationMembershipRenderFragmentData_organization(
          [void Function(
                  GOrganizationMembershipRenderFragmentData_organizationBuilder)?
              updates]) =>
      (new GOrganizationMembershipRenderFragmentData_organizationBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipRenderFragmentData_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrganizationMembershipRenderFragmentData_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipRenderFragmentData_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GOrganizationMembershipRenderFragmentData_organization', 'name');
  }

  @override
  GOrganizationMembershipRenderFragmentData_organization rebuild(
          void Function(
                  GOrganizationMembershipRenderFragmentData_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipRenderFragmentData_organizationBuilder toBuilder() =>
      new GOrganizationMembershipRenderFragmentData_organizationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipRenderFragmentData_organization &&
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
            r'GOrganizationMembershipRenderFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOrganizationMembershipRenderFragmentData_organizationBuilder
    implements
        Builder<GOrganizationMembershipRenderFragmentData_organization,
            GOrganizationMembershipRenderFragmentData_organizationBuilder> {
  _$GOrganizationMembershipRenderFragmentData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GDataOrganizationClassificationChoices? _classification;
  _i1.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GOrganizationMembershipRenderFragmentData_organizationBuilder() {
    GOrganizationMembershipRenderFragmentData_organization._initializeBuilder(
        this);
  }

  GOrganizationMembershipRenderFragmentData_organizationBuilder get _$this {
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
  void replace(GOrganizationMembershipRenderFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipRenderFragmentData_organization;
  }

  @override
  void update(
      void Function(
              GOrganizationMembershipRenderFragmentData_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipRenderFragmentData_organization build() => _build();

  _$GOrganizationMembershipRenderFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GOrganizationMembershipRenderFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrganizationMembershipRenderFragmentData_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GOrganizationMembershipRenderFragmentData_organization',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GOrganizationMembershipRenderFragmentData_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
