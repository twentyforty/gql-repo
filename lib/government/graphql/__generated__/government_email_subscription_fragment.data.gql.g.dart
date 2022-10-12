// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government_email_subscription_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGovernmentEmailSubscriptionFragmentData>
    _$gGovernmentEmailSubscriptionFragmentDataSerializer =
    new _$GGovernmentEmailSubscriptionFragmentDataSerializer();

class _$GGovernmentEmailSubscriptionFragmentDataSerializer
    implements StructuredSerializer<GGovernmentEmailSubscriptionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GGovernmentEmailSubscriptionFragmentData,
    _$GGovernmentEmailSubscriptionFragmentData
  ];
  @override
  final String wireName = 'GGovernmentEmailSubscriptionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGovernmentEmailSubscriptionFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(_i1.GDateTime)),
      'active',
      serializers.serialize(object.active, specifiedType: const FullType(bool)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'emailAddress',
      serializers.serialize(object.emailAddress,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGovernmentEmailSubscriptionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGovernmentEmailSubscriptionFragmentDataBuilder();

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
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGovernmentEmailSubscriptionFragmentData
    extends GGovernmentEmailSubscriptionFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final _i1.GDateTime startDate;
  @override
  final bool active;
  @override
  final String title;
  @override
  final String emailAddress;

  factory _$GGovernmentEmailSubscriptionFragmentData(
          [void Function(GGovernmentEmailSubscriptionFragmentDataBuilder)?
              updates]) =>
      (new GGovernmentEmailSubscriptionFragmentDataBuilder()..update(updates))
          ._build();

  _$GGovernmentEmailSubscriptionFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.startDate,
      required this.active,
      required this.title,
      required this.emailAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGovernmentEmailSubscriptionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentEmailSubscriptionFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GGovernmentEmailSubscriptionFragmentData', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        active, r'GGovernmentEmailSubscriptionFragmentData', 'active');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGovernmentEmailSubscriptionFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(emailAddress,
        r'GGovernmentEmailSubscriptionFragmentData', 'emailAddress');
  }

  @override
  GGovernmentEmailSubscriptionFragmentData rebuild(
          void Function(GGovernmentEmailSubscriptionFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentEmailSubscriptionFragmentDataBuilder toBuilder() =>
      new GGovernmentEmailSubscriptionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentEmailSubscriptionFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        startDate == other.startDate &&
        active == other.active &&
        title == other.title &&
        emailAddress == other.emailAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    startDate.hashCode),
                active.hashCode),
            title.hashCode),
        emailAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGovernmentEmailSubscriptionFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('active', active)
          ..add('title', title)
          ..add('emailAddress', emailAddress))
        .toString();
  }
}

class GGovernmentEmailSubscriptionFragmentDataBuilder
    implements
        Builder<GGovernmentEmailSubscriptionFragmentData,
            GGovernmentEmailSubscriptionFragmentDataBuilder> {
  _$GGovernmentEmailSubscriptionFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  _i1.GDateTimeBuilder? _startDate;
  _i1.GDateTimeBuilder get startDate =>
      _$this._startDate ??= new _i1.GDateTimeBuilder();
  set startDate(_i1.GDateTimeBuilder? startDate) =>
      _$this._startDate = startDate;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  GGovernmentEmailSubscriptionFragmentDataBuilder() {
    GGovernmentEmailSubscriptionFragmentData._initializeBuilder(this);
  }

  GGovernmentEmailSubscriptionFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _startDate = $v.startDate.toBuilder();
      _active = $v.active;
      _title = $v.title;
      _emailAddress = $v.emailAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGovernmentEmailSubscriptionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentEmailSubscriptionFragmentData;
  }

  @override
  void update(
      void Function(GGovernmentEmailSubscriptionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentEmailSubscriptionFragmentData build() => _build();

  _$GGovernmentEmailSubscriptionFragmentData _build() {
    _$GGovernmentEmailSubscriptionFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GGovernmentEmailSubscriptionFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGovernmentEmailSubscriptionFragmentData', 'G__typename'),
              id: id.build(),
              startDate: startDate.build(),
              active: BuiltValueNullFieldError.checkNotNull(active,
                  r'GGovernmentEmailSubscriptionFragmentData', 'active'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGovernmentEmailSubscriptionFragmentData', 'title'),
              emailAddress: BuiltValueNullFieldError.checkNotNull(emailAddress,
                  r'GGovernmentEmailSubscriptionFragmentData', 'emailAddress'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'startDate';
        startDate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGovernmentEmailSubscriptionFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
