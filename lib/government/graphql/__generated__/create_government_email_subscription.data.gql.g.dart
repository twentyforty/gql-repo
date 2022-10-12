// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_government_email_subscription.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateGovernmentEmailSubscriptionData>
    _$gCreateGovernmentEmailSubscriptionDataSerializer =
    new _$GCreateGovernmentEmailSubscriptionDataSerializer();
Serializer<
        GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription>
    _$gCreateGovernmentEmailSubscriptionDataCreateGovernmentEmailSubscriptionSerializer =
    new _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionSerializer();
Serializer<
        GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription>
    _$gCreateGovernmentEmailSubscriptionDataCreateGovernmentEmailSubscriptionSubscriptionSerializer =
    new _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionSerializer();

class _$GCreateGovernmentEmailSubscriptionDataSerializer
    implements StructuredSerializer<GCreateGovernmentEmailSubscriptionData> {
  @override
  final Iterable<Type> types = const [
    GCreateGovernmentEmailSubscriptionData,
    _$GCreateGovernmentEmailSubscriptionData
  ];
  @override
  final String wireName = 'GCreateGovernmentEmailSubscriptionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateGovernmentEmailSubscriptionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createGovernmentEmailSubscription;
    if (value != null) {
      result
        ..add('createGovernmentEmailSubscription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription)));
    }
    return result;
  }

  @override
  GCreateGovernmentEmailSubscriptionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateGovernmentEmailSubscriptionDataBuilder();

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
        case 'createGovernmentEmailSubscription':
          result.createGovernmentEmailSubscription.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription))!
              as GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionSerializer
    implements
        StructuredSerializer<
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription> {
  @override
  final Iterable<Type> types = const [
    GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription,
    _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
  ];
  @override
  final String wireName =
      'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subscription;
    if (value != null) {
      result
        ..add('subscription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription)));
    }
    return result;
  }

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder();

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
        case 'subscription':
          result.subscription.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription))!
              as GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionSerializer
    implements
        StructuredSerializer<
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription> {
  @override
  final Iterable<Type> types = const [
    GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription,
    _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
  ];
  @override
  final String wireName =
      'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(_i3.GDateTime)),
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
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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

class _$GCreateGovernmentEmailSubscriptionData
    extends GCreateGovernmentEmailSubscriptionData {
  @override
  final String G__typename;
  @override
  final GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription?
      createGovernmentEmailSubscription;

  factory _$GCreateGovernmentEmailSubscriptionData(
          [void Function(GCreateGovernmentEmailSubscriptionDataBuilder)?
              updates]) =>
      (new GCreateGovernmentEmailSubscriptionDataBuilder()..update(updates))
          ._build();

  _$GCreateGovernmentEmailSubscriptionData._(
      {required this.G__typename, this.createGovernmentEmailSubscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateGovernmentEmailSubscriptionData', 'G__typename');
  }

  @override
  GCreateGovernmentEmailSubscriptionData rebuild(
          void Function(GCreateGovernmentEmailSubscriptionDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGovernmentEmailSubscriptionDataBuilder toBuilder() =>
      new GCreateGovernmentEmailSubscriptionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateGovernmentEmailSubscriptionData &&
        G__typename == other.G__typename &&
        createGovernmentEmailSubscription ==
            other.createGovernmentEmailSubscription;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        createGovernmentEmailSubscription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateGovernmentEmailSubscriptionData')
          ..add('G__typename', G__typename)
          ..add('createGovernmentEmailSubscription',
              createGovernmentEmailSubscription))
        .toString();
  }
}

class GCreateGovernmentEmailSubscriptionDataBuilder
    implements
        Builder<GCreateGovernmentEmailSubscriptionData,
            GCreateGovernmentEmailSubscriptionDataBuilder> {
  _$GCreateGovernmentEmailSubscriptionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder?
      _createGovernmentEmailSubscription;
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder
      get createGovernmentEmailSubscription => _$this
              ._createGovernmentEmailSubscription ??=
          new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder();
  set createGovernmentEmailSubscription(
          GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder?
              createGovernmentEmailSubscription) =>
      _$this._createGovernmentEmailSubscription =
          createGovernmentEmailSubscription;

  GCreateGovernmentEmailSubscriptionDataBuilder() {
    GCreateGovernmentEmailSubscriptionData._initializeBuilder(this);
  }

  GCreateGovernmentEmailSubscriptionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createGovernmentEmailSubscription =
          $v.createGovernmentEmailSubscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateGovernmentEmailSubscriptionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateGovernmentEmailSubscriptionData;
  }

  @override
  void update(
      void Function(GCreateGovernmentEmailSubscriptionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGovernmentEmailSubscriptionData build() => _build();

  _$GCreateGovernmentEmailSubscriptionData _build() {
    _$GCreateGovernmentEmailSubscriptionData _$result;
    try {
      _$result = _$v ??
          new _$GCreateGovernmentEmailSubscriptionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCreateGovernmentEmailSubscriptionData', 'G__typename'),
              createGovernmentEmailSubscription:
                  _createGovernmentEmailSubscription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createGovernmentEmailSubscription';
        _createGovernmentEmailSubscription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateGovernmentEmailSubscriptionData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
    extends GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription {
  @override
  final String G__typename;
  @override
  final GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription?
      subscription;

  factory _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription(
          [void Function(
                  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder)?
              updates]) =>
      (new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder()
            ..update(updates))
          ._build();

  _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription._(
      {required this.G__typename, this.subscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription',
        'G__typename');
  }

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription rebuild(
          void Function(
                  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder
      toBuilder() =>
          new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription &&
        G__typename == other.G__typename &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), subscription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription')
          ..add('G__typename', G__typename)
          ..add('subscription', subscription))
        .toString();
  }
}

class GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder
    implements
        Builder<
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription,
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder> {
  _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder?
      _subscription;
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder
      get subscription => _$this._subscription ??=
          new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder();
  set subscription(
          GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder?
              subscription) =>
      _$this._subscription = subscription;

  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder() {
    GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
        ._initializeBuilder(this);
  }

  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription;
  }

  @override
  void update(
      void Function(
              GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
      build() => _build();

  _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
      _build() {
    _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
        _$result;
    try {
      _$result = _$v ??
          new _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription',
                  'G__typename'),
              subscription: _subscription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
    extends GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime startDate;
  @override
  final bool active;
  @override
  final String title;
  @override
  final String emailAddress;

  factory _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription(
          [void Function(
                  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder)?
              updates]) =>
      (new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder()
            ..update(updates))
          ._build();

  _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription._(
      {required this.G__typename,
      required this.id,
      required this.startDate,
      required this.active,
      required this.title,
      required this.emailAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        startDate,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
        'startDate');
    BuiltValueNullFieldError.checkNotNull(
        active,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
        'active');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        emailAddress,
        r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
        'emailAddress');
  }

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
      rebuild(
              void Function(
                      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder
      toBuilder() =>
          new GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription &&
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
            r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('active', active)
          ..add('title', title)
          ..add('emailAddress', emailAddress))
        .toString();
  }
}

class GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder
    implements
        Builder<
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription,
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder> {
  _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _startDate;
  _i3.GDateTimeBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateTimeBuilder();
  set startDate(_i3.GDateTimeBuilder? startDate) =>
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

  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder() {
    GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
        ._initializeBuilder(this);
  }

  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder
      get _$this {
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
  void replace(
      GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription;
  }

  @override
  void update(
      void Function(
              GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
      build() => _build();

  _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
      _build() {
    _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
        _$result;
    try {
      _$result = _$v ??
          new _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
                  'G__typename'),
              id: id.build(),
              startDate: startDate.build(),
              active: BuiltValueNullFieldError.checkNotNull(
                  active,
                  r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
                  'active'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
                  'title'),
              emailAddress: BuiltValueNullFieldError.checkNotNull(
                  emailAddress,
                  r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
                  'emailAddress'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'startDate';
        startDate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription',
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
