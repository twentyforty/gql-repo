// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/related_image_render_fragment.ast.gql.dart'
    as _i6;

const GetDivision = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetDivision'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'division'),
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
          name: _i1.NameNode(value: 'DivisionFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetDivision,
  _i2.DivisionFragment,
  _i3.DivisionRenderFragment,
  _i4.JurisdictionRenderFragment,
  _i5.OrganizationRenderFragment,
  _i6.RelatedImageRenderFragment,
]);
