// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_involvement_member.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIsInvolvementMemberData> _$gIsInvolvementMemberDataSerializer =
    new _$GIsInvolvementMemberDataSerializer();

class _$GIsInvolvementMemberDataSerializer
    implements StructuredSerializer<GIsInvolvementMemberData> {
  @override
  final Iterable<Type> types = const [
    GIsInvolvementMemberData,
    _$GIsInvolvementMemberData
  ];
  @override
  final String wireName = 'GIsInvolvementMemberData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIsInvolvementMemberData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.isInvolvementMember;
    if (value != null) {
      result
        ..add('isInvolvementMember')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GIsInvolvementMemberData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIsInvolvementMemberDataBuilder();

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
        case 'isInvolvementMember':
          result.isInvolvementMember = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIsInvolvementMemberData extends GIsInvolvementMemberData {
  @override
  final String G__typename;
  @override
  final bool? isInvolvementMember;

  factory _$GIsInvolvementMemberData(
          [void Function(GIsInvolvementMemberDataBuilder)? updates]) =>
      (new GIsInvolvementMemberDataBuilder()..update(updates))._build();

  _$GIsInvolvementMemberData._(
      {required this.G__typename, this.isInvolvementMember})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIsInvolvementMemberData', 'G__typename');
  }

  @override
  GIsInvolvementMemberData rebuild(
          void Function(GIsInvolvementMemberDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIsInvolvementMemberDataBuilder toBuilder() =>
      new GIsInvolvementMemberDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIsInvolvementMemberData &&
        G__typename == other.G__typename &&
        isInvolvementMember == other.isInvolvementMember;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), isInvolvementMember.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIsInvolvementMemberData')
          ..add('G__typename', G__typename)
          ..add('isInvolvementMember', isInvolvementMember))
        .toString();
  }
}

class GIsInvolvementMemberDataBuilder
    implements
        Builder<GIsInvolvementMemberData, GIsInvolvementMemberDataBuilder> {
  _$GIsInvolvementMemberData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isInvolvementMember;
  bool? get isInvolvementMember => _$this._isInvolvementMember;
  set isInvolvementMember(bool? isInvolvementMember) =>
      _$this._isInvolvementMember = isInvolvementMember;

  GIsInvolvementMemberDataBuilder() {
    GIsInvolvementMemberData._initializeBuilder(this);
  }

  GIsInvolvementMemberDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isInvolvementMember = $v.isInvolvementMember;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIsInvolvementMemberData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIsInvolvementMemberData;
  }

  @override
  void update(void Function(GIsInvolvementMemberDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIsInvolvementMemberData build() => _build();

  _$GIsInvolvementMemberData _build() {
    final _$result = _$v ??
        new _$GIsInvolvementMemberData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GIsInvolvementMemberData', 'G__typename'),
            isInvolvementMember: isInvolvementMember);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
