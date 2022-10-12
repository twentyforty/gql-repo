// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i21;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i20;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.ast.gql.dart'
    as _i14;

const BillVersionResults = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionResults'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'BillVersionPaginatedType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'pagination'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'PaginationOuputFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'items'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillVersionFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const GetBillVersions = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetBillVersions'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionPaginationInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'billVersions'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillVersionResults'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  BillVersionResults,
  GetBillVersions,
  _i2.PaginationOuputFragment,
  _i3.BillVersionFragment,
  _i4.BillVersionRenderFragment,
  _i5.BillRenderFragment,
  _i6.BillVersionActivitiesFragment,
  _i7.BillActivityDayFragment,
  _i8.BillActivityFragment,
  _i9.BillActionFragment,
  _i10.OrganizationRenderFragment,
  _i11.BillActionRenderFragment,
  _i12.BillDocumentRenderFragment,
  _i13.BillDocumentLinkFragment,
  _i14.VoteEventFragment,
  _i15.VoteCountFragment,
  _i16.PersonVoteFragment,
  _i17.OfficialFragment,
  _i18.OfficialRenderFragment,
  _i19.OrganizationMembershipRenderFragment,
  _i20.PostRenderFragment,
  _i21.DivisionRenderFragment,
]);
