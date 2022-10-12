// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEventVars> _$gGetEventVarsSerializer =
    new _$GGetEventVarsSerializer();

class _$GGetEventVarsSerializer implements StructuredSerializer<GGetEventVars> {
  @override
  final Iterable<Type> types = const [GGetEventVars, _$GGetEventVars];
  @override
  final String wireName = 'GGetEventVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetEventVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'eventId',
      serializers.serialize(object.eventId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetEventVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEventVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eventId':
          result.eventId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEventVars extends GGetEventVars {
  @override
  final String eventId;

  factory _$GGetEventVars([void Function(GGetEventVarsBuilder)? updates]) =>
      (new GGetEventVarsBuilder()..update(updates))._build();

  _$GGetEventVars._({required this.eventId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, r'GGetEventVars', 'eventId');
  }

  @override
  GGetEventVars rebuild(void Function(GGetEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEventVarsBuilder toBuilder() => new GGetEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEventVars && eventId == other.eventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, eventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetEventVars')
          ..add('eventId', eventId))
        .toString();
  }
}

class GGetEventVarsBuilder
    implements Builder<GGetEventVars, GGetEventVarsBuilder> {
  _$GGetEventVars? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  GGetEventVarsBuilder();

  GGetEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEventVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEventVars;
  }

  @override
  void update(void Function(GGetEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEventVars build() => _build();

  _$GGetEventVars _build() {
    final _$result = _$v ??
        new _$GGetEventVars._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'GGetEventVars', 'eventId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
