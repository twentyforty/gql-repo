// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/person_vote_render_fragment.ast.gql.dart'
    as _i5;

const BillResults = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'BillResults'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'BillPaginatedType'),
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
          name: _i1.NameNode(value: 'BillRenderFragment'),
          directives: [],
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'latestAction'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'BillActionRenderFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'myRepresentativesLatestVote'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'PersonVoteRenderFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    ),
  ]),
);
const GetBillsById = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetBillsById'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillPaginationInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'billsById'),
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
          name: _i1.NameNode(value: 'BillResults'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  BillResults,
  GetBillsById,
  _i2.BillActionRenderFragment,
  _i3.BillRenderFragment,
  _i4.PaginationOuputFragment,
  _i5.PersonVoteRenderFragment,
  _i6.OfficialRenderFragment,
]);
