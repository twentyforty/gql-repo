// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_division_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetDivisionData> _$gGetDivisionDataSerializer =
    new _$GGetDivisionDataSerializer();
Serializer<GGetDivisionData_division> _$gGetDivisionDataDivisionSerializer =
    new _$GGetDivisionData_divisionSerializer();
Serializer<GGetDivisionData_division_images>
    _$gGetDivisionDataDivisionImagesSerializer =
    new _$GGetDivisionData_division_imagesSerializer();
Serializer<GGetDivisionData_division_parentDivisions>
    _$gGetDivisionDataDivisionParentDivisionsSerializer =
    new _$GGetDivisionData_division_parentDivisionsSerializer();
Serializer<GGetDivisionData_division_jurisdictions>
    _$gGetDivisionDataDivisionJurisdictionsSerializer =
    new _$GGetDivisionData_division_jurisdictionsSerializer();
Serializer<GGetDivisionData_division_organizations>
    _$gGetDivisionDataDivisionOrganizationsSerializer =
    new _$GGetDivisionData_division_organizationsSerializer();

class _$GGetDivisionDataSerializer
    implements StructuredSerializer<GGetDivisionData> {
  @override
  final Iterable<Type> types = const [GGetDivisionData, _$GGetDivisionData];
  @override
  final String wireName = 'GGetDivisionData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetDivisionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetDivisionData_division)));
    }
    return result;
  }

  @override
  GGetDivisionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionDataBuilder();

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
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetDivisionData_division))!
              as GGetDivisionData_division);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetDivisionData_divisionSerializer
    implements StructuredSerializer<GGetDivisionData_division> {
  @override
  final Iterable<Type> types = const [
    GGetDivisionData_division,
    _$GGetDivisionData_division
  ];
  @override
  final String wireName = 'GGetDivisionData_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDivisionData_division object,
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
      'images',
      serializers.serialize(object.images,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetDivisionData_division_images)])),
      'parentDivisions',
      serializers.serialize(object.parentDivisions,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetDivisionData_division_parentDivisions)
          ])),
      'jurisdictions',
      serializers.serialize(object.jurisdictions,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetDivisionData_division_jurisdictions)])),
      'organizations',
      serializers.serialize(object.organizations,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetDivisionData_division_organizations)])),
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
    value = object.boundary;
    if (value != null) {
      result
        ..add('boundary')
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
    value = object.wikiSummary;
    if (value != null) {
      result
        ..add('wikiSummary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.census2020Population;
    if (value != null) {
      result
        ..add('census2020Population')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.census2021Population;
    if (value != null) {
      result
        ..add('census2021Population')
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
    value = object.geoLastRefreshed;
    if (value != null) {
      result
        ..add('geoLastRefreshed')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.civicLastRefreshed;
    if (value != null) {
      result
        ..add('civicLastRefreshed')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetDivisionData_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionData_divisionBuilder();

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
        case 'boundary':
          result.boundary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coverPhotoUrl':
          result.coverPhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDivisionData_division_images)
              ]))! as BuiltList<Object?>);
          break;
        case 'wikiSummary':
          result.wikiSummary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'census2020Population':
          result.census2020Population = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'census2021Population':
          result.census2021Population = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'parentDivisions':
          result.parentDivisions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDivisionData_division_parentDivisions)
              ]))! as BuiltList<Object?>);
          break;
        case 'jurisdictions':
          result.jurisdictions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDivisionData_division_jurisdictions)
              ]))! as BuiltList<Object?>);
          break;
        case 'organizations':
          result.organizations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDivisionData_division_organizations)
              ]))! as BuiltList<Object?>);
          break;
        case 'canStartQaPost':
          result.canStartQaPost = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'geoLastRefreshed':
          result.geoLastRefreshed.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'civicLastRefreshed':
          result.civicLastRefreshed.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetDivisionData_division_imagesSerializer
    implements StructuredSerializer<GGetDivisionData_division_images> {
  @override
  final Iterable<Type> types = const [
    GGetDivisionData_division_images,
    _$GGetDivisionData_division_images
  ];
  @override
  final String wireName = 'GGetDivisionData_division_images';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDivisionData_division_images object,
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
    return result;
  }

  @override
  GGetDivisionData_division_images deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionData_division_imagesBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetDivisionData_division_parentDivisionsSerializer
    implements StructuredSerializer<GGetDivisionData_division_parentDivisions> {
  @override
  final Iterable<Type> types = const [
    GGetDivisionData_division_parentDivisions,
    _$GGetDivisionData_division_parentDivisions
  ];
  @override
  final String wireName = 'GGetDivisionData_division_parentDivisions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDivisionData_division_parentDivisions object,
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
  GGetDivisionData_division_parentDivisions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionData_division_parentDivisionsBuilder();

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

class _$GGetDivisionData_division_jurisdictionsSerializer
    implements StructuredSerializer<GGetDivisionData_division_jurisdictions> {
  @override
  final Iterable<Type> types = const [
    GGetDivisionData_division_jurisdictions,
    _$GGetDivisionData_division_jurisdictions
  ];
  @override
  final String wireName = 'GGetDivisionData_division_jurisdictions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDivisionData_division_jurisdictions object,
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
  GGetDivisionData_division_jurisdictions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionData_division_jurisdictionsBuilder();

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

class _$GGetDivisionData_division_organizationsSerializer
    implements StructuredSerializer<GGetDivisionData_division_organizations> {
  @override
  final Iterable<Type> types = const [
    GGetDivisionData_division_organizations,
    _$GGetDivisionData_division_organizations
  ];
  @override
  final String wireName = 'GGetDivisionData_division_organizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDivisionData_division_organizations object,
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
  GGetDivisionData_division_organizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionData_division_organizationsBuilder();

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

class _$GGetDivisionData extends GGetDivisionData {
  @override
  final String G__typename;
  @override
  final GGetDivisionData_division? division;

  factory _$GGetDivisionData(
          [void Function(GGetDivisionDataBuilder)? updates]) =>
      (new GGetDivisionDataBuilder()..update(updates))._build();

  _$GGetDivisionData._({required this.G__typename, this.division}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDivisionData', 'G__typename');
  }

  @override
  GGetDivisionData rebuild(void Function(GGetDivisionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionDataBuilder toBuilder() =>
      new GGetDivisionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionData &&
        G__typename == other.G__typename &&
        division == other.division;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), division.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetDivisionData')
          ..add('G__typename', G__typename)
          ..add('division', division))
        .toString();
  }
}

class GGetDivisionDataBuilder
    implements Builder<GGetDivisionData, GGetDivisionDataBuilder> {
  _$GGetDivisionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetDivisionData_divisionBuilder? _division;
  GGetDivisionData_divisionBuilder get division =>
      _$this._division ??= new GGetDivisionData_divisionBuilder();
  set division(GGetDivisionData_divisionBuilder? division) =>
      _$this._division = division;

  GGetDivisionDataBuilder() {
    GGetDivisionData._initializeBuilder(this);
  }

  GGetDivisionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _division = $v.division?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDivisionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionData;
  }

  @override
  void update(void Function(GGetDivisionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionData build() => _build();

  _$GGetDivisionData _build() {
    _$GGetDivisionData _$result;
    try {
      _$result = _$v ??
          new _$GGetDivisionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetDivisionData', 'G__typename'),
              division: _division?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDivisionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDivisionData_division extends GGetDivisionData_division {
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
  final String? boundary;
  @override
  final String? coverPhotoUrl;
  @override
  final BuiltList<GGetDivisionData_division_images> images;
  @override
  final String? wikiSummary;
  @override
  final int? census2020Population;
  @override
  final int? census2021Population;
  @override
  final BuiltList<GGetDivisionData_division_parentDivisions> parentDivisions;
  @override
  final BuiltList<GGetDivisionData_division_jurisdictions> jurisdictions;
  @override
  final BuiltList<GGetDivisionData_division_organizations> organizations;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;
  @override
  final _i3.GDateTime? geoLastRefreshed;
  @override
  final _i3.GDateTime? civicLastRefreshed;

  factory _$GGetDivisionData_division(
          [void Function(GGetDivisionData_divisionBuilder)? updates]) =>
      (new GGetDivisionData_divisionBuilder()..update(updates))._build();

  _$GGetDivisionData_division._(
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
      this.boundary,
      this.coverPhotoUrl,
      required this.images,
      this.wikiSummary,
      this.census2020Population,
      this.census2021Population,
      required this.parentDivisions,
      required this.jurisdictions,
      required this.organizations,
      this.canStartQaPost,
      this.pendingProposalCount,
      this.geoLastRefreshed,
      this.civicLastRefreshed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDivisionData_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDivisionData_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDivisionData_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GGetDivisionData_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds, r'GGetDivisionData_division', 'jurisdictionIds');
    BuiltValueNullFieldError.checkNotNull(
        images, r'GGetDivisionData_division', 'images');
    BuiltValueNullFieldError.checkNotNull(
        parentDivisions, r'GGetDivisionData_division', 'parentDivisions');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictions, r'GGetDivisionData_division', 'jurisdictions');
    BuiltValueNullFieldError.checkNotNull(
        organizations, r'GGetDivisionData_division', 'organizations');
  }

  @override
  GGetDivisionData_division rebuild(
          void Function(GGetDivisionData_divisionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionData_divisionBuilder toBuilder() =>
      new GGetDivisionData_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionData_division &&
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
        boundary == other.boundary &&
        coverPhotoUrl == other.coverPhotoUrl &&
        images == other.images &&
        wikiSummary == other.wikiSummary &&
        census2020Population == other.census2020Population &&
        census2021Population == other.census2021Population &&
        parentDivisions == other.parentDivisions &&
        jurisdictions == other.jurisdictions &&
        organizations == other.organizations &&
        canStartQaPost == other.canStartQaPost &&
        pendingProposalCount == other.pendingProposalCount &&
        geoLastRefreshed == other.geoLastRefreshed &&
        civicLastRefreshed == other.civicLastRefreshed;
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
                                                                            $jc($jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode), displayString.hashCode),
                                                                                photoUrl.hashCode),
                                                                            mapImageUrl.hashCode),
                                                                        largeMapImageUrl.hashCode),
                                                                    mapImageDarkUrl.hashCode),
                                                                largeMapImageDarkUrl.hashCode),
                                                            jurisdictionIds.hashCode),
                                                        boundary.hashCode),
                                                    coverPhotoUrl.hashCode),
                                                images.hashCode),
                                            wikiSummary.hashCode),
                                        census2020Population.hashCode),
                                    census2021Population.hashCode),
                                parentDivisions.hashCode),
                            jurisdictions.hashCode),
                        organizations.hashCode),
                    canStartQaPost.hashCode),
                pendingProposalCount.hashCode),
            geoLastRefreshed.hashCode),
        civicLastRefreshed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetDivisionData_division')
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
          ..add('boundary', boundary)
          ..add('coverPhotoUrl', coverPhotoUrl)
          ..add('images', images)
          ..add('wikiSummary', wikiSummary)
          ..add('census2020Population', census2020Population)
          ..add('census2021Population', census2021Population)
          ..add('parentDivisions', parentDivisions)
          ..add('jurisdictions', jurisdictions)
          ..add('organizations', organizations)
          ..add('canStartQaPost', canStartQaPost)
          ..add('pendingProposalCount', pendingProposalCount)
          ..add('geoLastRefreshed', geoLastRefreshed)
          ..add('civicLastRefreshed', civicLastRefreshed))
        .toString();
  }
}

