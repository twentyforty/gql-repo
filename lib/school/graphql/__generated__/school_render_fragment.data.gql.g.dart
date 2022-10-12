// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolRenderFragmentData> _$gSchoolRenderFragmentDataSerializer =
    new _$GSchoolRenderFragmentDataSerializer();

class _$GSchoolRenderFragmentDataSerializer
    implements StructuredSerializer<GSchoolRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSchoolRenderFragmentData,
    _$GSchoolRenderFragmentData
  ];
  @override
  final String wireName = 'GSchoolRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'organizationId',
      serializers.serialize(object.organizationId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSchoolRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolRenderFragmentDataBuilder();

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
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'organizationId':
          result.organizationId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSchoolRenderFragmentData extends GSchoolRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String organizationId;

  factory _$GSchoolRenderFragmentData(
          [void Function(GSchoolRenderFragmentDataBuilder)? updates]) =>
      (new GSchoolRenderFragmentDataBuilder()..update(updates))._build();

  _$GSchoolRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.organizationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSchoolRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSchoolRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSchoolRenderFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        organizationId, r'GSchoolRenderFragmentData', 'organizationId');
  }

  @override
  GSchoolRenderFragmentData rebuild(
          void Function(GSchoolRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolRenderFragmentDataBuilder toBuilder() =>
      new GSchoolRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        organizationId == other.organizationId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        organizationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSchoolRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('organizationId', organizationId))
        .toString();
  }
}

class GSchoolRenderFragmentDataBuilder
    implements
        Builder<GSchoolRenderFragmentData, GSchoolRenderFragmentDataBuilder> {
  _$GSchoolRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  GSchoolRenderFragmentDataBuilder() {
    GSchoolRenderFragmentData._initializeBuilder(this);
  }

  GSchoolRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _organizationId = $v.organizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSchoolRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolRenderFragmentData;
  }

  @override
  void update(void Function(GSchoolRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolRenderFragmentData build() => _build();

  _$GSchoolRenderFragmentData _build() {
    _$GSchoolRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSchoolRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSchoolRenderFragmentData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSchoolRenderFragmentData', 'name'),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId,
                  r'GSchoolRenderFragmentData',
                  'organizationId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSchoolRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
