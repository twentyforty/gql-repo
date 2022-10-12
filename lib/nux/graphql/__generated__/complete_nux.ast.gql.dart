// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/active_user/graphql/__generated__/active_user_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.ast.gql.dart'
    as _i4;

const CompleteNux = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'CompleteNux'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CompleteNuxInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'completeNux'),
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
          name: _i1.NameNode(value: 'user'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'ActiveUserFragment'),
              directives: [],
            )
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  CompleteNux,
  _i2.ActiveUserFragment,
  _i2.UserBookmarkTypeCountFragment,
  _i3.UserPlaceFragment,
  _i4.PlaceFragment,
  _i5.CiviqaEntityFragment,
  _i6.IconFragment,
  _i7.UserFragment,
  _i8.UserPrivilegeRenderFragment,
]);
