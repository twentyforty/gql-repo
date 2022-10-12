// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.ast.gql.dart'
    as _i7;

const RequestUserPrivilege = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'RequestUserPrivilege'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RequestUserPrivilegeInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'requestUserPrivilege'),
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
          name: _i1.NameNode(value: 'userPrivilege'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserPrivilegeFragment'),
              directives: [],
            )
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  RequestUserPrivilege,
  _i2.UserPrivilegeFragment,
  _i3.OrganizationRenderFragment,
  _i4.JurisdictionRenderFragment,
  _i5.OfficialRenderFragment,
  _i6.UserFragment,
  _i7.UserPrivilegeRenderFragment,
]);
