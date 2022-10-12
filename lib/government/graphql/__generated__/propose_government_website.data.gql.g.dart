// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'propose_government_website.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposeGovernmentWebsiteData>
    _$gProposeGovernmentWebsiteDataSerializer =
    new _$GProposeGovernmentWebsiteDataSerializer();
Serializer<GProposeGovernmentWebsiteData_proposeGovernmentWebsite>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsiteSerializer();
Serializer<GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultSerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalSerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalApprovalSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalSerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalApprovalUserSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userSerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalRejectionSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionSerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalRejectionUserSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userSerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalInitialProposalEntrySerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntrySerializer();
Serializer<
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user>
    _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalInitialProposalEntryUserSerializer =
    new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userSerializer();

class _$GProposeGovernmentWebsiteDataSerializer
    implements StructuredSerializer<GProposeGovernmentWebsiteData> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData,
    _$GProposeGovernmentWebsiteData
  ];
  @override
  final String wireName = 'GProposeGovernmentWebsiteData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposeGovernmentWebsiteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.proposeGovernmentWebsite;
    if (value != null) {
      result
        ..add('proposeGovernmentWebsite')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite)));
    }
    return result;
  }

  @override
  GProposeGovernmentWebsiteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposeGovernmentWebsiteDataBuilder();

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
        case 'proposeGovernmentWebsite':
          result.proposeGovernmentWebsite.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsiteSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'result',
      serializers.serialize(object.result,
          specifiedType: const FullType(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result)),
    ];

    return result;
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder();

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
        case 'result':
          result.result.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'faviconUrl',
      serializers.serialize(object.faviconUrl,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.searchUrlPattern;
    if (value != null) {
      result
        ..add('searchUrlPattern')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proposal;
    if (value != null) {
      result
        ..add('proposal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal)));
    }
    return result;
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'faviconUrl':
          result.faviconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'searchUrlPattern':
          result.searchUrlPattern = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'proposal':
          result.proposal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
            specifiedType: const FullType(
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval)));
    }
    value = object.rejection;
    if (value != null) {
      result
        ..add('rejection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection)));
    }
    value = object.initialProposalEntry;
    if (value != null) {
      result
        ..add('initialProposalEntry')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry)));
    }
    return result;
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval);
          break;
        case 'rejection':
          result.rejection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection);
          break;
        case 'initialProposalEntry':
          result.initialProposalEntry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i4.GApiProposalLogEntryActionChoices)),
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
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user)));
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i4.GApiProposalLogEntryActionChoices))!
              as _i4.GApiProposalLogEntryActionChoices;
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

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
          object,
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder();

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

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i4.GApiProposalLogEntryActionChoices)),
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
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user)));
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i4.GApiProposalLogEntryActionChoices))!
              as _i4.GApiProposalLogEntryActionChoices;
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

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
          object,
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder();

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

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntrySerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i4.GApiProposalLogEntryActionChoices)),
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
                GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user)));
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user))!
              as GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i4.GApiProposalLogEntryActionChoices))!
              as _i4.GApiProposalLogEntryActionChoices;
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

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userSerializer
    implements
        StructuredSerializer<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user> {
  @override
  final Iterable<Type> types = const [
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user,
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
  ];
  @override
  final String wireName =
      'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
          object,
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder();

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

class _$GProposeGovernmentWebsiteData extends GProposeGovernmentWebsiteData {
  @override
  final String G__typename;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite?
      proposeGovernmentWebsite;

  factory _$GProposeGovernmentWebsiteData(
          [void Function(GProposeGovernmentWebsiteDataBuilder)? updates]) =>
      (new GProposeGovernmentWebsiteDataBuilder()..update(updates))._build();

  _$GProposeGovernmentWebsiteData._(
      {required this.G__typename, this.proposeGovernmentWebsite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposeGovernmentWebsiteData', 'G__typename');
  }

  @override
  GProposeGovernmentWebsiteData rebuild(
          void Function(GProposeGovernmentWebsiteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteDataBuilder toBuilder() =>
      new GProposeGovernmentWebsiteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeGovernmentWebsiteData &&
        G__typename == other.G__typename &&
        proposeGovernmentWebsite == other.proposeGovernmentWebsite;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), proposeGovernmentWebsite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposeGovernmentWebsiteData')
          ..add('G__typename', G__typename)
          ..add('proposeGovernmentWebsite', proposeGovernmentWebsite))
        .toString();
  }
}

class GProposeGovernmentWebsiteDataBuilder
    implements
        Builder<GProposeGovernmentWebsiteData,
            GProposeGovernmentWebsiteDataBuilder> {
  _$GProposeGovernmentWebsiteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder?
      _proposeGovernmentWebsite;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder
      get proposeGovernmentWebsite => _$this._proposeGovernmentWebsite ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder();
  set proposeGovernmentWebsite(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder?
              proposeGovernmentWebsite) =>
      _$this._proposeGovernmentWebsite = proposeGovernmentWebsite;

  GProposeGovernmentWebsiteDataBuilder() {
    GProposeGovernmentWebsiteData._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _proposeGovernmentWebsite = $v.proposeGovernmentWebsite?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeGovernmentWebsiteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeGovernmentWebsiteData;
  }

  @override
  void update(void Function(GProposeGovernmentWebsiteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData build() => _build();

  _$GProposeGovernmentWebsiteData _build() {
    _$GProposeGovernmentWebsiteData _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProposeGovernmentWebsiteData', 'G__typename'),
              proposeGovernmentWebsite: _proposeGovernmentWebsite?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposeGovernmentWebsite';
        _proposeGovernmentWebsite?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeGovernmentWebsiteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite {
  @override
  final String G__typename;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result result;

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite._(
      {required this.G__typename, required this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(result,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite', 'result');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite rebuild(
          void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder toBuilder() =>
      new GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeGovernmentWebsiteData_proposeGovernmentWebsite &&
        G__typename == other.G__typename &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite')
          ..add('G__typename', G__typename)
          ..add('result', result))
        .toString();
  }
}

class GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder
    implements
        Builder<GProposeGovernmentWebsiteData_proposeGovernmentWebsite,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder? _result;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder
      get result => _$this._result ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder();
  set result(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder?
              result) =>
      _$this._result = result;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite._initializeBuilder(
        this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeGovernmentWebsiteData_proposeGovernmentWebsite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite _build() {
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite',
                  'G__typename'),
              result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? domain;
  @override
  final String url;
  @override
  final String faviconUrl;
  @override
  final String? searchUrlPattern;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;
  @override
  final String divisionId;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal?
      proposal;

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.domain,
      required this.url,
      required this.faviconUrl,
      this.searchUrlPattern,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId,
      required this.divisionId,
      this.proposal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'url');
    BuiltValueNullFieldError.checkNotNull(
        faviconUrl,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
        'divisionId');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result rebuild(
          void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        domain == other.domain &&
        url == other.url &&
        faviconUrl == other.faviconUrl &&
        searchUrlPattern == other.searchUrlPattern &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId &&
        divisionId == other.divisionId &&
        proposal == other.proposal;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(0,
                                                        G__typename.hashCode),
                                                    id.hashCode),
                                                title.hashCode),
                                            domain.hashCode),
                                        url.hashCode),
                                    faviconUrl.hashCode),
                                searchUrlPattern.hashCode),
                            approved.hashCode),
                        rejected.hashCode),
                    canDeleteProposalEntry.hashCode),
                proposalId.hashCode),
            divisionId.hashCode),
        proposal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('domain', domain)
          ..add('url', url)
          ..add('faviconUrl', faviconUrl)
          ..add('searchUrlPattern', searchUrlPattern)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId)
          ..add('divisionId', divisionId)
          ..add('proposal', proposal))
        .toString();
  }
}

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder
    implements
        Builder<GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _faviconUrl;
  String? get faviconUrl => _$this._faviconUrl;
  set faviconUrl(String? faviconUrl) => _$this._faviconUrl = faviconUrl;

  String? _searchUrlPattern;
  String? get searchUrlPattern => _$this._searchUrlPattern;
  set searchUrlPattern(String? searchUrlPattern) =>
      _$this._searchUrlPattern = searchUrlPattern;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder?
      _proposal;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder
      get proposal => _$this._proposal ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder();
  set proposal(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder?
              proposal) =>
      _$this._proposal = proposal;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _domain = $v.domain;
      _url = $v.url;
      _faviconUrl = $v.faviconUrl;
      _searchUrlPattern = $v.searchUrlPattern;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _divisionId = $v.divisionId;
      _proposal = $v.proposal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result build() =>
      _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result _build() {
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'title'),
              domain: domain,
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'url'),
              faviconUrl: BuiltValueNullFieldError.checkNotNull(
                  faviconUrl,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
                  'faviconUrl'),
              searchUrlPattern: searchUrlPattern,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(rejected, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'canDeleteProposalEntry'),
              proposalId: proposalId,
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result', 'divisionId'),
              proposal: _proposal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposal';
        _proposal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
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
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval?
      approval;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection?
      rejection;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry?
      initialProposalEntry;

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal._(
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
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        proposalCount,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'proposalCount');
    BuiltValueNullFieldError.checkNotNull(
        canApprove,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'canApprove');
    BuiltValueNullFieldError.checkNotNull(
        canReject,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
        'canReject');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal rebuild(
          void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal &&
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
    return (newBuiltValueToStringHelper(
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

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

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder?
      _approval;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder
      get approval => _$this._approval ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder();
  set approval(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder?
              approval) =>
      _$this._approval = approval;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder?
      _rejection;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder
      get rejection => _$this._rejection ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder();
  set rejection(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder?
              rejection) =>
      _$this._rejection = rejection;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder?
      _initialProposalEntry;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder
      get initialProposalEntry => _$this._initialProposalEntry ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder();
  set initialProposalEntry(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder?
              initialProposalEntry) =>
      _$this._initialProposalEntry = initialProposalEntry;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
      _build() {
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
        _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
                  'G__typename'),
              id: id.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
                  'rejected'),
              proposalCount: BuiltValueNullFieldError.checkNotNull(
                  proposalCount,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
                  'proposalCount'),
              canApprove: BuiltValueNullFieldError.checkNotNull(
                  canApprove,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
                  'canApprove'),
              canReject: BuiltValueNullFieldError.checkNotNull(canReject, r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal', 'canReject'),
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
        'deleted');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
      rebuild(
              void Function(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval &&
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder?
      _user;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder
      get user => _$this._user ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder();
  set user(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder?
              user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _timestamp;
  _i4.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i4.GDateTimeBuilder();
  set timestamp(_i4.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i4.GApiProposalLogEntryActionChoices? _action;
  _i4.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i4.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
      _build() {
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
        _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
                  'deleted'));
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user {
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

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
        'fullName');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
      rebuild(
              void Function(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user &&
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user?
      _$v;

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

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
      _build() {
    final _$result = _$v ??
        new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
        'deleted');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
      rebuild(
              void Function(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection &&
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder?
      _user;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder
      get user => _$this._user ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder();
  set user(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder?
              user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _timestamp;
  _i4.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i4.GDateTimeBuilder();
  set timestamp(_i4.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i4.GApiProposalLogEntryActionChoices? _action;
  _i4.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i4.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
      _build() {
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
        _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
                  'deleted'));
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user {
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

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
        'fullName');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
      rebuild(
              void Function(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user &&
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user?
      _$v;

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

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
      _build() {
    final _$result = _$v ??
        new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
        'deleted');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
      rebuild(
              void Function(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry &&
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder?
      _user;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder
      get user => _$this._user ??=
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder();
  set user(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder?
              user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _timestamp;
  _i4.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i4.GDateTimeBuilder();
  set timestamp(_i4.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i4.GApiProposalLogEntryActionChoices? _action;
  _i4.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i4.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
      _build() {
    _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
        _$result;
    try {
      _$result = _$v ??
          new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
                  'deleted'));
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
    extends GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user {
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

  factory _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user(
          [void Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder)?
              updates]) =>
      (new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder()
            ..update(updates))
          ._build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
        'fullName');
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
      rebuild(
              void Function(
                      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder
      toBuilder() =>
          new GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user &&
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
            r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user')
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

class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder
    implements
        Builder<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder> {
  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user?
      _$v;

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

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder() {
    GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
        ._initializeBuilder(this);
  }

  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder
      get _$this {
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
  void replace(
      GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user;
  }

  @override
  void update(
      void Function(
              GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
      build() => _build();

  _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
      _build() {
    final _$result = _$v ??
        new _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
