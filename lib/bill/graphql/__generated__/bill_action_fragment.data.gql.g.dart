// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_action_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillActionFragmentData> _$gBillActionFragmentDataSerializer =
    new _$GBillActionFragmentDataSerializer();
Serializer<GBillActionFragmentData_organization>
    _$gBillActionFragmentDataOrganizationSerializer =
    new _$GBillActionFragmentData_organizationSerializer();
Serializer<GBillActionFragmentData_bill>
    _$gBillActionFragmentDataBillSerializer =
    new _$GBillActionFragmentData_billSerializer();

class _$GBillActionFragmentDataSerializer
    implements StructuredSerializer<GBillActionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillActionFragmentData,
    _$GBillActionFragmentData
  ];
  @override
  final String wireName = 'GBillActionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(GBillActionFragmentData_organization)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(GBillActionFragmentData_bill)),
    ];

    return result;
  }

  @override
  GBillActionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionFragmentDataBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillActionFragmentData_organization))!
              as GBillActionFragmentData_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBillActionFragmentData_bill))!
              as GBillActionFragmentData_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActionFragmentData_organizationSerializer
    implements StructuredSerializer<GBillActionFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActionFragmentData_organization,
    _$GBillActionFragmentData_organization
  ];
  @override
  final String wireName = 'GBillActionFragmentData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionFragmentData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
  GBillActionFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionFragmentData_organizationBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
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

class _$GBillActionFragmentData_billSerializer
    implements StructuredSerializer<GBillActionFragmentData_bill> {
  @override
  final Iterable<Type> types = const [
    GBillActionFragmentData_bill,
    _$GBillActionFragmentData_bill
  ];
  @override
  final String wireName = 'GBillActionFragmentData_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionFragmentData_bill object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillActionFragmentData_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionFragmentData_billBuilder();

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
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActionFragmentData extends GBillActionFragmentData {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GBillActionFragmentData_organization organization;
  @override
  final GBillActionFragmentData_bill bill;

  factory _$GBillActionFragmentData(
          [void Function(GBillActionFragmentDataBuilder)? updates]) =>
      (new GBillActionFragmentDataBuilder()..update(updates))._build();

  _$GBillActionFragmentData._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillActionFragmentData', 'date');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GBillActionFragmentData', 'description');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GBillActionFragmentData', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GBillActionFragmentData', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillActionFragmentData', 'bill');
  }

  @override
  GBillActionFragmentData rebuild(
          void Function(GBillActionFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionFragmentDataBuilder toBuilder() =>
      new GBillActionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionFragmentData &&
        G__typename == other.G__typename &&
        date == other.date &&
        description == other.description &&
        classification == other.classification &&
        organization == other.organization &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                    description.hashCode),
                classification.hashCode),
            organization.hashCode),
        bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillActionFragmentData')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization)
          ..add('bill', bill))
        .toString();
  }
}

class GBillActionFragmentDataBuilder
    implements
        Builder<GBillActionFragmentData, GBillActionFragmentDataBuilder> {
  _$GBillActionFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _classification;
  ListBuilder<String> get classification =>
      _$this._classification ??= new ListBuilder<String>();
  set classification(ListBuilder<String>? classification) =>
      _$this._classification = classification;

  GBillActionFragmentData_organizationBuilder? _organization;
  GBillActionFragmentData_organizationBuilder get organization =>
      _$this._organization ??=
          new GBillActionFragmentData_organizationBuilder();
  set organization(GBillActionFragmentData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GBillActionFragmentData_billBuilder? _bill;
  GBillActionFragmentData_billBuilder get bill =>
      _$this._bill ??= new GBillActionFragmentData_billBuilder();
  set bill(GBillActionFragmentData_billBuilder? bill) => _$this._bill = bill;

  GBillActionFragmentDataBuilder() {
    GBillActionFragmentData._initializeBuilder(this);
  }

  GBillActionFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _description = $v.description;
      _classification = $v.classification.toBuilder();
      _organization = $v.organization.toBuilder();
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionFragmentData;
  }

  @override
  void update(void Function(GBillActionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionFragmentData build() => _build();

  _$GBillActionFragmentData _build() {
    _$GBillActionFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillActionFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillActionFragmentData', 'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillActionFragmentData', 'date'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GBillActionFragmentData', 'description'),
              classification: classification.build(),
              organization: organization.build(),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classification';
        classification.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActionFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionFragmentData_organization
    extends GBillActionFragmentData_organization {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String id;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GBillActionFragmentData_organization(
          [void Function(GBillActionFragmentData_organizationBuilder)?
              updates]) =>
      (new GBillActionFragmentData_organizationBuilder()..update(updates))
          ._build();

  _$GBillActionFragmentData_organization._(
      {required this.G__typename,
      required this.name,
      required this.id,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionFragmentData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GBillActionFragmentData_organization', 'name');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActionFragmentData_organization', 'id');
  }

  @override
  GBillActionFragmentData_organization rebuild(
          void Function(GBillActionFragmentData_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionFragmentData_organizationBuilder toBuilder() =>
      new GBillActionFragmentData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionFragmentData_organization &&
        G__typename == other.G__typename &&
        name == other.name &&
        id == other.id &&
        classification == other.classification &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), name.hashCode), id.hashCode),
            classification.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillActionFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('id', id)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillActionFragmentData_organizationBuilder
    implements
        Builder<GBillActionFragmentData_organization,
            GBillActionFragmentData_organizationBuilder> {
  _$GBillActionFragmentData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GBillActionFragmentData_organizationBuilder() {
    GBillActionFragmentData_organization._initializeBuilder(this);
  }

  GBillActionFragmentData_organizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _id = $v.id;
      _classification = $v.classification;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActionFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionFragmentData_organization;
  }

  @override
  void update(
      void Function(GBillActionFragmentData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionFragmentData_organization build() => _build();

  _$GBillActionFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GBillActionFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillActionFragmentData_organization', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GBillActionFragmentData_organization', 'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillActionFragmentData_organization', 'id'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionFragmentData_bill extends GBillActionFragmentData_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillActionFragmentData_bill(
          [void Function(GBillActionFragmentData_billBuilder)? updates]) =>
      (new GBillActionFragmentData_billBuilder()..update(updates))._build();

  _$GBillActionFragmentData_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionFragmentData_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActionFragmentData_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillActionFragmentData_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillActionFragmentData_bill', 'title');
  }

  @override
  GBillActionFragmentData_bill rebuild(
          void Function(GBillActionFragmentData_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionFragmentData_billBuilder toBuilder() =>
      new GBillActionFragmentData_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionFragmentData_bill &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
            identifier.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillActionFragmentData_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillActionFragmentData_billBuilder
    implements
        Builder<GBillActionFragmentData_bill,
            GBillActionFragmentData_billBuilder> {
  _$GBillActionFragmentData_bill? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GBillActionFragmentData_billBuilder() {
    GBillActionFragmentData_bill._initializeBuilder(this);
  }

  GBillActionFragmentData_billBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _identifier = $v.identifier;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActionFragmentData_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionFragmentData_bill;
  }

  @override
  void update(void Function(GBillActionFragmentData_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionFragmentData_bill build() => _build();

  _$GBillActionFragmentData_bill _build() {
    final _$result = _$v ??
        new _$GBillActionFragmentData_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GBillActionFragmentData_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillActionFragmentData_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GBillActionFragmentData_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillActionFragmentData_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
