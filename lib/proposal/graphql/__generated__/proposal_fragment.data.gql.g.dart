// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposalFragmentData> _$gProposalFragmentDataSerializer =
    new _$GProposalFragmentDataSerializer();
Serializer<GProposalFragmentData_approval>
    _$gProposalFragmentDataApprovalSerializer =
    new _$GProposalFragmentData_approvalSerializer();
Serializer<GProposalFragmentData_approval_user>
    _$gProposalFragmentDataApprovalUserSerializer =
    new _$GProposalFragmentData_approval_userSerializer();
Serializer<GProposalFragmentData_rejection>
    _$gProposalFragmentDataRejectionSerializer =
    new _$GProposalFragmentData_rejectionSerializer();
Serializer<GProposalFragmentData_rejection_user>
    _$gProposalFragmentDataRejectionUserSerializer =
    new _$GProposalFragmentData_rejection_userSerializer();
Serializer<GProposalFragmentData_initialProposalEntry>
    _$gProposalFragmentDataInitialProposalEntrySerializer =
    new _$GProposalFragmentData_initialProposalEntrySerializer();
Serializer<GProposalFragmentData_initialProposalEntry_user>
    _$gProposalFragmentDataInitialProposalEntryUserSerializer =
    new _$GProposalFragmentData_initialProposalEntry_userSerializer();

class _$GProposalFragmentDataSerializer
    implements StructuredSerializer<GProposalFragmentData> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData,
    _$GProposalFragmentData
  ];
  @override
  final String wireName = 'GProposalFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'proposalCount',
      serializers.serialize(object.proposalCount,
          specifiedType: const FullType(int)),
      'canApprove',
      serializers.serialize(object.canApprove,
          specifiedType: const FullType(bool)),
      'canReject',
      serializers.serialize(object.canReject,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.approval;
    if (value != null) {
      result
        ..add('approval')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProposalFragmentData_approval)));
    }
    value = object.rejection;
    if (value != null) {
      result
        ..add('rejection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProposalFragmentData_rejection)));
    }
    value = object.initialProposalEntry;
    if (value != null) {
      result
        ..add('initialProposalEntry')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProposalFragmentData_initialProposalEntry)));
    }
    return result;
  }

  @override
  GProposalFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentDataBuilder();

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
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalCount':
          result.proposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canApprove':
          result.canApprove = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canReject':
          result.canReject = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'approval':
          result.approval.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProposalFragmentData_approval))!
              as GProposalFragmentData_approval);
          break;
        case 'rejection':
          result.rejection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProposalFragmentData_rejection))!
              as GProposalFragmentData_rejection);
          break;
        case 'initialProposalEntry':
          result.initialProposalEntry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposalFragmentData_initialProposalEntry))!
              as GProposalFragmentData_initialProposalEntry);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData_approvalSerializer
    implements StructuredSerializer<GProposalFragmentData_approval> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData_approval,
    _$GProposalFragmentData_approval
  ];
  @override
  final String wireName = 'GProposalFragmentData_approval';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalFragmentData_approval object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i1.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProposalFragmentData_approval_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalFragmentData_approval deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentData_approvalBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProposalFragmentData_approval_user))!
              as GProposalFragmentData_approval_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GApiProposalLogEntryActionChoices))!
              as _i1.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData_approval_userSerializer
    implements StructuredSerializer<GProposalFragmentData_approval_user> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData_approval_user,
    _$GProposalFragmentData_approval_user
  ];
  @override
  final String wireName = 'GProposalFragmentData_approval_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalFragmentData_approval_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalFragmentData_approval_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentData_approval_userBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData_rejectionSerializer
    implements StructuredSerializer<GProposalFragmentData_rejection> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData_rejection,
    _$GProposalFragmentData_rejection
  ];
  @override
  final String wireName = 'GProposalFragmentData_rejection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalFragmentData_rejection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i1.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProposalFragmentData_rejection_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalFragmentData_rejection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentData_rejectionBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProposalFragmentData_rejection_user))!
              as GProposalFragmentData_rejection_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GApiProposalLogEntryActionChoices))!
              as _i1.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData_rejection_userSerializer
    implements StructuredSerializer<GProposalFragmentData_rejection_user> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData_rejection_user,
    _$GProposalFragmentData_rejection_user
  ];
  @override
  final String wireName = 'GProposalFragmentData_rejection_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalFragmentData_rejection_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalFragmentData_rejection_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentData_rejection_userBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData_initialProposalEntrySerializer
    implements
        StructuredSerializer<GProposalFragmentData_initialProposalEntry> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData_initialProposalEntry,
    _$GProposalFragmentData_initialProposalEntry
  ];
  @override
  final String wireName = 'GProposalFragmentData_initialProposalEntry';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposalFragmentData_initialProposalEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i1.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposalFragmentData_initialProposalEntry_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalFragmentData_initialProposalEntry deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentData_initialProposalEntryBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposalFragmentData_initialProposalEntry_user))!
              as GProposalFragmentData_initialProposalEntry_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GApiProposalLogEntryActionChoices))!
              as _i1.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData_initialProposalEntry_userSerializer
    implements
        StructuredSerializer<GProposalFragmentData_initialProposalEntry_user> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentData_initialProposalEntry_user,
    _$GProposalFragmentData_initialProposalEntry_user
  ];
  @override
  final String wireName = 'GProposalFragmentData_initialProposalEntry_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposalFragmentData_initialProposalEntry_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalFragmentData_initialProposalEntry_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalFragmentData_initialProposalEntry_userBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalFragmentData extends GProposalFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final int proposalCount;
  @override
  final bool canApprove;
  @override
  final bool canReject;
  @override
  final GProposalFragmentData_approval? approval;
  @override
  final GProposalFragmentData_rejection? rejection;
  @override
  final GProposalFragmentData_initialProposalEntry? initialProposalEntry;

  factory _$GProposalFragmentData(
          [void Function(GProposalFragmentDataBuilder)? updates]) =>
      (new GProposalFragmentDataBuilder()..update(updates))._build();

  _$GProposalFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.approved,
      required this.rejected,
      required this.proposalCount,
      required this.canApprove,
      required this.canReject,
      this.approval,
      this.rejection,
      this.initialProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GProposalFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GProposalFragmentData', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GProposalFragmentData', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        proposalCount, r'GProposalFragmentData', 'proposalCount');
    BuiltValueNullFieldError.checkNotNull(
        canApprove, r'GProposalFragmentData', 'canApprove');
    BuiltValueNullFieldError.checkNotNull(
        canReject, r'GProposalFragmentData', 'canReject');
  }

  @override
  GProposalFragmentData rebuild(
          void Function(GProposalFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentDataBuilder toBuilder() =>
      new GProposalFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        approved == other.approved &&
        rejected == other.rejected &&
        proposalCount == other.proposalCount &&
        canApprove == other.canApprove &&
        canReject == other.canReject &&
        approval == other.approval &&
        rejection == other.rejection &&
        initialProposalEntry == other.initialProposalEntry;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    approved.hashCode),
                                rejected.hashCode),
                            proposalCount.hashCode),
                        canApprove.hashCode),
                    canReject.hashCode),
                approval.hashCode),
            rejection.hashCode),
        initialProposalEntry.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposalFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('proposalCount', proposalCount)
          ..add('canApprove', canApprove)
          ..add('canReject', canReject)
          ..add('approval', approval)
          ..add('rejection', rejection)
          ..add('initialProposalEntry', initialProposalEntry))
        .toString();
  }
}

