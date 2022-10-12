// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'propose_related_image.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposeRelatedImageData> _$gProposeRelatedImageDataSerializer =
    new _$GProposeRelatedImageDataSerializer();
Serializer<GProposeRelatedImageData_proposeRelatedImage>
    _$gProposeRelatedImageDataProposeRelatedImageSerializer =
    new _$GProposeRelatedImageData_proposeRelatedImageSerializer();
Serializer<GProposeRelatedImageData_proposeRelatedImage_relatedImage>
    _$gProposeRelatedImageDataProposeRelatedImageRelatedImageSerializer =
    new _$GProposeRelatedImageData_proposeRelatedImage_relatedImageSerializer();
Serializer<GProposeRelatedImageData_proposeRelatedImage_relatedImage_person>
    _$gProposeRelatedImageDataProposeRelatedImageRelatedImagePersonSerializer =
    new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_personSerializer();
Serializer<GProposeRelatedImageData_proposeRelatedImage_relatedImage_division>
    _$gProposeRelatedImageDataProposeRelatedImageRelatedImageDivisionSerializer =
    new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionSerializer();
Serializer<
        GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization>
    _$gProposeRelatedImageDataProposeRelatedImageRelatedImageOrganizationSerializer =
    new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationSerializer();

class _$GProposeRelatedImageDataSerializer
    implements StructuredSerializer<GProposeRelatedImageData> {
  @override
  final Iterable<Type> types = const [
    GProposeRelatedImageData,
    _$GProposeRelatedImageData
  ];
  @override
  final String wireName = 'GProposeRelatedImageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposeRelatedImageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.proposeRelatedImage;
    if (value != null) {
      result
        ..add('proposeRelatedImage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProposeRelatedImageData_proposeRelatedImage)));
    }
    return result;
  }

  @override
  GProposeRelatedImageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposeRelatedImageDataBuilder();

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
        case 'proposeRelatedImage':
          result.proposeRelatedImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeRelatedImageData_proposeRelatedImage))!
              as GProposeRelatedImageData_proposeRelatedImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeRelatedImageData_proposeRelatedImageSerializer
    implements
        StructuredSerializer<GProposeRelatedImageData_proposeRelatedImage> {
  @override
  final Iterable<Type> types = const [
    GProposeRelatedImageData_proposeRelatedImage,
    _$GProposeRelatedImageData_proposeRelatedImage
  ];
  @override
  final String wireName = 'GProposeRelatedImageData_proposeRelatedImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeRelatedImageData_proposeRelatedImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'relatedImage',
      serializers.serialize(object.relatedImage,
          specifiedType: const FullType(
              GProposeRelatedImageData_proposeRelatedImage_relatedImage)),
    ];

    return result;
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposeRelatedImageData_proposeRelatedImageBuilder();

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
        case 'relatedImage':
          result.relatedImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeRelatedImageData_proposeRelatedImage_relatedImage))!
              as GProposeRelatedImageData_proposeRelatedImage_relatedImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImageSerializer
    implements
        StructuredSerializer<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage> {
  @override
  final Iterable<Type> types = const [
    GProposeRelatedImageData_proposeRelatedImage_relatedImage,
    _$GProposeRelatedImageData_proposeRelatedImage_relatedImage
  ];
  @override
  final String wireName =
      'GProposeRelatedImageData_proposeRelatedImage_relatedImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeRelatedImageData_proposeRelatedImage_relatedImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'imageUrl',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageType;
    if (value != null) {
      result
        ..add('imageType')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i3.GApiRelatedImageImageTypeChoices)));
    }
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeRelatedImageData_proposeRelatedImage_relatedImage_person)));
    }
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeRelatedImageData_proposeRelatedImage_relatedImage_division)));
    }
    value = object.organization;
    if (value != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization)));
    }
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageType':
          result.imageType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GApiRelatedImageImageTypeChoices))
              as _i3.GApiRelatedImageImageTypeChoices?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeRelatedImageData_proposeRelatedImage_relatedImage_person))!
              as GProposeRelatedImageData_proposeRelatedImage_relatedImage_person);
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeRelatedImageData_proposeRelatedImage_relatedImage_division))!
              as GProposeRelatedImageData_proposeRelatedImage_relatedImage_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization))!
              as GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization);
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_personSerializer
    implements
        StructuredSerializer<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_person> {
  @override
  final Iterable<Type> types = const [
    GProposeRelatedImageData_proposeRelatedImage_relatedImage_person,
    _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person
  ];
  @override
  final String wireName =
      'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeRelatedImageData_proposeRelatedImage_relatedImage_person object,
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
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder();

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

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionSerializer
    implements
        StructuredSerializer<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_division> {
  @override
  final Iterable<Type> types = const [
    GProposeRelatedImageData_proposeRelatedImage_relatedImage_division,
    _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
  ];
  @override
  final String wireName =
      'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeRelatedImageData_proposeRelatedImage_relatedImage_division object,
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
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder();

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

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationSerializer
    implements
        StructuredSerializer<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization> {
  @override
  final Iterable<Type> types = const [
    GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization,
    _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
  ];
  @override
  final String wireName =
      'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
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
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder();

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

class _$GProposeRelatedImageData extends GProposeRelatedImageData {
  @override
  final String G__typename;
  @override
  final GProposeRelatedImageData_proposeRelatedImage? proposeRelatedImage;

  factory _$GProposeRelatedImageData(
          [void Function(GProposeRelatedImageDataBuilder)? updates]) =>
      (new GProposeRelatedImageDataBuilder()..update(updates))._build();

  _$GProposeRelatedImageData._(
      {required this.G__typename, this.proposeRelatedImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposeRelatedImageData', 'G__typename');
  }

  @override
  GProposeRelatedImageData rebuild(
          void Function(GProposeRelatedImageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeRelatedImageDataBuilder toBuilder() =>
      new GProposeRelatedImageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeRelatedImageData &&
        G__typename == other.G__typename &&
        proposeRelatedImage == other.proposeRelatedImage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), proposeRelatedImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposeRelatedImageData')
          ..add('G__typename', G__typename)
          ..add('proposeRelatedImage', proposeRelatedImage))
        .toString();
  }
}

class GProposeRelatedImageDataBuilder
    implements
        Builder<GProposeRelatedImageData, GProposeRelatedImageDataBuilder> {
  _$GProposeRelatedImageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProposeRelatedImageData_proposeRelatedImageBuilder? _proposeRelatedImage;
  GProposeRelatedImageData_proposeRelatedImageBuilder get proposeRelatedImage =>
      _$this._proposeRelatedImage ??=
          new GProposeRelatedImageData_proposeRelatedImageBuilder();
  set proposeRelatedImage(
          GProposeRelatedImageData_proposeRelatedImageBuilder?
              proposeRelatedImage) =>
      _$this._proposeRelatedImage = proposeRelatedImage;

  GProposeRelatedImageDataBuilder() {
    GProposeRelatedImageData._initializeBuilder(this);
  }

  GProposeRelatedImageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _proposeRelatedImage = $v.proposeRelatedImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeRelatedImageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeRelatedImageData;
  }

  @override
  void update(void Function(GProposeRelatedImageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeRelatedImageData build() => _build();

  _$GProposeRelatedImageData _build() {
    _$GProposeRelatedImageData _$result;
    try {
      _$result = _$v ??
          new _$GProposeRelatedImageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProposeRelatedImageData', 'G__typename'),
              proposeRelatedImage: _proposeRelatedImage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposeRelatedImage';
        _proposeRelatedImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeRelatedImageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage
    extends GProposeRelatedImageData_proposeRelatedImage {
  @override
  final String G__typename;
  @override
  final GProposeRelatedImageData_proposeRelatedImage_relatedImage relatedImage;

  factory _$GProposeRelatedImageData_proposeRelatedImage(
          [void Function(GProposeRelatedImageData_proposeRelatedImageBuilder)?
              updates]) =>
      (new GProposeRelatedImageData_proposeRelatedImageBuilder()
            ..update(updates))
          ._build();

  _$GProposeRelatedImageData_proposeRelatedImage._(
      {required this.G__typename, required this.relatedImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProposeRelatedImageData_proposeRelatedImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(relatedImage,
        r'GProposeRelatedImageData_proposeRelatedImage', 'relatedImage');
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage rebuild(
          void Function(GProposeRelatedImageData_proposeRelatedImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeRelatedImageData_proposeRelatedImageBuilder toBuilder() =>
      new GProposeRelatedImageData_proposeRelatedImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeRelatedImageData_proposeRelatedImage &&
        G__typename == other.G__typename &&
        relatedImage == other.relatedImage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), relatedImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeRelatedImageData_proposeRelatedImage')
          ..add('G__typename', G__typename)
          ..add('relatedImage', relatedImage))
        .toString();
  }
}

class GProposeRelatedImageData_proposeRelatedImageBuilder
    implements
        Builder<GProposeRelatedImageData_proposeRelatedImage,
            GProposeRelatedImageData_proposeRelatedImageBuilder> {
  _$GProposeRelatedImageData_proposeRelatedImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder?
      _relatedImage;
  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder
      get relatedImage => _$this._relatedImage ??=
          new GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder();
  set relatedImage(
          GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder?
              relatedImage) =>
      _$this._relatedImage = relatedImage;

  GProposeRelatedImageData_proposeRelatedImageBuilder() {
    GProposeRelatedImageData_proposeRelatedImage._initializeBuilder(this);
  }

  GProposeRelatedImageData_proposeRelatedImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _relatedImage = $v.relatedImage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeRelatedImageData_proposeRelatedImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeRelatedImageData_proposeRelatedImage;
  }

  @override
  void update(
      void Function(GProposeRelatedImageData_proposeRelatedImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage build() => _build();

  _$GProposeRelatedImageData_proposeRelatedImage _build() {
    _$GProposeRelatedImageData_proposeRelatedImage _$result;
    try {
      _$result = _$v ??
          new _$GProposeRelatedImageData_proposeRelatedImage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeRelatedImageData_proposeRelatedImage',
                  'G__typename'),
              relatedImage: relatedImage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relatedImage';
        relatedImage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeRelatedImageData_proposeRelatedImage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage
    extends GProposeRelatedImageData_proposeRelatedImage_relatedImage {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? description;
  @override
  final _i3.GApiRelatedImageImageTypeChoices? imageType;
  @override
  final String imageUrl;
  @override
  final GProposeRelatedImageData_proposeRelatedImage_relatedImage_person?
      person;
  @override
  final GProposeRelatedImageData_proposeRelatedImage_relatedImage_division?
      division;
  @override
  final GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization?
      organization;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;

  factory _$GProposeRelatedImageData_proposeRelatedImage_relatedImage(
          [void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder)?
              updates]) =>
      (new GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder()
            ..update(updates))
          ._build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage._(
      {required this.G__typename,
      required this.id,
      this.description,
      this.imageType,
      required this.imageUrl,
      this.person,
      this.division,
      this.organization,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposeRelatedImageData_proposeRelatedImage_relatedImage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
        'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
        'canDeleteProposalEntry');
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage rebuild(
          void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder
      toBuilder() =>
          new GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeRelatedImageData_proposeRelatedImage_relatedImage &&
        G__typename == other.G__typename &&
        id == other.id &&
        description == other.description &&
        imageType == other.imageType &&
        imageUrl == other.imageUrl &&
        person == other.person &&
        division == other.division &&
        organization == other.organization &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId;
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
                                            description.hashCode),
                                        imageType.hashCode),
                                    imageUrl.hashCode),
                                person.hashCode),
                            division.hashCode),
                        organization.hashCode),
                    approved.hashCode),
                rejected.hashCode),
            canDeleteProposalEntry.hashCode),
        proposalId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeRelatedImageData_proposeRelatedImage_relatedImage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('imageType', imageType)
          ..add('imageUrl', imageUrl)
          ..add('person', person)
          ..add('division', division)
          ..add('organization', organization)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId))
        .toString();
  }
}

class GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder
    implements
        Builder<GProposeRelatedImageData_proposeRelatedImage_relatedImage,
            GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder> {
  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i3.GApiRelatedImageImageTypeChoices? _imageType;
  _i3.GApiRelatedImageImageTypeChoices? get imageType => _$this._imageType;
  set imageType(_i3.GApiRelatedImageImageTypeChoices? imageType) =>
      _$this._imageType = imageType;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder?
      _person;
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder
      get person => _$this._person ??=
          new GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder();
  set person(
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder?
              person) =>
      _$this._person = person;

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder?
      _division;
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder
      get division => _$this._division ??=
          new GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder();
  set division(
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder?
              division) =>
      _$this._division = division;

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder?
      _organization;
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder
      get organization => _$this._organization ??=
          new GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder();
  set organization(
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder() {
    GProposeRelatedImageData_proposeRelatedImage_relatedImage
        ._initializeBuilder(this);
  }

  GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _description = $v.description;
      _imageType = $v.imageType;
      _imageUrl = $v.imageUrl;
      _person = $v.person?.toBuilder();
      _division = $v.division?.toBuilder();
      _organization = $v.organization?.toBuilder();
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProposeRelatedImageData_proposeRelatedImage_relatedImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeRelatedImageData_proposeRelatedImage_relatedImage;
  }

  @override
  void update(
      void Function(
              GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage build() => _build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage _build() {
    _$GProposeRelatedImageData_proposeRelatedImage_relatedImage _$result;
    try {
      _$result = _$v ??
          new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProposeRelatedImageData_proposeRelatedImage_relatedImage', 'id'),
              description: description,
              imageType: imageType,
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, r'GProposeRelatedImageData_proposeRelatedImage_relatedImage', 'imageUrl'),
              person: _person?.build(),
              division: _division?.build(),
              organization: _organization?.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GProposeRelatedImageData_proposeRelatedImage_relatedImage', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GProposeRelatedImageData_proposeRelatedImage_relatedImage', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
                  'canDeleteProposalEntry'),
              proposalId: proposalId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        _person?.build();
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeRelatedImageData_proposeRelatedImage_relatedImage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person
    extends GProposeRelatedImageData_proposeRelatedImage_relatedImage_person {
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

  factory _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person(
          [void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder)?
              updates]) =>
      (new GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder()
            ..update(updates))
          ._build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person._(
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
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
        'primaryParty');
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_person rebuild(
          void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder
      toBuilder() =>
          new GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeRelatedImageData_proposeRelatedImage_relatedImage_person &&
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
            r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person')
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

class GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder
    implements
        Builder<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_person,
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder> {
  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person? _$v;

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

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder() {
    GProposeRelatedImageData_proposeRelatedImage_relatedImage_person
        ._initializeBuilder(this);
  }

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder
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
      GProposeRelatedImageData_proposeRelatedImage_relatedImage_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person;
  }

  @override
  void update(
      void Function(
              GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_person build() =>
      _build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person _build() {
    final _$result = _$v ??
        new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_person',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
    extends GProposeRelatedImageData_proposeRelatedImage_relatedImage_division {
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

  factory _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division(
          [void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder)?
              updates]) =>
      (new GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder()
            ..update(updates))
          ._build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division._(
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
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
        'jurisdictionIds');
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_division rebuild(
          void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder
      toBuilder() =>
          new GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeRelatedImageData_proposeRelatedImage_relatedImage_division &&
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
            r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division')
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

class GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder
    implements
        Builder<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_division,
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder> {
  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division? _$v;

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

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder() {
    GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
        ._initializeBuilder(this);
  }

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder
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
      GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division;
  }

  @override
  void update(
      void Function(
              GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_division build() =>
      _build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
      _build() {
    _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
        _$result;
    try {
      _$result = _$v ??
          new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
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
            r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
    extends GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization {
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

  factory _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization(
          [void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder)?
              updates]) =>
      (new GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder()
            ..update(updates))
          ._build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization',
        'name');
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization rebuild(
          void Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder
      toBuilder() =>
          new GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization &&
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
            r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder
    implements
        Builder<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization,
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder> {
  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization? _$v;

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

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder() {
    GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
        ._initializeBuilder(this);
  }

  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder
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
      GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization;
  }

  @override
  void update(
      void Function(
              GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
      build() => _build();

  _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
      _build() {
    final _$result = _$v ??
        new _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
