// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_action_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillActionRenderFragmentData>
    _$gBillActionRenderFragmentDataSerializer =
    new _$GBillActionRenderFragmentDataSerializer();
Serializer<GBillActionRenderFragmentData_organization>
    _$gBillActionRenderFragmentDataOrganizationSerializer =
    new _$GBillActionRenderFragmentData_organizationSerializer();

class _$GBillActionRenderFragmentDataSerializer
    implements StructuredSerializer<GBillActionRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillActionRenderFragmentData,
    _$GBillActionRenderFragmentData
  ];
  @override
  final String wireName = 'GBillActionRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionRenderFragmentData object,
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
          specifiedType:
              const FullType(GBillActionRenderFragmentData_organization)),
    ];

    return result;
  }

  @override
  GBillActionRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionRenderFragmentDataBuilder();

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
                  specifiedType: const FullType(
                      GBillActionRenderFragmentData_organization))!
              as GBillActionRenderFragmentData_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActionRenderFragmentData_organizationSerializer
    implements
        StructuredSerializer<GBillActionRenderFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActionRenderFragmentData_organization,
    _$GBillActionRenderFragmentData_organization
  ];
  @override
  final String wireName = 'GBillActionRenderFragmentData_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActionRenderFragmentData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillActionRenderFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionRenderFragmentData_organizationBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GBillActionRenderFragmentData extends GBillActionRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GBillActionRenderFragmentData_organization organization;

  factory _$GBillActionRenderFragmentData(
          [void Function(GBillActionRenderFragmentDataBuilder)? updates]) =>
      (new GBillActionRenderFragmentDataBuilder()..update(updates))._build();

  _$GBillActionRenderFragmentData._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillActionRenderFragmentData', 'date');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GBillActionRenderFragmentData', 'description');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GBillActionRenderFragmentData', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GBillActionRenderFragmentData', 'organization');
  }

  @override
  GBillActionRenderFragmentData rebuild(
          void Function(GBillActionRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionRenderFragmentDataBuilder toBuilder() =>
      new GBillActionRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionRenderFragmentData &&
        G__typename == other.G__typename &&
        date == other.date &&
        description == other.description &&
        classification == other.classification &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                description.hashCode),
            classification.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillActionRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization))
        .toString();
  }
}

class GBillActionRenderFragmentDataBuilder
    implements
        Builder<GBillActionRenderFragmentData,
            GBillActionRenderFragmentDataBuilder> {
  _$GBillActionRenderFragmentData? _$v;

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

  GBillActionRenderFragmentData_organizationBuilder? _organization;
  GBillActionRenderFragmentData_organizationBuilder get organization =>
      _$this._organization ??=
          new GBillActionRenderFragmentData_organizationBuilder();
  set organization(
          GBillActionRenderFragmentData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GBillActionRenderFragmentDataBuilder() {
    GBillActionRenderFragmentData._initializeBuilder(this);
  }

  GBillActionRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _description = $v.description;
      _classification = $v.classification.toBuilder();
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActionRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionRenderFragmentData;
  }

  @override
  void update(void Function(GBillActionRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionRenderFragmentData build() => _build();

  _$GBillActionRenderFragmentData _build() {
    _$GBillActionRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillActionRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillActionRenderFragmentData', 'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillActionRenderFragmentData', 'date'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GBillActionRenderFragmentData', 'description'),
              classification: classification.build(),
              organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classification';
        classification.build();
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActionRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionRenderFragmentData_organization
    extends GBillActionRenderFragmentData_organization {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GBillActionRenderFragmentData_organization(
          [void Function(GBillActionRenderFragmentData_organizationBuilder)?
              updates]) =>
      (new GBillActionRenderFragmentData_organizationBuilder()..update(updates))
          ._build();

  _$GBillActionRenderFragmentData_organization._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillActionRenderFragmentData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GBillActionRenderFragmentData_organization', 'name');
  }

  @override
  GBillActionRenderFragmentData_organization rebuild(
          void Function(GBillActionRenderFragmentData_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionRenderFragmentData_organizationBuilder toBuilder() =>
      new GBillActionRenderFragmentData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionRenderFragmentData_organization &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActionRenderFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GBillActionRenderFragmentData_organizationBuilder
    implements
        Builder<GBillActionRenderFragmentData_organization,
            GBillActionRenderFragmentData_organizationBuilder> {
  _$GBillActionRenderFragmentData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GBillActionRenderFragmentData_organizationBuilder() {
    GBillActionRenderFragmentData_organization._initializeBuilder(this);
  }

  GBillActionRenderFragmentData_organizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActionRenderFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionRenderFragmentData_organization;
  }

  @override
  void update(
      void Function(GBillActionRenderFragmentData_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionRenderFragmentData_organization build() => _build();

  _$GBillActionRenderFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GBillActionRenderFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillActionRenderFragmentData_organization', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GBillActionRenderFragmentData_organization', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
