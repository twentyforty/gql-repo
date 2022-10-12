// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'take_government_website_snapshot.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTakeGovernmentWebsiteSnapshotVars>
    _$gTakeGovernmentWebsiteSnapshotVarsSerializer =
    new _$GTakeGovernmentWebsiteSnapshotVarsSerializer();

class _$GTakeGovernmentWebsiteSnapshotVarsSerializer
    implements StructuredSerializer<GTakeGovernmentWebsiteSnapshotVars> {
  @override
  final Iterable<Type> types = const [
    GTakeGovernmentWebsiteSnapshotVars,
    _$GTakeGovernmentWebsiteSnapshotVars
  ];
  @override
  final String wireName = 'GTakeGovernmentWebsiteSnapshotVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTakeGovernmentWebsiteSnapshotVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GTakeGovernmentWebsiteSnapshotInput)),
    ];

    return result;
  }

  @override
  GTakeGovernmentWebsiteSnapshotVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTakeGovernmentWebsiteSnapshotVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GTakeGovernmentWebsiteSnapshotInput))!
              as _i1.GTakeGovernmentWebsiteSnapshotInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GTakeGovernmentWebsiteSnapshotVars
    extends GTakeGovernmentWebsiteSnapshotVars {
  @override
  final _i1.GTakeGovernmentWebsiteSnapshotInput input;

  factory _$GTakeGovernmentWebsiteSnapshotVars(
          [void Function(GTakeGovernmentWebsiteSnapshotVarsBuilder)?
              updates]) =>
      (new GTakeGovernmentWebsiteSnapshotVarsBuilder()..update(updates))
          ._build();

  _$GTakeGovernmentWebsiteSnapshotVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GTakeGovernmentWebsiteSnapshotVars', 'input');
  }

  @override
  GTakeGovernmentWebsiteSnapshotVars rebuild(
          void Function(GTakeGovernmentWebsiteSnapshotVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTakeGovernmentWebsiteSnapshotVarsBuilder toBuilder() =>
      new GTakeGovernmentWebsiteSnapshotVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTakeGovernmentWebsiteSnapshotVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTakeGovernmentWebsiteSnapshotVars')
          ..add('input', input))
        .toString();
  }
}

class GTakeGovernmentWebsiteSnapshotVarsBuilder
    implements
        Builder<GTakeGovernmentWebsiteSnapshotVars,
            GTakeGovernmentWebsiteSnapshotVarsBuilder> {
  _$GTakeGovernmentWebsiteSnapshotVars? _$v;

  _i1.GTakeGovernmentWebsiteSnapshotInputBuilder? _input;
  _i1.GTakeGovernmentWebsiteSnapshotInputBuilder get input =>
      _$this._input ??= new _i1.GTakeGovernmentWebsiteSnapshotInputBuilder();
  set input(_i1.GTakeGovernmentWebsiteSnapshotInputBuilder? input) =>
      _$this._input = input;

  GTakeGovernmentWebsiteSnapshotVarsBuilder();

  GTakeGovernmentWebsiteSnapshotVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTakeGovernmentWebsiteSnapshotVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTakeGovernmentWebsiteSnapshotVars;
  }

  @override
  void update(
      void Function(GTakeGovernmentWebsiteSnapshotVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTakeGovernmentWebsiteSnapshotVars build() => _build();

  _$GTakeGovernmentWebsiteSnapshotVars _build() {
    _$GTakeGovernmentWebsiteSnapshotVars _$result;
    try {
      _$result = _$v ??
          new _$GTakeGovernmentWebsiteSnapshotVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTakeGovernmentWebsiteSnapshotVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
