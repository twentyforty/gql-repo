// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i20;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.ast.gql.dart'
    as _i13;

const GetBillVersionById = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetBillVersionById'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'billVersionId')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'billVersionById'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'billVersionId'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'billVersionId')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillVersionFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetBillVersionById,
  _i2.BillVersionFragment,
  _i3.BillVersionRenderFragment,
  _i4.BillRenderFragment,
  _i5.BillVersionActivitiesFragment,
  _i6.BillActivityDayFragment,
  _i7.BillActivityFragment,
  _i8.BillActionFragment,
  _i9.OrganizationRenderFragment,
  _i10.BillActionRenderFragment,
  _i11.BillDocumentRenderFragment,
  _i12.BillDocumentLinkFragment,
  _i13.VoteEventFragment,
  _i14.VoteCountFragment,
  _i15.PersonVoteFragment,
  _i16.OfficialFragment,
  _i17.OfficialRenderFragment,
  _i18.OrganizationMembershipRenderFragment,
  _i19.PostRenderFragment,
  _i20.DivisionRenderFragment,
]);