class GGetDivisionData_divisionBuilder
    implements
        Builder<GGetDivisionData_division, GGetDivisionData_divisionBuilder> {
  _$GGetDivisionData_division? _$v;

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

  String? _boundary;
  String? get boundary => _$this._boundary;
  set boundary(String? boundary) => _$this._boundary = boundary;

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  ListBuilder<GGetDivisionData_division_images>? _images;
  ListBuilder<GGetDivisionData_division_images> get images =>
      _$this._images ??= new ListBuilder<GGetDivisionData_division_images>();
  set images(ListBuilder<GGetDivisionData_division_images>? images) =>
      _$this._images = images;

  String? _wikiSummary;
  String? get wikiSummary => _$this._wikiSummary;
  set wikiSummary(String? wikiSummary) => _$this._wikiSummary = wikiSummary;

  int? _census2020Population;
  int? get census2020Population => _$this._census2020Population;
  set census2020Population(int? census2020Population) =>
      _$this._census2020Population = census2020Population;

  int? _census2021Population;
  int? get census2021Population => _$this._census2021Population;
  set census2021Population(int? census2021Population) =>
      _$this._census2021Population = census2021Population;

  ListBuilder<GGetDivisionData_division_parentDivisions>? _parentDivisions;
  ListBuilder<GGetDivisionData_division_parentDivisions> get parentDivisions =>
      _$this._parentDivisions ??=
          new ListBuilder<GGetDivisionData_division_parentDivisions>();
  set parentDivisions(
          ListBuilder<GGetDivisionData_division_parentDivisions>?
              parentDivisions) =>
      _$this._parentDivisions = parentDivisions;

  ListBuilder<GGetDivisionData_division_jurisdictions>? _jurisdictions;
  ListBuilder<GGetDivisionData_division_jurisdictions> get jurisdictions =>
      _$this._jurisdictions ??=
          new ListBuilder<GGetDivisionData_division_jurisdictions>();
  set jurisdictions(
          ListBuilder<GGetDivisionData_division_jurisdictions>?
              jurisdictions) =>
      _$this._jurisdictions = jurisdictions;

  ListBuilder<GGetDivisionData_division_organizations>? _organizations;
  ListBuilder<GGetDivisionData_division_organizations> get organizations =>
      _$this._organizations ??=
          new ListBuilder<GGetDivisionData_division_organizations>();
  set organizations(
          ListBuilder<GGetDivisionData_division_organizations>?
              organizations) =>
      _$this._organizations = organizations;

  bool? _canStartQaPost;
  bool? get canStartQaPost => _$this._canStartQaPost;
  set canStartQaPost(bool? canStartQaPost) =>
      _$this._canStartQaPost = canStartQaPost;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  _i3.GDateTimeBuilder? _geoLastRefreshed;
  _i3.GDateTimeBuilder get geoLastRefreshed =>
      _$this._geoLastRefreshed ??= new _i3.GDateTimeBuilder();
  set geoLastRefreshed(_i3.GDateTimeBuilder? geoLastRefreshed) =>
      _$this._geoLastRefreshed = geoLastRefreshed;

  _i3.GDateTimeBuilder? _civicLastRefreshed;
  _i3.GDateTimeBuilder get civicLastRefreshed =>
      _$this._civicLastRefreshed ??= new _i3.GDateTimeBuilder();
  set civicLastRefreshed(_i3.GDateTimeBuilder? civicLastRefreshed) =>
      _$this._civicLastRefreshed = civicLastRefreshed;

  GGetDivisionData_divisionBuilder() {
    GGetDivisionData_division._initializeBuilder(this);
  }

  GGetDivisionData_divisionBuilder get _$this {
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
      _boundary = $v.boundary;
      _coverPhotoUrl = $v.coverPhotoUrl;
      _images = $v.images.toBuilder();
      _wikiSummary = $v.wikiSummary;
      _census2020Population = $v.census2020Population;
      _census2021Population = $v.census2021Population;
      _parentDivisions = $v.parentDivisions.toBuilder();
      _jurisdictions = $v.jurisdictions.toBuilder();
      _organizations = $v.organizations.toBuilder();
      _canStartQaPost = $v.canStartQaPost;
      _pendingProposalCount = $v.pendingProposalCount;
      _geoLastRefreshed = $v.geoLastRefreshed?.toBuilder();
      _civicLastRefreshed = $v.civicLastRefreshed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDivisionData_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionData_division;
  }

  @override
  void update(void Function(GGetDivisionData_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionData_division build() => _build();

  _$GGetDivisionData_division _build() {
    _$GGetDivisionData_division _$result;
    try {
      _$result = _$v ??
          new _$GGetDivisionData_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetDivisionData_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetDivisionData_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetDivisionData_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString, r'GGetDivisionData_division', 'displayString'),
              photoUrl: photoUrl,
              mapImageUrl: mapImageUrl,
              largeMapImageUrl: largeMapImageUrl,
              mapImageDarkUrl: mapImageDarkUrl,
              largeMapImageDarkUrl: largeMapImageDarkUrl,
              jurisdictionIds: jurisdictionIds.build(),
              boundary: boundary,
              coverPhotoUrl: coverPhotoUrl,
              images: images.build(),
              wikiSummary: wikiSummary,
              census2020Population: census2020Population,
              census2021Population: census2021Population,
              parentDivisions: parentDivisions.build(),
              jurisdictions: jurisdictions.build(),
              organizations: organizations.build(),
              canStartQaPost: canStartQaPost,
              pendingProposalCount: pendingProposalCount,
              geoLastRefreshed: _geoLastRefreshed?.build(),
              civicLastRefreshed: _civicLastRefreshed?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdictionIds';
        jurisdictionIds.build();

        _$failedField = 'images';
        images.build();

        _$failedField = 'parentDivisions';
        parentDivisions.build();
        _$failedField = 'jurisdictions';
        jurisdictions.build();
        _$failedField = 'organizations';
        organizations.build();

        _$failedField = 'geoLastRefreshed';
        _geoLastRefreshed?.build();
        _$failedField = 'civicLastRefreshed';
        _civicLastRefreshed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDivisionData_division', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDivisionData_division_images
    extends GGetDivisionData_division_images {
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

  factory _$GGetDivisionData_division_images(
          [void Function(GGetDivisionData_division_imagesBuilder)? updates]) =>
      (new GGetDivisionData_division_imagesBuilder()..update(updates))._build();

  _$GGetDivisionData_division_images._(
      {required this.G__typename,
      required this.id,
      this.description,
      this.imageType,
      required this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDivisionData_division_images', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDivisionData_division_images', 'id');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'GGetDivisionData_division_images', 'imageUrl');
  }

  @override
  GGetDivisionData_division_images rebuild(
          void Function(GGetDivisionData_division_imagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionData_division_imagesBuilder toBuilder() =>
      new GGetDivisionData_division_imagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionData_division_images &&
        G__typename == other.G__typename &&
        id == other.id &&
        description == other.description &&
        imageType == other.imageType &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                description.hashCode),
            imageType.hashCode),
        imageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetDivisionData_division_images')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('imageType', imageType)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class GGetDivisionData_division_imagesBuilder
    implements
        Builder<GGetDivisionData_division_images,
            GGetDivisionData_division_imagesBuilder> {
  _$GGetDivisionData_division_images? _$v;

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

  GGetDivisionData_division_imagesBuilder() {
    GGetDivisionData_division_images._initializeBuilder(this);
  }

  GGetDivisionData_division_imagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _description = $v.description;
      _imageType = $v.imageType;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDivisionData_division_images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionData_division_images;
  }

  @override
  void update(void Function(GGetDivisionData_division_imagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionData_division_images build() => _build();

  _$GGetDivisionData_division_images _build() {
    final _$result = _$v ??
        new _$GGetDivisionData_division_images._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetDivisionData_division_images', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetDivisionData_division_images', 'id'),
            description: description,
            imageType: imageType,
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'GGetDivisionData_division_images', 'imageUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetDivisionData_division_parentDivisions
    extends GGetDivisionData_division_parentDivisions {
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

  factory _$GGetDivisionData_division_parentDivisions(
          [void Function(GGetDivisionData_division_parentDivisionsBuilder)?
              updates]) =>
      (new GGetDivisionData_division_parentDivisionsBuilder()..update(updates))
          ._build();

  _$GGetDivisionData_division_parentDivisions._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetDivisionData_division_parentDivisions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDivisionData_division_parentDivisions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDivisionData_division_parentDivisions', 'name');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GGetDivisionData_division_parentDivisions', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GGetDivisionData_division_parentDivisions', 'jurisdictionIds');
  }

  @override
  GGetDivisionData_division_parentDivisions rebuild(
          void Function(GGetDivisionData_division_parentDivisionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionData_division_parentDivisionsBuilder toBuilder() =>
      new GGetDivisionData_division_parentDivisionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionData_division_parentDivisions &&
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
            r'GGetDivisionData_division_parentDivisions')
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

class GGetDivisionData_division_parentDivisionsBuilder
    implements
        Builder<GGetDivisionData_division_parentDivisions,
            GGetDivisionData_division_parentDivisionsBuilder> {
  _$GGetDivisionData_division_parentDivisions? _$v;

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

  GGetDivisionData_division_parentDivisionsBuilder() {
    GGetDivisionData_division_parentDivisions._initializeBuilder(this);
  }

  GGetDivisionData_division_parentDivisionsBuilder get _$this {
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
  void replace(GGetDivisionData_division_parentDivisions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionData_division_parentDivisions;
  }

  @override
  void update(
      void Function(GGetDivisionData_division_parentDivisionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionData_division_parentDivisions build() => _build();

  _$GGetDivisionData_division_parentDivisions _build() {
    _$GGetDivisionData_division_parentDivisions _$result;
    try {
      _$result = _$v ??
          new _$GGetDivisionData_division_parentDivisions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetDivisionData_division_parentDivisions', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetDivisionData_division_parentDivisions', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetDivisionData_division_parentDivisions', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetDivisionData_division_parentDivisions',
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
            r'GGetDivisionData_division_parentDivisions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDivisionData_division_jurisdictions
    extends GGetDivisionData_division_jurisdictions {
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

  factory _$GGetDivisionData_division_jurisdictions(
          [void Function(GGetDivisionData_division_jurisdictionsBuilder)?
              updates]) =>
      (new GGetDivisionData_division_jurisdictionsBuilder()..update(updates))
          ._build();

  _$GGetDivisionData_division_jurisdictions._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDivisionData_division_jurisdictions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDivisionData_division_jurisdictions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDivisionData_division_jurisdictions', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetDivisionData_division_jurisdictions', 'classification');
  }

  @override
  GGetDivisionData_division_jurisdictions rebuild(
          void Function(GGetDivisionData_division_jurisdictionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionData_division_jurisdictionsBuilder toBuilder() =>
      new GGetDivisionData_division_jurisdictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionData_division_jurisdictions &&
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
            r'GGetDivisionData_division_jurisdictions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetDivisionData_division_jurisdictionsBuilder
    implements
        Builder<GGetDivisionData_division_jurisdictions,
            GGetDivisionData_division_jurisdictionsBuilder> {
  _$GGetDivisionData_division_jurisdictions? _$v;

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

  GGetDivisionData_division_jurisdictionsBuilder() {
    GGetDivisionData_division_jurisdictions._initializeBuilder(this);
  }

  GGetDivisionData_division_jurisdictionsBuilder get _$this {
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
  void replace(GGetDivisionData_division_jurisdictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionData_division_jurisdictions;
  }

  @override
  void update(
      void Function(GGetDivisionData_division_jurisdictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionData_division_jurisdictions build() => _build();

  _$GGetDivisionData_division_jurisdictions _build() {
    final _$result = _$v ??
        new _$GGetDivisionData_division_jurisdictions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetDivisionData_division_jurisdictions', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetDivisionData_division_jurisdictions', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetDivisionData_division_jurisdictions', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetDivisionData_division_jurisdictions',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetDivisionData_division_organizations
    extends GGetDivisionData_division_organizations {
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

  factory _$GGetDivisionData_division_organizations(
          [void Function(GGetDivisionData_division_organizationsBuilder)?
              updates]) =>
      (new GGetDivisionData_division_organizationsBuilder()..update(updates))
          ._build();

  _$GGetDivisionData_division_organizations._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDivisionData_division_organizations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDivisionData_division_organizations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDivisionData_division_organizations', 'name');
  }

  @override
  GGetDivisionData_division_organizations rebuild(
          void Function(GGetDivisionData_division_organizationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionData_division_organizationsBuilder toBuilder() =>
      new GGetDivisionData_division_organizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionData_division_organizations &&
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
            r'GGetDivisionData_division_organizations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetDivisionData_division_organizationsBuilder
    implements
        Builder<GGetDivisionData_division_organizations,
            GGetDivisionData_division_organizationsBuilder> {
  _$GGetDivisionData_division_organizations? _$v;

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

  GGetDivisionData_division_organizationsBuilder() {
    GGetDivisionData_division_organizations._initializeBuilder(this);
  }

  GGetDivisionData_division_organizationsBuilder get _$this {
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
  void replace(GGetDivisionData_division_organizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionData_division_organizations;
  }

  @override
  void update(
      void Function(GGetDivisionData_division_organizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionData_division_organizations build() => _build();

  _$GGetDivisionData_division_organizations _build() {
    final _$result = _$v ??
        new _$GGetDivisionData_division_organizations._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetDivisionData_division_organizations', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetDivisionData_division_organizations', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetDivisionData_division_organizations', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
