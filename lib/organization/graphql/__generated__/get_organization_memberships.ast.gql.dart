// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i5;

const GetOrganizationMemberships = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetOrganizationMemberships'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationMembershipPaginationInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'organizationMemberships'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
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
              name: _i1.NameNode(value: 'OrganizationMembershipFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetOrganizationMemberships,
  _i2.OrganizationMembershipFragment,
  _i3.OrganizationMembershipRenderFragment,
  _i4.OrganizationRenderFragment,
  _i5.PostRenderFragment,
  _i6.DivisionRenderFragment,
  _i7.OfficialRenderFragment,
  _i8.PaginationOuputFragment,
]);
