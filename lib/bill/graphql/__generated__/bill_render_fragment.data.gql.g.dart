// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillRenderFragmentData> _$gBillRenderFragmentDataSerializer =
    new _$GBillRenderFragmentDataSerializer();

class _$GBillRenderFragmentDataSerializer
    implements StructuredSerializer<GBillRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillRenderFragmentData,
    _$GBillRenderFragmentData
  ];
  @override
  final String wireName = 'GBillRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillRenderFragmentData object,
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
  GBillRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillRenderFragmentDataBuilder();

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

class _$GBillRenderFragmentData extends GBillRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillRenderFragmentData(
          [void Function(GBillRenderFragmentDataBuilder)? updates]) =>
      (new GBillRenderFragmentDataBuilder()..update(updates))._build();

  _$GBillRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GBillRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillRenderFragmentData', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillRenderFragmentData', 'title');
  }

  @override
  GBillRenderFragmentData rebuild(
          void Function(GBillRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillRenderFragmentDataBuilder toBuilder() =>
      new GBillRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillRenderFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GBillRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillRenderFragmentDataBuilder
    implements
        Builder<GBillRenderFragmentData, GBillRenderFragmentDataBuilder> {
  _$GBillRenderFragmentData? _$v;

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

  GBillRenderFragmentDataBuilder() {
    GBillRenderFragmentData._initializeBuilder(this);
  }

  GBillRenderFragmentDataBuilder get _$this {
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
  void replace(GBillRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillRenderFragmentData;
  }

  @override
  void update(void Function(GBillRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillRenderFragmentData build() => _build();

  _$GBillRenderFragmentData _build() {
    final _$result = _$v ??
        new _$GBillRenderFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GBillRenderFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillRenderFragmentData', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GBillRenderFragmentData', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillRenderFragmentData', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
