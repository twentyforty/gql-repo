// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_document_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventDocumentFragmentData> _$gEventDocumentFragmentDataSerializer =
    new _$GEventDocumentFragmentDataSerializer();

class _$GEventDocumentFragmentDataSerializer
    implements StructuredSerializer<GEventDocumentFragmentData> {
  @override
  final Iterable<Type> types = const [
    GEventDocumentFragmentData,
    _$GEventDocumentFragmentData
  ];
  @override
  final String wireName = 'GEventDocumentFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventDocumentFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.GDataEventDocumentClassificationChoices)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEventDocumentFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventDocumentFragmentDataBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GDataEventDocumentClassificationChoices))
              as _i1.GDataEventDocumentClassificationChoices?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventDocumentFragmentData extends GEventDocumentFragmentData {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i1.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GEventDocumentFragmentData(
          [void Function(GEventDocumentFragmentDataBuilder)? updates]) =>
      (new GEventDocumentFragmentDataBuilder()..update(updates))._build();

  _$GEventDocumentFragmentData._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventDocumentFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GEventDocumentFragmentData', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GEventDocumentFragmentData', 'note');
  }

  @override
  GEventDocumentFragmentData rebuild(
          void Function(GEventDocumentFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventDocumentFragmentDataBuilder toBuilder() =>
      new GEventDocumentFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventDocumentFragmentData &&
        G__typename == other.G__typename &&
        date == other.date &&
        note == other.note &&
        classification == other.classification &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                note.hashCode),
            classification.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventDocumentFragmentData')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GEventDocumentFragmentDataBuilder
    implements
        Builder<GEventDocumentFragmentData, GEventDocumentFragmentDataBuilder> {
  _$GEventDocumentFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i1.GDataEventDocumentClassificationChoices? _classification;
  _i1.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventDocumentFragmentDataBuilder() {
    GEventDocumentFragmentData._initializeBuilder(this);
  }

  GEventDocumentFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _note = $v.note;
      _classification = $v.classification;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventDocumentFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventDocumentFragmentData;
  }

  @override
  void update(void Function(GEventDocumentFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventDocumentFragmentData build() => _build();

  _$GEventDocumentFragmentData _build() {
    final _$result = _$v ??
        new _$GEventDocumentFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GEventDocumentFragmentData', 'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GEventDocumentFragmentData', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GEventDocumentFragmentData', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