class GProposalFragmentDataBuilder
    implements Builder<GProposalFragmentData, GProposalFragmentDataBuilder> {
  _$GProposalFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  int? _proposalCount;
  int? get proposalCount => _$this._proposalCount;
  set proposalCount(int? proposalCount) =>
      _$this._proposalCount = proposalCount;

  bool? _canApprove;
  bool? get canApprove => _$this._canApprove;
  set canApprove(bool? canApprove) => _$this._canApprove = canApprove;

  bool? _canReject;
  bool? get canReject => _$this._canReject;
  set canReject(bool? canReject) => _$this._canReject = canReject;

  GProposalFragmentData_approvalBuilder? _approval;
  GProposalFragmentData_approvalBuilder get approval =>
      _$this._approval ??= new GProposalFragmentData_approvalBuilder();
  set approval(GProposalFragmentData_approvalBuilder? approval) =>
      _$this._approval = approval;

  GProposalFragmentData_rejectionBuilder? _rejection;
  GProposalFragmentData_rejectionBuilder get rejection =>
      _$this._rejection ??= new GProposalFragmentData_rejectionBuilder();
  set rejection(GProposalFragmentData_rejectionBuilder? rejection) =>
      _$this._rejection = rejection;

  GProposalFragmentData_initialProposalEntryBuilder? _initialProposalEntry;
  GProposalFragmentData_initialProposalEntryBuilder get initialProposalEntry =>
      _$this._initialProposalEntry ??=
          new GProposalFragmentData_initialProposalEntryBuilder();
  set initialProposalEntry(
          GProposalFragmentData_initialProposalEntryBuilder?
              initialProposalEntry) =>
      _$this._initialProposalEntry = initialProposalEntry;

  GProposalFragmentDataBuilder() {
    GProposalFragmentData._initializeBuilder(this);
  }

  GProposalFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _approved = $v.approved;
      _rejected = $v.rejected;
      _proposalCount = $v.proposalCount;
      _canApprove = $v.canApprove;
      _canReject = $v.canReject;
      _approval = $v.approval?.toBuilder();
      _rejection = $v.rejection?.toBuilder();
      _initialProposalEntry = $v.initialProposalEntry?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData;
  }

  @override
  void update(void Function(GProposalFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData build() => _build();

  _$GProposalFragmentData _build() {
    _$GProposalFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GProposalFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProposalFragmentData', 'G__typename'),
              id: id.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GProposalFragmentData', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GProposalFragmentData', 'rejected'),
              proposalCount: BuiltValueNullFieldError.checkNotNull(
                  proposalCount, r'GProposalFragmentData', 'proposalCount'),
              canApprove: BuiltValueNullFieldError.checkNotNull(
                  canApprove, r'GProposalFragmentData', 'canApprove'),
              canReject: BuiltValueNullFieldError.checkNotNull(
                  canReject, r'GProposalFragmentData', 'canReject'),
              approval: _approval?.build(),
              rejection: _rejection?.build(),
              initialProposalEntry: _initialProposalEntry?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'approval';
        _approval?.build();
        _$failedField = 'rejection';
        _rejection?.build();
        _$failedField = 'initialProposalEntry';
        _initialProposalEntry?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposalFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposalFragmentData_approval extends GProposalFragmentData_approval {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GProposalFragmentData_approval_user? user;
  @override
  final _i1.GDateTime timestamp;
  @override
  final _i1.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposalFragmentData_approval(
          [void Function(GProposalFragmentData_approvalBuilder)? updates]) =>
      (new GProposalFragmentData_approvalBuilder()..update(updates))._build();

  _$GProposalFragmentData_approval._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalFragmentData_approval', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalFragmentData_approval', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GProposalFragmentData_approval', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GProposalFragmentData_approval', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GProposalFragmentData_approval', 'deleted');
  }

  @override
  GProposalFragmentData_approval rebuild(
          void Function(GProposalFragmentData_approvalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentData_approvalBuilder toBuilder() =>
      new GProposalFragmentData_approvalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData_approval &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposalFragmentData_approval')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GProposalFragmentData_approvalBuilder
    implements
        Builder<GProposalFragmentData_approval,
            GProposalFragmentData_approvalBuilder> {
  _$GProposalFragmentData_approval? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GProposalFragmentData_approval_userBuilder? _user;
  GProposalFragmentData_approval_userBuilder get user =>
      _$this._user ??= new GProposalFragmentData_approval_userBuilder();
  set user(GProposalFragmentData_approval_userBuilder? user) =>
      _$this._user = user;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i1.GApiProposalLogEntryActionChoices? _action;
  _i1.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i1.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposalFragmentData_approvalBuilder() {
    GProposalFragmentData_approval._initializeBuilder(this);
  }

  GProposalFragmentData_approvalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData_approval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData_approval;
  }

  @override
  void update(void Function(GProposalFragmentData_approvalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData_approval build() => _build();

  _$GProposalFragmentData_approval _build() {
    _$GProposalFragmentData_approval _$result;
    try {
      _$result = _$v ??
          new _$GProposalFragmentData_approval._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProposalFragmentData_approval', 'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'GProposalFragmentData_approval', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'GProposalFragmentData_approval', 'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposalFragmentData_approval', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposalFragmentData_approval_user
    extends GProposalFragmentData_approval_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GProposalFragmentData_approval_user(
          [void Function(GProposalFragmentData_approval_userBuilder)?
              updates]) =>
      (new GProposalFragmentData_approval_userBuilder()..update(updates))
          ._build();

  _$GProposalFragmentData_approval_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalFragmentData_approval_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalFragmentData_approval_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GProposalFragmentData_approval_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GProposalFragmentData_approval_user', 'fullName');
  }

  @override
  GProposalFragmentData_approval_user rebuild(
          void Function(GProposalFragmentData_approval_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentData_approval_userBuilder toBuilder() =>
      new GProposalFragmentData_approval_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData_approval_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposalFragmentData_approval_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GProposalFragmentData_approval_userBuilder
    implements
        Builder<GProposalFragmentData_approval_user,
            GProposalFragmentData_approval_userBuilder> {
  _$GProposalFragmentData_approval_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GProposalFragmentData_approval_userBuilder() {
    GProposalFragmentData_approval_user._initializeBuilder(this);
  }

  GProposalFragmentData_approval_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData_approval_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData_approval_user;
  }

  @override
  void update(
      void Function(GProposalFragmentData_approval_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData_approval_user build() => _build();

  _$GProposalFragmentData_approval_user _build() {
    final _$result = _$v ??
        new _$GProposalFragmentData_approval_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProposalFragmentData_approval_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProposalFragmentData_approval_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GProposalFragmentData_approval_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GProposalFragmentData_approval_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GProposalFragmentData_rejection
    extends GProposalFragmentData_rejection {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GProposalFragmentData_rejection_user? user;
  @override
  final _i1.GDateTime timestamp;
  @override
  final _i1.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposalFragmentData_rejection(
          [void Function(GProposalFragmentData_rejectionBuilder)? updates]) =>
      (new GProposalFragmentData_rejectionBuilder()..update(updates))._build();

  _$GProposalFragmentData_rejection._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalFragmentData_rejection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalFragmentData_rejection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GProposalFragmentData_rejection', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GProposalFragmentData_rejection', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GProposalFragmentData_rejection', 'deleted');
  }

  @override
  GProposalFragmentData_rejection rebuild(
          void Function(GProposalFragmentData_rejectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentData_rejectionBuilder toBuilder() =>
      new GProposalFragmentData_rejectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData_rejection &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposalFragmentData_rejection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GProposalFragmentData_rejectionBuilder
    implements
        Builder<GProposalFragmentData_rejection,
            GProposalFragmentData_rejectionBuilder> {
  _$GProposalFragmentData_rejection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GProposalFragmentData_rejection_userBuilder? _user;
  GProposalFragmentData_rejection_userBuilder get user =>
      _$this._user ??= new GProposalFragmentData_rejection_userBuilder();
  set user(GProposalFragmentData_rejection_userBuilder? user) =>
      _$this._user = user;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i1.GApiProposalLogEntryActionChoices? _action;
  _i1.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i1.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposalFragmentData_rejectionBuilder() {
    GProposalFragmentData_rejection._initializeBuilder(this);
  }

  GProposalFragmentData_rejectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData_rejection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData_rejection;
  }

  @override
  void update(void Function(GProposalFragmentData_rejectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData_rejection build() => _build();

  _$GProposalFragmentData_rejection _build() {
    _$GProposalFragmentData_rejection _$result;
    try {
      _$result = _$v ??
          new _$GProposalFragmentData_rejection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProposalFragmentData_rejection', 'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'GProposalFragmentData_rejection', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'GProposalFragmentData_rejection', 'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposalFragmentData_rejection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposalFragmentData_rejection_user
    extends GProposalFragmentData_rejection_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GProposalFragmentData_rejection_user(
          [void Function(GProposalFragmentData_rejection_userBuilder)?
              updates]) =>
      (new GProposalFragmentData_rejection_userBuilder()..update(updates))
          ._build();

  _$GProposalFragmentData_rejection_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalFragmentData_rejection_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalFragmentData_rejection_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GProposalFragmentData_rejection_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GProposalFragmentData_rejection_user', 'fullName');
  }

  @override
  GProposalFragmentData_rejection_user rebuild(
          void Function(GProposalFragmentData_rejection_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentData_rejection_userBuilder toBuilder() =>
      new GProposalFragmentData_rejection_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData_rejection_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposalFragmentData_rejection_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GProposalFragmentData_rejection_userBuilder
    implements
        Builder<GProposalFragmentData_rejection_user,
            GProposalFragmentData_rejection_userBuilder> {
  _$GProposalFragmentData_rejection_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GProposalFragmentData_rejection_userBuilder() {
    GProposalFragmentData_rejection_user._initializeBuilder(this);
  }

  GProposalFragmentData_rejection_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData_rejection_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData_rejection_user;
  }

  @override
  void update(
      void Function(GProposalFragmentData_rejection_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData_rejection_user build() => _build();

  _$GProposalFragmentData_rejection_user _build() {
    final _$result = _$v ??
        new _$GProposalFragmentData_rejection_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProposalFragmentData_rejection_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProposalFragmentData_rejection_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GProposalFragmentData_rejection_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GProposalFragmentData_rejection_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GProposalFragmentData_initialProposalEntry
    extends GProposalFragmentData_initialProposalEntry {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GProposalFragmentData_initialProposalEntry_user? user;
  @override
  final _i1.GDateTime timestamp;
  @override
  final _i1.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposalFragmentData_initialProposalEntry(
          [void Function(GProposalFragmentData_initialProposalEntryBuilder)?
              updates]) =>
      (new GProposalFragmentData_initialProposalEntryBuilder()..update(updates))
          ._build();

  _$GProposalFragmentData_initialProposalEntry._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProposalFragmentData_initialProposalEntry', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalFragmentData_initialProposalEntry', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GProposalFragmentData_initialProposalEntry', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GProposalFragmentData_initialProposalEntry', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GProposalFragmentData_initialProposalEntry', 'deleted');
  }

  @override
  GProposalFragmentData_initialProposalEntry rebuild(
          void Function(GProposalFragmentData_initialProposalEntryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentData_initialProposalEntryBuilder toBuilder() =>
      new GProposalFragmentData_initialProposalEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData_initialProposalEntry &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposalFragmentData_initialProposalEntry')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GProposalFragmentData_initialProposalEntryBuilder
    implements
        Builder<GProposalFragmentData_initialProposalEntry,
            GProposalFragmentData_initialProposalEntryBuilder> {
  _$GProposalFragmentData_initialProposalEntry? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GProposalFragmentData_initialProposalEntry_userBuilder? _user;
  GProposalFragmentData_initialProposalEntry_userBuilder get user =>
      _$this._user ??=
          new GProposalFragmentData_initialProposalEntry_userBuilder();
  set user(GProposalFragmentData_initialProposalEntry_userBuilder? user) =>
      _$this._user = user;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i1.GApiProposalLogEntryActionChoices? _action;
  _i1.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i1.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposalFragmentData_initialProposalEntryBuilder() {
    GProposalFragmentData_initialProposalEntry._initializeBuilder(this);
  }

  GProposalFragmentData_initialProposalEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData_initialProposalEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData_initialProposalEntry;
  }

  @override
  void update(
      void Function(GProposalFragmentData_initialProposalEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData_initialProposalEntry build() => _build();

  _$GProposalFragmentData_initialProposalEntry _build() {
    _$GProposalFragmentData_initialProposalEntry _$result;
    try {
      _$result = _$v ??
          new _$GProposalFragmentData_initialProposalEntry._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProposalFragmentData_initialProposalEntry', 'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(action,
                  r'GProposalFragmentData_initialProposalEntry', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(deleted,
                  r'GProposalFragmentData_initialProposalEntry', 'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposalFragmentData_initialProposalEntry',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposalFragmentData_initialProposalEntry_user
    extends GProposalFragmentData_initialProposalEntry_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GProposalFragmentData_initialProposalEntry_user(
          [void Function(
                  GProposalFragmentData_initialProposalEntry_userBuilder)?
              updates]) =>
      (new GProposalFragmentData_initialProposalEntry_userBuilder()
            ..update(updates))
          ._build();

  _$GProposalFragmentData_initialProposalEntry_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProposalFragmentData_initialProposalEntry_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalFragmentData_initialProposalEntry_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GProposalFragmentData_initialProposalEntry_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GProposalFragmentData_initialProposalEntry_user', 'fullName');
  }

  @override
  GProposalFragmentData_initialProposalEntry_user rebuild(
          void Function(GProposalFragmentData_initialProposalEntry_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentData_initialProposalEntry_userBuilder toBuilder() =>
      new GProposalFragmentData_initialProposalEntry_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentData_initialProposalEntry_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposalFragmentData_initialProposalEntry_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GProposalFragmentData_initialProposalEntry_userBuilder
    implements
        Builder<GProposalFragmentData_initialProposalEntry_user,
            GProposalFragmentData_initialProposalEntry_userBuilder> {
  _$GProposalFragmentData_initialProposalEntry_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GProposalFragmentData_initialProposalEntry_userBuilder() {
    GProposalFragmentData_initialProposalEntry_user._initializeBuilder(this);
  }

  GProposalFragmentData_initialProposalEntry_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalFragmentData_initialProposalEntry_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentData_initialProposalEntry_user;
  }

  @override
  void update(
      void Function(GProposalFragmentData_initialProposalEntry_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentData_initialProposalEntry_user build() => _build();

  _$GProposalFragmentData_initialProposalEntry_user _build() {
    final _$result = _$v ??
        new _$GProposalFragmentData_initialProposalEntry_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProposalFragmentData_initialProposalEntry_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProposalFragmentData_initialProposalEntry_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GProposalFragmentData_initialProposalEntry_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GProposalFragmentData_initialProposalEntry_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
