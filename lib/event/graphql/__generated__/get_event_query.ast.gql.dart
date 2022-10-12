// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.ast.gql.dart'
    as _i4;

const GetEvent = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetEvent'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'eventId')),
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
      name: _i1.NameNode(value: 'eventById'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'eventId'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'eventId')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'EventFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetEvent,
  _i2.EventFragment,
  _i3.EventDocumentFragment,
  _i4.EventRenderFragment,
  _i5.JurisdictionRenderFragment,
]);
