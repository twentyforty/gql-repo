// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const schema = _i1.SchemaDefinitionNode(
  directives: [],
  operationTypes: [
    _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.query,
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Queries'),
        isNonNull: false,
      ),
    ),
    _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.mutation,
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Mutations'),
        isNonNull: false,
      ),
    ),
  ],
);
const specifiedBy = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'specifiedBy'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
  locations: [_i1.DirectiveLocation.scalar],
  repeatable: false,
);
const ActivityFeedItemType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ActivityFeedItemType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'titleLinkUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitleLinkUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'avatarImageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'avatarLabel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'avatarLinkUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'timestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'textContent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AttributedStringType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageContentUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoContentUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voteEvent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'VoteEventType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'origin'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AttributedStringType'),
        isNonNull: false,
      ),
    ),
  ],
);
const AllQAPostsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AllQAPostsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'govStackOnly'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ApiProposalLogEntryActionChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApiProposalLogEntryActionChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PROPOSE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'APPROVE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'REJECT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COMMENT'),
      directives: [],
    ),
  ],
);
const ApiRelatedImageImageTypeChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApiRelatedImageImageTypeChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PROFILE_PHOTO'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COVER_PHOTO'),
      directives: [],
    ),
  ],
);
const ApiSchoolDistrictSurveyGradeHiChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApiSchoolDistrictSurveyGradeHiChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PK'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'KG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_01'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_02'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_03'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_04'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_05'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_06'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_07'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_08'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_09'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_10'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_11'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_12'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'M'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'N'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'UG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_13'),
      directives: [],
    ),
  ],
);
const ApiSchoolDistrictSurveyGradeLoChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApiSchoolDistrictSurveyGradeLoChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PK'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'KG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_01'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_02'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_03'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_04'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_05'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_06'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_07'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_08'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_09'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_10'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_11'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_12'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'M'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'N'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'UG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_13'),
      directives: [],
    ),
  ],
);
const ApiSchoolSurveyGradeHiChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApiSchoolSurveyGradeHiChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PK'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'KG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_01'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_02'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_03'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_04'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_05'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_06'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_07'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_08'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_09'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_10'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_11'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_12'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'M'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'N'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'UG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_13'),
      directives: [],
    ),
  ],
);
const ApiSchoolSurveyGradeLoChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApiSchoolSurveyGradeLoChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PK'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'KG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_01'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_02'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_03'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_04'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_05'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_06'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_07'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_08'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_09'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_10'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_11'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_12'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'M'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'N'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'UG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_13'),
      directives: [],
    ),
  ],
);
const ApproveProposable = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApproveProposable'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: true,
      ),
    )
  ],
);
const ApproveProposableInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApproveProposableInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'approve'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ArchiveEntity = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ArchiveEntity'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'success'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const AttributedStringPartType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AttributedStringPartType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'replacement'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const AttributedStringType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AttributedStringType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pattern'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'parts'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AttributedStringPartType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const AutocompleteOptionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AutocompleteOptionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fieldValue'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FieldValueType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const BillAbstractType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillAbstractType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'abstract'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'note'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const BillActionPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillActionPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillActionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const BillActionPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillActionPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSessionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BillActionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillActionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const BillActivityDayType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillActivityDayType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'activities'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillActivityType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userResponseCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const BillActivityType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillActivityType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voteEvent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'VoteEventType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billAction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillActionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billDocument'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillDocumentType'),
        isNonNull: false,
      ),
    ),
  ],
);
const BillDocumentLinkType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillDocumentLinkType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'document'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillDocumentType'),
        isNonNull: true,
      ),
    ),
  ],
);
const BillDocumentPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillDocumentPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillDocumentType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const BillDocumentPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillDocumentPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'billId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BillDocumentType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillDocumentType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'note'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataBillDocumentClassificationChoices'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'extras'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'links'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillDocumentLinkType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'processedUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imagePreviewUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const BillPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const BillPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSessionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BillSponsorshipPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillSponsorshipPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillSponsorshipType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const BillSponsorshipPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillSponsorshipPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'billId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BillSponsorshipType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillSponsorshipType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'primary'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'person'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: true,
      ),
    ),
  ],
);
const BillType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'InterestTaggableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'identifier'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fromOrganization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subject'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'abstracts'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillAbstractType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'actions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillActionType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'documents'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillDocumentType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'versions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillVersionType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canApproveTags'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tags'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'votes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'VoteEventType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mainSponsorships'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillSponsorshipType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestAction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillActionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestVote'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'VoteEventType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestVersion'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'stages'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'documentCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'versionCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sponsorshipCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isFollowedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myRepresentativesLatestVote'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonVoteType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'documentSample'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillDocumentType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSession'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegislativeSessionType'),
        isNonNull: true,
      ),
    ),
  ],
);
const BillVersionActivitiesType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionActivitiesType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'activitiesByDay'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillActivityDayType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    )
  ],
);
const BillVersionLinkType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionLinkType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'version'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionType'),
        isNonNull: true,
      ),
    ),
  ],
);
const BillVersionPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillVersionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const BillVersionPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'billId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BillVersionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'note'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataBillVersionClassificationChoices'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'extras'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'links'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BillVersionLinkType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'processedUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imagePreviewUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'activities'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionActivitiesType'),
        isNonNull: true,
      ),
    ),
  ],
);
const ChildDivisionsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ChildDivisionsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'parentDivisionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'childDivisionType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ChildDivisionsType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ChildDivisionsType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DivisionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const CitationEntityPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationEntityPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CiviqaEntityType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const CitationHighlightType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationHighlightType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citation'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'timestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageIndex'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'croppedPdfFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const CitationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'citationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const CitationPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CitationType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const CitationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'billVersionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eventDocumentId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'legalCodeNodeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsiteSnapshotId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'governmentEmailMessageId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CitationSourceType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationSourceType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sourcePdfUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'reportedPublishedDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legalCodeNode'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegalCodeNodeType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsiteSnapshot'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentEmailMessage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentEmailMessageType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billDocument'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillDocumentType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billVersion'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'eventDocument'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EventDocumentType'),
        isNonNull: false,
      ),
    ),
  ],
);
const CitationType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CitationType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'source'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationSourceType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'firstCiter'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'firstCitedTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'highlightedPdfFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'highlights'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CitationHighlightType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'highlightCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isMyDraft'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'useCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const CiviqaEntityEnumType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_MEDIA_UPLOAD'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CITATION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'QA_POST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'QA_RESPONSE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GOVERNMENT_WEBSITE_SNAPSHOT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EVENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BILL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GOVERNMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DIVISION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OFFICIAL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ORGANIZATION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_CAMERA_MEDIA'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SCHOOL_DISTRICT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SCHOOL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GOVERNMENT_EMAIL_MESSAGE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GOVERNMENT_WEBSITE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CIVIQA_USER'),
      directives: [],
    ),
  ],
);
const CiviqaEntityInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CiviqaEntityInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'modelId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entitiyType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CiviqaEntityType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CiviqaEntityType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citation'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsite'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsiteSnapshot'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentEmailMessage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentEmailMessageType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'civiqaUser'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mentions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAMentionType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bookmarks'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserBookmarkType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'modelId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mainImageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle2'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'appLink'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'carouselImageUrls'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tileAvatarLabel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'icon'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IconType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cardUseAvatar'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tileUseAvatar'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'author'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'publishedDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDelete'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canArchive'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canUnarchive'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
  ],
);
const CiviqaFeedInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CiviqaFeedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'civiqaId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'offset'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CiviqaFeedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CiviqaFeedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'offset'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nextOffset'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const CiviqaUserType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CiviqaUserType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'username'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isStaff'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'needsNux'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isFirebaseAnonymous'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fcmToken'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'photoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fullName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currentUserPlace'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserPlaceType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'places'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserPlaceType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'streamChatApiKey'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'googleApiKey'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'discoverTabFirst'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userBookmarkTypeCounts'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserBookmarkTypeCount'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fcmTokenStale'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'official'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestUserCameraMedia'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'privileges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserPrivilegeType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const CompleteNux = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CompleteNux'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    )
  ],
);
const CompleteNuxInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CompleteNuxInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'interestIds'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const CreateEnrichmentProposal = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateEnrichmentProposal'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'errors'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FieldErrorType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    )
  ],
);
const CreateEnrichmentProposalInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateEnrichmentProposalInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'enrichmentType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnrichmentType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateGovernmentEmailSubscription = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateGovernmentEmailSubscription'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subscription'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentEmailSubscriptionType'),
        isNonNull: false,
      ),
    )
  ],
);
const CreateGovernmentEmailSubscriptionInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateGovernmentEmailSubscriptionInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateInvolvement = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateInvolvement'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'involvement'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementType'),
        isNonNull: false,
      ),
    )
  ],
);
const CreateInvolvementInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateInvolvementInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purpose'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateQAPost = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateQAPost'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: true,
      ),
    )
  ],
);
const CreateQAPostInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateQAPostInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateUserPlace = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateUserPlace'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    )
  ],
);
const CreateUserPlaceInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateUserPlaceInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'address'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'label'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isTemporary'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isCurrent'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DataBillDocumentClassificationChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataBillDocumentClassificationChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'FISCAL_NOTE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COMMITTEE_REPORT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SUMMARY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DIGEST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'VETO_MESSAGE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ANALYSIS'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'LAW'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A__8'),
      directives: [],
    ),
  ],
);
const DataBillVersionClassificationChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataBillVersionClassificationChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'FILED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'INTRODUCED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AMENDMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SUBSTITUTED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ENROLLED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BECAME_LAW'),
      directives: [],
    ),
  ],
);
const DataEventDocumentClassificationChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataEventDocumentClassificationChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AGENDA'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'MINUTES'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'TRANSCRIPT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'TESTIMONY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
  ],
);
const DataJurisdictionClassificationChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataJurisdictionClassificationChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'STATE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COUNTRY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'MUNICIPALITY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SCHOOL_DISTRICT'),
      directives: [],
    ),
  ],
);
const DataLegislativeSessionClassificationChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataLegislativeSessionClassificationChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PRIMARY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SPECIAL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
  ],
);
const DataOrganizationClassificationChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataOrganizationClassificationChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'LEGISLATURE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EXECUTIVE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'UPPER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'LOWER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PARTY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COMMITTEE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GOVERNMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SUBCOMMITTEE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'JUDICIAL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SCHOOL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
  ],
);
const DataPersonVoteOptionChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataPersonVoteOptionChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'YES'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NO'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ABSENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ABSTAIN'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT_VOTING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PAIRED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EXCUSED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OTHER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
  ],
);
const DataVoteCountOptionChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataVoteCountOptionChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'YES'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NO'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ABSENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ABSTAIN'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT_VOTING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PAIRED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EXCUSED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OTHER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'A_'),
      directives: [],
    ),
  ],
);
const DataVoteEventResultChoices = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'DataVoteEventResultChoices'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PASS'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'FAIL'),
      directives: [],
    ),
  ],
);
const Date = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Date'),
  directives: [],
);
const DateTime = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTime'),
  directives: [],
);
const DeleteCitation = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteCitation'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'success'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteCitationHighlight = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteCitationHighlight'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citation'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationType'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteCitationHighlightInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteCitationHighlightInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'citationHighlightId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const DeleteCitationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteCitationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'citationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const DeleteEntity = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteEntity'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'success'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteUserInterestTagProposals = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteUserInterestTagProposals'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    )
  ],
);
const DeleteUserInterestTagProposalsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteUserInterestTagProposalsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TagObjectType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'interestTagId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const DeleteUserPlace = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteUserPlace'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteUserProposal = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteUserProposal'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: true,
      ),
    )
  ],
);
const DiscardQAPostDraft = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DiscardQAPostDraft'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'discarded'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DiscardQAPostDraftInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DiscardQAPostDraftInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const DiscardQAResponseDraft = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DiscardQAResponseDraft'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'discarded'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DiscardQAResponseDraftInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DiscardQAResponseDraftInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const DivisionInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DivisionInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const DivisionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DivisionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'JurisdictionType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'coverPhotoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'photoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'boundary'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mapImageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'largeMapImageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mapImageDarkUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'largeMapImageDarkUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'images'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RelatedImageType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wikiSummary'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'census2020Population'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'census2021Population'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organizations'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'parentDivisions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DivisionType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canStartQaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionIds'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'geoLastRefreshed'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'civicLastRefreshed'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'displayString'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const EnrichmentAutocompleteInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnrichmentAutocompleteInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'enrichmentType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnrichmentType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currentData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'fieldName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'queryString'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnrichmentFieldEntrySpecs = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnrichmentFieldEntrySpecs'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fieldEntrySpecs'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FieldEntrySpecType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'errors'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FieldErrorType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const EnrichmentFieldEntrySpecsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnrichmentFieldEntrySpecsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'enrichmentType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnrichmentType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'initialData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnrichmentType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnrichmentType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_ORGANIZATION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_DIVISION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_POST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_PERSON'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_MEMBERSHIP'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_PERSON_OFFICE'),
      directives: [],
    ),
  ],
);
const EventDocumentType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EventDocumentType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'event'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EventType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'note'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataEventDocumentClassificationChoices'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const EventPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EventPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'EventType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const EventPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EventPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EventType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EventType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'InterestTaggableInterface'),
      isNonNull: false,
    ),
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'HasMuxVideoInterface'),
      isNonNull: false,
    ),
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'documents'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'EventDocumentType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canApproveTags'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tags'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'duration'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoThumbnailUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'animatedGifUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'audioUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const FeedIdType = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FeedIdType'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'slug'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'feedId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const FeedItemInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FeedItemInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'feedSlug'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FeedSlug'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'feedId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const FeedItemPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FeedItemPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ActivityFeedItemType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const FeedItemPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FeedItemPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'feedSlug'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FeedSlug'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'feedId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const FeedSlug = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'FeedSlug'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'JURISDICTION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EVENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BILL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'INVOLVEMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ORGANIZATION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OFFICIAL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OFFICIAL_BILL_VOTES'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OFFICIAL_BILL_SPONSORSHIPS'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_ACTIVITY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_FOLLOWING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_PLACE_FOLLOWING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'INTEREST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DIVISION_INTEREST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PLACE_INTEREST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CIVIQA'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'QA_POST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_NOTIFICATION'),
      directives: [],
    ),
  ],
);
const FieldDataType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'FieldDataType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'STRING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'MODEL_ID'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NUMBER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EMAIL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'URL'),
      directives: [],
    ),
  ],
);
const FieldEntrySpecType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FieldEntrySpecType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fieldSpec'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FieldSpecType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entryType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FieldEntryType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'initialValue'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FieldValueType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'options'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FieldValueType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const FieldEntryType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'FieldEntryType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'READONLY'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'TEXTBOX'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DROPDOWN'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'RADIO'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AUTO_COMPLETE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EMAIL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'URL'),
      directives: [],
    ),
  ],
);
const FieldErrorType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FieldErrorType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fieldName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'error'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const FieldSpecType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FieldSpecType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fieldName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'displayName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dataType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FieldDataType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'required'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'minStringLength'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'maxStringLength'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'minNumValue'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'maxNumValue'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'choices'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FieldValueType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const FieldValueType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FieldValueType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'displayString'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'inAppUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const FollowFeeds = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FollowFeeds'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const FollowFeedsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FollowFeedsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'follow'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'targetFeeds'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FeedIdType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const FollowInterest = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FollowInterest'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    )
  ],
);
const FollowInterestInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FollowInterestInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'interestId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'doFollow'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const GetOrCreateDMChannel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GetOrCreateDMChannel'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'streamChannelId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    )
  ],
);
const GetOrCreateDMChannelInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GetOrCreateDMChannelInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'targetUserId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const GetOrCreateQAResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GetOrCreateQAResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: true,
      ),
    )
  ],
);
const GetOrCreateQAResponseInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GetOrCreateQAResponseInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'draftQaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'parentQaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const GovernmentEmailMessagePaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentEmailMessagePaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'GovernmentEmailMessageType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentEmailMessagePaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentEmailMessagePaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'subscriptionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const GovernmentEmailMessageType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentEmailMessageType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subscription'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentEmailSubscriptionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'timestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fromAddress'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subject'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bodyText'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bodyHtml'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pdfFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imagePreviewFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentEmailSubscriptionPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentEmailSubscriptionPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'GovernmentEmailSubscriptionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentEmailSubscriptionPaginationInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentEmailSubscriptionPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const GovernmentEmailSubscriptionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentEmailSubscriptionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emailAddress'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'official'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentWebsitePaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsitePaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'GovernmentWebsiteType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentWebsitePaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsitePaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const GovernmentWebsiteSnapshotPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentWebsiteSnapshotPaginationInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsiteId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const GovernmentWebsiteSnapshotType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsite'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageTitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'caption'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sourceUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'timestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdBy'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pdfFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imagePreviewFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const GovernmentWebsiteType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsiteType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'ProposableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'domain'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'faviconUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'searchUrlPattern'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDeleteProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'official'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const HasMuxVideoInterface = _i1.InterfaceTypeDefinitionNode(
  name: _i1.NameNode(value: 'HasMuxVideoInterface'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'duration'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoThumbnailUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'animatedGifUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const IconType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IconType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'codePoint'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fontFamily'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fontPackage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const InterestFeedPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestFeedPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'interestId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'govStackOnly'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const InterestInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'interestId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const InterestPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const InterestsPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestsPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'categoriesOnly'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TagObjectType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const InterestTaggableInterface = _i1.InterfaceTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestTaggableInterface'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canApproveTags'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tags'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const InterestTaggedObjectInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestTaggedObjectInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TagObjectType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const InterestTagPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestTagPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const InterestTagType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestTagType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'ProposableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'streamActivityId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'interest'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InterestType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'involvement'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDeleteProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'taggedBill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'taggedEvent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EventType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'taggedInvolvement'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'taggedQaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    ),
  ],
);
const InterestType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InterestType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'slug'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'hexColor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'parent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InterestType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'children'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emojiRep'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const InvolvementInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InvolvementInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'involvementId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const InvolvementMembershipPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InvolvementMembershipPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InvolvementMembershipType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const InvolvementMembershipPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InvolvementMembershipPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'involvementId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const InvolvementMembershipType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InvolvementMembershipType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'involvement'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isAdmin'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'joinedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'leftAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
  ],
);
const InvolvementPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InvolvementPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InvolvementType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const InvolvementType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'InvolvementType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'InterestTaggableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'purpose'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'streamChannelId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canApproveTags'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tags'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'division'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'admins'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InvolvementMembershipType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const JoinInvolvement = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'JoinInvolvement'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'involvement'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementType'),
        isNonNull: false,
      ),
    )
  ],
);
const JoinInvolvementInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'JoinInvolvementInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'involvementId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'join'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const JSONString = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'JSONString'),
  directives: [],
);
const JurisdictionInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'JurisdictionInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const JurisdictionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'JurisdictionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataJurisdictionClassificationChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'division'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'schoolDistrict'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolDistrictType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'photoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'coverPhotoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legoStructure'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegoStructureType'),
        isNonNull: false,
      ),
    ),
  ],
);
const LegalCodeInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegalCodeInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'legalCodeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const LegalCodeNodeInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegalCodeNodeInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'legalCodeNodeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const LegalCodeNodeType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegalCodeNodeType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'externalNodeId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sourceUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'children'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LegalCodeNodeType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'childCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'docxFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pdfFileUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const LegalCodesInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegalCodesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const LegalCodeType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegalCodeType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sourceUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'publishedDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rootNode'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegalCodeNodeType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
  ],
);
const LegislativeSessionInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegislativeSessionInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSessionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const LegislativeSessionPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegislativeSessionPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LegislativeSessionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const LegislativeSessionsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegislativeSessionsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LegislativeSessionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegislativeSessionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'identifier'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'DataLegislativeSessionClassificationChoices'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'endDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const LegoCellType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegoCellType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'textContent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'useAvatar'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'icon'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IconType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'avatarLabel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'appLink'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const LegoStructureType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegoStructureType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lego'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LegoType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'trailingFeedTabTitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'trailingFeedSlug'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FeedSlug'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'trailingFeedId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'useTabTitles'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
  ],
);
const LegoType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegoType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tabTitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'textContent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'appLink'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'appLinkLabel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cells'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LegoCellType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legoType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegoTypeEnum'),
        isNonNull: true,
      ),
    ),
  ],
);
const LegoTypeEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'LegoTypeEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'HORIZONTAL_CARD_CAROUSEL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'VERTICAL_TILES'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'TREE_CHART'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EXPANDABLE_TEXT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CALL_TO_ACTION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'FEED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DATA_TABLE'),
      directives: [],
    ),
  ],
);
const MeInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MeInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'publicIp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userEnteredZipcode'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Mutations = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Mutations'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createQaPost'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateQAPostInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateQAPost'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'saveQaPost'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SaveQAPostInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SaveQAPost'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'discardQaPostDraft'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DiscardQAPostDraftInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DiscardQAPostDraft'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'yayQaPost'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'YayQAPostInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'YayQAPost'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'reportQaPost'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ReportQAPostInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ReportQAPost'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'yayQaResponse'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'YayQAResponseInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'YayQAResponse'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'reportQaResponse'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ReportQAResponseInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ReportQAResponse'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'getOrCreateQaResponse'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'GetOrCreateQAResponseInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GetOrCreateQAResponse'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'saveQaResponse'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SaveQAResponseInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SaveQAResponse'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'discardQaResponseDraft'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DiscardQAResponseDraftInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DiscardQAResponseDraft'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createEnrichmentProposal'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateEnrichmentProposalInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateEnrichmentProposal'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'followFeeds'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'FollowFeedsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FollowFeeds'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteUserProposal'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposalInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteUserProposal'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approveProposal'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ApproveProposableInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApproveProposable'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposeRelatedImage'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposeRelatedImageInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposeRelatedImage'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateUserCurrentPlace'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserPlaceInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateUserCurrentPlace'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createUserPlace'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateUserPlaceInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateUserPlace'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteUserPlace'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserPlaceInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteUserPlace'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'completeNux'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CompleteNuxInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CompleteNux'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateFcmToken'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateFcmTokenInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateFcmToken'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'getOrCreateDmChannel'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'GetOrCreateDMChannelInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GetOrCreateDMChannel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'requestUserPrivilege'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'RequestUserPrivilegeInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RequestUserPrivilege'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteEntity'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CiviqaEntityInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteEntity'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'archiveEntity'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CiviqaEntityInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ArchiveEntity'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'unarchiveEntity'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CiviqaEntityInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UnarchiveEntity'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'processDivision'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DivisionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProcessDivision'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'saveUserBookmark'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SaveUserBookmarkInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SaveUserBookmark'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'removeUserBookmark'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'RemoveUserBookmarkInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RemoveUserBookmark'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposeGovernmentWebsite'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposeGovernmentWebsiteInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposeGovernmentWebsite'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'takeGovernmentWebsiteSnapshot'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'TakeGovernmentWebsiteSnapshotInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TakeGovernmentWebsiteSnapshot'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createGovernmentEmailSubscription'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateGovernmentEmailSubscriptionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateGovernmentEmailSubscription'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'joinInvolvement'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'JoinInvolvementInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JoinInvolvement'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createInvolvement'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateInvolvementInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateInvolvement'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposeInterestTags'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposeInterestTagsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposeInterestTags'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteUserInterestTagProposals'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteUserInterestTagProposalsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteUserInterestTagProposals'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'followInterest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'FollowInterestInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FollowInterest'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteCitation'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteCitationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteCitation'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteCitationHighlight'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteCitationHighlightInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteCitationHighlight'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateCitationHighlightCaption'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateCitationHighlightCaptionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateCitationHighlightCaption'),
        isNonNull: false,
      ),
    ),
  ],
);
const MyArchivedQAPostPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MyArchivedQAPostPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const MyArchivedQAResponsePaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MyArchivedQAResponsePaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const MyCitationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MyCitationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'archived'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const MyDraftQAPostPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MyDraftQAPostPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const MyDraftQAResponsePaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MyDraftQAResponsePaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const MyPublishedQAPostPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MyPublishedQAPostPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const NewEntityEnrichmentType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NewEntityEnrichmentType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'ProposableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sourceUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createData'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JSONString'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDeleteProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'enrichmentType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'displayFields'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FieldValueType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const OfficialPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OfficialPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OfficialType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const OfficialPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OfficialPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const OfficialType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OfficialType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'primaryParty'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'identifiers'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonIdentifierType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'offices'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonOfficeType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'votes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonVoteType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'photoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'coverPhotoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currentMainMembership'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationMembershipType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'committeeCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voteCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'primaryRole'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canStartQaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legoStructure'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegoStructureType'),
        isNonNull: false,
      ),
    ),
  ],
);
const OrganizationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const OrganizationMembershipPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationMembershipPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationMembershipType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const OrganizationMembershipPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationMembershipPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'personId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'postId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currentOnly'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'includeMembershipTypes'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'excludeMembershipTypes'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const OrganizationMembershipType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationMembershipType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'person'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'post'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'label'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'endDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
    ),
  ],
);
const OrganizationPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const OrganizationPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'parentOrganizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'includeMembershipTypes'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'excludeMembershipTypes'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const OrganizationType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'parent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataOrganizationClassificationChoices'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'photoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'coverPhotoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'school'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legoStructure'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegoStructureType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'committeeCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'children'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myCurrentMembers'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationMembershipType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currentMemberCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currentMemberSample'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationMembershipType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currentLegislativeSession'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegislativeSessionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canStartQaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'postCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const PaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PaginationOutput = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PaginationOutput'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nextToken'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const PersonIdentifierType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PersonIdentifierType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'identifier'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'scheme'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const PersonOfficeType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PersonOfficeType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'address'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voice'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fax'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'classification'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const PersonVotePaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PersonVotePaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonVoteType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const PersonVotePaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PersonVotePaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'voteEventId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'option'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'personId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PersonVoteType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PersonVoteType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voteEvent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'VoteEventType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'option'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataPersonVoteOptionChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voterName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voter'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
  ],
);
const PlaceType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PlaceType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'address'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'gmapsPlaceId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lat'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lng'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const PostInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PostInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'postId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const PostPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PostPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PostType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const PostPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PostPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PostType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PostType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'division'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currentMemberships'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationMembershipType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'label'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProcessDivision = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProcessDivision'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'division'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionType'),
        isNonNull: false,
      ),
    )
  ],
);
const ProposableInterface = _i1.InterfaceTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposableInterface'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDeleteProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProposalAction = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalAction'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PROPOSE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'APPROVE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'REJECT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COMMENT'),
      directives: [],
    ),
  ],
);
const ProposalHistoryInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalHistoryInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'actionFilter'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalAction'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProposalInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const ProposalLogEntryPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalLogEntryPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProposalLogEntryType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const ProposalLogEntryType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalLogEntryType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'timestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'action'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApiProposalLogEntryActionChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'comment'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleted'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProposalPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProposalType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const ProposalPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'proposedObjectType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposedObjectType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'statusFilter'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalStatus'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eventId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'billId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'involvementId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'personId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'postId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'proposerId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProposalStatus = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalStatus'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PENDING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'APPROVED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'REJECTED'),
      directives: [],
    ),
  ],
);
const ProposalType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposalType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approval'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalLogEntryType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejection'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalLogEntryType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'initialProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalLogEntryType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canApprove'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canReject'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsite'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'interestTag'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InterestTagType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'relatedImage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RelatedImageType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'newEntityEnrichment'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NewEntityEnrichmentType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userPrivilege'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserPrivilegeType'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProposedInterestTagsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposedInterestTagsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TagObjectType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ProposedObjectType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposedObjectType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'INTEREST_TAG'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GOVERNMENT_WEBSITE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'RELATED_IMAGE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NEW_ENTITY_ENRICHMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER_PRIVILEGE'),
      directives: [],
    ),
  ],
);
const ProposeGovernmentWebsite = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposeGovernmentWebsite'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteType'),
        isNonNull: true,
      ),
    )
  ],
);
const ProposeGovernmentWebsiteInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposeGovernmentWebsiteInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ProposeInterestTags = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposeInterestTags'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    )
  ],
);
const ProposeInterestTagsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposeInterestTagsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TagObjectType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'interestIds'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProposeRelatedImage = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposeRelatedImage'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'relatedImage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RelatedImageType'),
        isNonNull: true,
      ),
    )
  ],
);
const ProposeRelatedImageInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProposeRelatedImageInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'fileUploadId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'officialId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'imageType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RelatedImageEnum'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const QACitationType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QACitationType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citation'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityType'),
        isNonNull: true,
      ),
    ),
  ],
);
const QACompositionData = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QACompositionData'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'body'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entityIds'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const QACompositionInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QACompositionInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaCompositionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const QACompositionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QACompositionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'body'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'draftLastSavedTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'glimpse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mentionCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citationCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mentions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAMentionType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citations'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QACitationType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const QAHistoryInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAHistoryInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'citingCitationId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mentioningEntityWithModelId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mentioningEntityWithEntitiyType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const QAMentionType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAMentionType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entity'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityType'),
        isNonNull: true,
      ),
    ),
  ],
);
const QAPostData = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostData'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'blurb'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'headline'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaCompositionData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QACompositionData'),
        isNonNull: false,
      ),
      defaultValue: _i1.NullValueNode(),
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostMediaboxData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostMediaboxData'),
        isNonNull: false,
      ),
      defaultValue: _i1.NullValueNode(),
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'audienceJurisdictionId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const QAPostInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const QAPostMediaboxData = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostMediaboxData'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'leftDirection'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mediaItems'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostMediaboxItemData'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'carouselMediaItems'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostMediaboxItemData'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const QAPostMediaboxItemData = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostMediaboxItemData'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'sourceEntityId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'muxVideoId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'fileUploadId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const QAPostMediaboxItemType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostMediaboxItemType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'sourceEntityId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'muxVideoId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoThumbnailUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'animatedGifUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'videoUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const QAPostMediaboxType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostMediaboxType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'leftDirection'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaItems'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostMediaboxItemType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'carouselMediaItems'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostMediaboxItemType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const QAPostOrResponsePaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostOrResponsePaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostOrResponseType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const QAPostOrResponseType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostOrResponseType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    ),
  ],
);
const QAPostPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const QAPostType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAPostType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'InterestTaggableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'author'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'headline'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'audienceTitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediabox'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostMediaboxType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'publishedTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canApproveTags'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tags'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'composition'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QACompositionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mainAudience'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'audiences'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'JurisdictionType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'ccOfficials'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OfficialType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'ccOrganizations'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isDraft'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'yayCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'responseCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canRespond'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isYayedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isReportedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isBookmarkedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaboxOptions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAPostMediaboxItemType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const QAResponseData = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAResponseData'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaCompositionData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QACompositionData'),
        isNonNull: false,
      ),
      defaultValue: _i1.NullValueNode(),
    ),
  ],
);
const QAResponseInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAResponseInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const QAResponsePaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAResponsePaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'QAResponseType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const QAResponsePaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAResponsePaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const QAResponseType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QAResponseType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'publishedTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'composition'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QACompositionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'yayCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canReply'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isYayedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isReportedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isBookmarkedByMe'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'authorReply'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'authorReplied'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
  ],
);
const Queries = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Queries'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'QAPostInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'allQaPosts'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'AllQAPostsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myDraftQaPosts'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MyDraftQAPostPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myPublishedQaPosts'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MyPublishedQAPostPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myArchivedQaPosts'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MyArchivedQAPostPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'civiqaFeed'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CiviqaFeedInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaFeedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'eventById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'eventId'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EventType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pastEventsById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'EventPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EventPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'allUpcomingEventsById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'EventPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'EventPaginatedType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'school'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SchoolInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'schoolDistrict'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SchoolDistrictInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolDistrictType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'schoolDistrictSchools'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SchoolDistrictSchoolsPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'QAResponseInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponses'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'QAResponsePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponsePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myDraftQaResponses'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MyDraftQAResponsePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponsePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myArchivedQaResponses'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MyArchivedQAResponsePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponsePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaHistory'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'QAHistoryInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostOrResponsePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'enrichmentFieldEntrySpecs'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'EnrichmentFieldEntrySpecsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnrichmentFieldEntrySpecs'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'enrichmentAutocompleteOptions'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'EnrichmentAutocompleteInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AutocompleteOptionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'feedItems'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'FeedItemPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FeedItemPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isFollowing'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'FeedItemInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userCameraMedias'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserCameraMediaInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCameraMediaPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userMediaUploads'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserMediaUploadsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserMediaUploadPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposals'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposalPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalHistory'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposalHistoryInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalLogEntryPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSession'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LegislativeSessionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegislativeSessionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSessions'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LegislativeSessionsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegislativeSessionPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'universalSearchPreviews'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UniversalSearchPreviewsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UnivesalSearchPreviewsType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'searchResults'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SearchResultPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SearchResultsPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'universalTypeaheadResults'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UniversalTypeaheadResultsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UniversalTypeaheadResultsType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'typeaheadResults'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'TypeaheadResultsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'TypeaheadResultsType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaComposition'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'QACompositionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QACompositionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'me'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MeInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'users'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UsersInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userPlaces'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserPlacePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userFollowers'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserFollowersPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userFollowing'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserFollowingPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'refreshStreamToken'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legalCodes'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LegalCodesInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LegalCodeType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legalCode'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LegalCodeInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegalCodeType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legalCodeNode'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LegalCodeNodeInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegalCodeNodeType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'civiqaEntity'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CiviqaEntityInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officialById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'officialId'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officials'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'OfficialPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'JurisdictionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'JurisdictionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'division'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DivisionInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'childDivisions'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ChildDivisionsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ChildDivisionsType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'billId'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billVersionById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'billVersionId'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billActionsById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'BillActionPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillActionPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billsById'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'BillPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billDocuments'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'BillDocumentPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillDocumentPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billVersions'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'BillVersionPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillVersionPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billSponsorships'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'BillSponsorshipPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillSponsorshipPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userBookmarks'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserBookmarksInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserBookmarkPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userBookmark'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserBookmarkInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserBookmarkType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'discoverLegoStructure'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegoStructureType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsites'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'GovernmentWebsitePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsitePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsite'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'GovernmentWebsitePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsiteSnapshots'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name:
                _i1.NameNode(value: 'GovernmentWebsiteSnapshotPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentEmailSubscriptions'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(
                value: 'GovernmentEmailSubscriptionPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentEmailSubscriptionPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'governmentEmailMessages'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'GovernmentEmailMessagePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentEmailMessagePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'involvement'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InvolvementInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myInvolvements'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'involvementMemberships'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InvolvementMembershipPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InvolvementMembershipPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isInvolvementMember'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InvolvementInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'interests'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InterestsPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InterestPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'interest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InterestInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InterestType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'interestTags'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InterestTaggedObjectInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestTagType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposedInterestTags'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProposedInterestTagsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InterestTagPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isFollowingInterest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InterestInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userInterestFeedItems'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'InterestFeedPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FeedItemPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'personVotes'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PersonVotePaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PersonVotePaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voteEvent'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'VoteEventInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'VoteEventType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citation'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CitationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citations'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CitationsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'myCitations'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'MyCitationsInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationEntityPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'OrganizationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organizationMemberships'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'OrganizationMembershipPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationMembershipPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organizations'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'OrganizationPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationPaginatedType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'post'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PostInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PostType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'posts'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PostPaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PostPaginatedType'),
        isNonNull: false,
      ),
    ),
  ],
);
const QueryInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'QueryInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'query'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'govStackOnly'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divisionIdPrefix'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const RelatedImageEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'RelatedImageEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PROFILE_PHOTO'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'COVER_PHOTO'),
      directives: [],
    ),
  ],
);
const RelatedImageType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RelatedImageType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'ProposableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApiRelatedImageImageTypeChoices'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDeleteProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'division'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DivisionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'person'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
  ],
);
const RemoveUserBookmark = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RemoveUserBookmark'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'success'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const RemoveUserBookmarkInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RemoveUserBookmarkInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userBookmarkId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const ReportQAPost = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ReportQAPost'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    )
  ],
);
const ReportQAPostInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ReportQAPostInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'report'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ReportQAResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ReportQAResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    )
  ],
);
const ReportQAResponseInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ReportQAResponseInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'report'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const RequestUserPrivilege = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RequestUserPrivilege'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userPrivilege'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserPrivilegeType'),
        isNonNull: false,
      ),
    )
  ],
);
const RequestUserPrivilegeInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RequestUserPrivilegeInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const SaveQAPost = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SaveQAPost'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: true,
      ),
    )
  ],
);
const SaveQAPostInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SaveQAPostInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostData'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'publish'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const SaveQAResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SaveQAResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: true,
      ),
    )
  ],
);
const SaveQAResponseInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SaveQAResponseInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaResponseData'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseData'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'publish'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const SaveUserBookmark = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SaveUserBookmark'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bookmark'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserBookmarkType'),
        isNonNull: false,
      ),
    )
  ],
);
const SaveUserBookmarkInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SaveUserBookmarkInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const SchoolDistrictInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolDistrictInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'schoolDistrictId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const SchoolDistrictSchoolsPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolDistrictSchoolsPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'schoolDistrictId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const SchoolDistrictSurveyType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolDistrictSurveyType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'surveyYear'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressStreet1'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressStreet2'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressCity'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressState'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressZip'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressZip4'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lat'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lng'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'gradeLo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApiSchoolDistrictSurveyGradeLoChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'gradeHi'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApiSchoolDistrictSurveyGradeHiChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'studentCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'teacherCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'studentTeacherRatio'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const SchoolDistrictType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolDistrictType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestSurvey'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolDistrictSurveyType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const SchoolInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'schoolId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const SchoolPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'SchoolType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const SchoolSurveyType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolSurveyType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'surveyYear'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressStreet1'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressStreet2'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressCity'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressState'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressZip'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officeAddressZip4'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lat'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lng'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'gradeLo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApiSchoolSurveyGradeLoChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'gradeHi'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApiSchoolSurveyGradeHiChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'studentTeacherRatio'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'teacherCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
  ],
);
const SchoolType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SchoolType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'district'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolDistrictType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'latestSurvey'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SchoolSurveyType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organizationId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const SearchDocumentType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'SearchDocumentType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BILL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'LEGAL_CODE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PERSON'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'INTEREST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DIVISION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'USER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ORGANIZATION'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SCHOOL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SCHOOL_DISTRICT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'STATES_COUNTIES_PLACES'),
      directives: [],
    ),
  ],
);
const SearchResultHiglightType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SearchResultHiglightType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fieldName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'html'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const SearchResultPaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SearchResultPaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'query'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'documentType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SearchDocumentType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const SearchResultsPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SearchResultsPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'SearchResultType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'totalResultCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const SearchResultType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SearchResultType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entityId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SearchDocumentType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'divisionId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'divisionName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictionName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subtitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'extraInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'imageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'highlights'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'SearchResultHiglightType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wwwUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'inAppUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emojiRep'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'score'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const TagObjectType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'TagObjectType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BILL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EVENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'INVOLVEMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'QA_POST'),
      directives: [],
    ),
  ],
);
const TakeGovernmentWebsiteSnapshot = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'TakeGovernmentWebsiteSnapshot'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotType'),
        isNonNull: true,
      ),
    )
  ],
);
const TakeGovernmentWebsiteSnapshotInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'TakeGovernmentWebsiteSnapshotInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'governmentWebsiteId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'sourceUrl'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'caption'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageTitle'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const TypeaheadResultsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'TypeaheadResultsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'query'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'documentType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SearchDocumentType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const TypeaheadResultsType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'TypeaheadResultsType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'searchResults'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'SearchResultType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'interests'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'InterestType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'officials'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OfficialType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organizations'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OrganizationType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'divisions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DivisionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdictions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'JurisdictionType'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const UnarchiveEntity = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UnarchiveEntity'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'success'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const UniversalSearchPreviewsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UniversalSearchPreviewsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'query'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'previewSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UniversalSearchPreviewType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UniversalSearchPreviewType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'documentType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SearchDocumentType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'headerTitle'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'SearchResultType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'totalResultCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'highestScore'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const UniversalTypeaheadResultsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UniversalTypeaheadResultsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'query'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UniversalTypeaheadResultsType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UniversalTypeaheadResultsType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'SearchResultType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    )
  ],
);
const UnivesalSearchPreviewsType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UnivesalSearchPreviewsType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'previews'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UniversalSearchPreviewType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    )
  ],
);
const UpdateCitationHighlightCaption = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateCitationHighlightCaption'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'citationHighlight'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationHighlightType'),
        isNonNull: false,
      ),
    )
  ],
);
const UpdateCitationHighlightCaptionInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateCitationHighlightCaptionInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'citationHighlightId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'caption'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateFcmToken = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateFcmToken'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    )
  ],
);
const UpdateFcmTokenInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateFcmTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'fcmToken'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const UpdateUserCurrentPlace = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateUserCurrentPlace'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: false,
      ),
    )
  ],
);
const UserBookmarkInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserBookmarkInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserBookmarkPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserBookmarkPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserBookmarkType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserBookmarksInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserBookmarksInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserBookmarkType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserBookmarkType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entity'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'notes'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'savedTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'archivedTimestamp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
  ],
);
const UserBookmarkTypeCount = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserBookmarkTypeCount'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const UserCameraMediaInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCameraMediaInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'archived'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCameraMediaPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCameraMediaPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CiviqaEntityType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserFollowersPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserFollowersPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CiviqaEntityType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserFollowingPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserFollowingPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CiviqaEntityType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const UserMediaUploadPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserMediaUploadPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CiviqaEntityType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserMediaUploadsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserMediaUploadsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'archived'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserPaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserPaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CiviqaUserType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserPlaceInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserPlaceInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userPlaceId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const UserPlacePaginatedType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserPlacePaginatedType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pagination'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginationOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserPlaceType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const UserPlaceType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserPlaceType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'label'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isCurrent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'verified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceType'),
        isNonNull: true,
      ),
    ),
  ],
);
const UserPrivilegeEnumType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserPrivilegeEnumType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DETAILS_ADMIN'),
      directives: [],
    )
  ],
);
const UserPrivilegeType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserPrivilegeType'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'ProposableInterface'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaUserType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'privilegeType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserPrivilegeEnumType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'approved'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rejected'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'canDeleteProposalEntry'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposal'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'proposalId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'objectId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entityType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CiviqaEntityEnumType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'jurisdiction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'official'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OfficialType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: false,
      ),
    ),
  ],
);
const UsersInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UsersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'pageSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'usersWhoYayedQaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'usersWhoYayedQaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UUID = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'UUID'),
  directives: [],
);
const VoteCountType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'VoteCountType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'voteEvent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'VoteEventType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'option'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataVoteCountOptionChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const VoteEventInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'VoteEventInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'voteEventId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const VoteEventType = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'VoteEventType'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'identifier'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'motionText'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'motionClassification'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startDate'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'result'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DataVoteEventResultChoices'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'legislativeSession'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LegislativeSessionType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'billAction'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillActionType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'counts'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'VoteCountType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'votes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonVoteType'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'organization'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationType'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'bill'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BillType'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'ownOfficials'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PersonVoteType'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const YayQAPost = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'YayQAPost'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaPost'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAPostType'),
        isNonNull: false,
      ),
    )
  ],
);
const YayQAPostInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'YayQAPostInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaPostId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'yay'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const YayQAResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'YayQAResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'qaResponse'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QAResponseType'),
        isNonNull: false,
      ),
    )
  ],
);
const YayQAResponseInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'YayQAResponseInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'qaResponseId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'yay'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const document = _i1.DocumentNode(definitions: [
  schema,
  specifiedBy,
  ActivityFeedItemType,
  AllQAPostsInput,
  ApiProposalLogEntryActionChoices,
  ApiRelatedImageImageTypeChoices,
  ApiSchoolDistrictSurveyGradeHiChoices,
  ApiSchoolDistrictSurveyGradeLoChoices,
  ApiSchoolSurveyGradeHiChoices,
  ApiSchoolSurveyGradeLoChoices,
  ApproveProposable,
  ApproveProposableInput,
  ArchiveEntity,
  AttributedStringPartType,
  AttributedStringType,
  AutocompleteOptionType,
  BillAbstractType,
  BillActionPaginatedType,
  BillActionPaginationInput,
  BillActionType,
  BillActivityDayType,
  BillActivityType,
  BillDocumentLinkType,
  BillDocumentPaginatedType,
  BillDocumentPaginationInput,
  BillDocumentType,
  BillPaginatedType,
  BillPaginationInput,
  BillSponsorshipPaginatedType,
  BillSponsorshipPaginationInput,
  BillSponsorshipType,
  BillType,
  BillVersionActivitiesType,
  BillVersionLinkType,
  BillVersionPaginatedType,
  BillVersionPaginationInput,
  BillVersionType,
  ChildDivisionsInput,
  ChildDivisionsType,
  CitationEntityPaginatedType,
  CitationHighlightType,
  CitationInput,
  CitationPaginatedType,
  CitationsInput,
  CitationSourceType,
  CitationType,
  CiviqaEntityEnumType,
  CiviqaEntityInput,
  CiviqaEntityType,
  CiviqaFeedInput,
  CiviqaFeedType,
  CiviqaUserType,
  CompleteNux,
  CompleteNuxInput,
  CreateEnrichmentProposal,
  CreateEnrichmentProposalInput,
  CreateGovernmentEmailSubscription,
  CreateGovernmentEmailSubscriptionInput,
  CreateInvolvement,
  CreateInvolvementInput,
  CreateQAPost,
  CreateQAPostInput,
  CreateUserPlace,
  CreateUserPlaceInput,
  DataBillDocumentClassificationChoices,
  DataBillVersionClassificationChoices,
  DataEventDocumentClassificationChoices,
  DataJurisdictionClassificationChoices,
  DataLegislativeSessionClassificationChoices,
  DataOrganizationClassificationChoices,
  DataPersonVoteOptionChoices,
  DataVoteCountOptionChoices,
  DataVoteEventResultChoices,
  Date,
  DateTime,
  DeleteCitation,
  DeleteCitationHighlight,
  DeleteCitationHighlightInput,
  DeleteCitationInput,
  DeleteEntity,
  DeleteUserInterestTagProposals,
  DeleteUserInterestTagProposalsInput,
  DeleteUserPlace,
  DeleteUserProposal,
  DiscardQAPostDraft,
  DiscardQAPostDraftInput,
  DiscardQAResponseDraft,
  DiscardQAResponseDraftInput,
  DivisionInput,
  DivisionType,
  EnrichmentAutocompleteInput,
  EnrichmentFieldEntrySpecs,
  EnrichmentFieldEntrySpecsInput,
  EnrichmentType,
  EventDocumentType,
  EventPaginatedType,
  EventPaginationInput,
  EventType,
  FeedIdType,
  FeedItemInput,
  FeedItemPaginatedType,
  FeedItemPaginationInput,
  FeedSlug,
  FieldDataType,
  FieldEntrySpecType,
  FieldEntryType,
  FieldErrorType,
  FieldSpecType,
  FieldValueType,
  FollowFeeds,
  FollowFeedsInput,
  FollowInterest,
  FollowInterestInput,
  GetOrCreateDMChannel,
  GetOrCreateDMChannelInput,
  GetOrCreateQAResponse,
  GetOrCreateQAResponseInput,
  GovernmentEmailMessagePaginatedType,
  GovernmentEmailMessagePaginationInput,
  GovernmentEmailMessageType,
  GovernmentEmailSubscriptionPaginatedType,
  GovernmentEmailSubscriptionPaginationInput,
  GovernmentEmailSubscriptionType,
  GovernmentWebsitePaginatedType,
  GovernmentWebsitePaginationInput,
  GovernmentWebsiteSnapshotPaginatedType,
  GovernmentWebsiteSnapshotPaginationInput,
  GovernmentWebsiteSnapshotType,
  GovernmentWebsiteType,
  HasMuxVideoInterface,
  IconType,
  InterestFeedPaginationInput,
  InterestInput,
  InterestPaginatedType,
  InterestsPaginationInput,
  InterestTaggableInterface,
  InterestTaggedObjectInput,
  InterestTagPaginatedType,
  InterestTagType,
  InterestType,
  InvolvementInput,
  InvolvementMembershipPaginatedType,
  InvolvementMembershipPaginationInput,
  InvolvementMembershipType,
  InvolvementPaginatedType,
  InvolvementType,
  JoinInvolvement,
  JoinInvolvementInput,
  JSONString,
  JurisdictionInput,
  JurisdictionType,
  LegalCodeInput,
  LegalCodeNodeInput,
  LegalCodeNodeType,
  LegalCodesInput,
  LegalCodeType,
  LegislativeSessionInput,
  LegislativeSessionPaginatedType,
  LegislativeSessionsInput,
  LegislativeSessionType,
  LegoCellType,
  LegoStructureType,
  LegoType,
  LegoTypeEnum,
  MeInput,
  Mutations,
  MyArchivedQAPostPaginationInput,
  MyArchivedQAResponsePaginationInput,
  MyCitationsInput,
  MyDraftQAPostPaginationInput,
  MyDraftQAResponsePaginationInput,
  MyPublishedQAPostPaginationInput,
  NewEntityEnrichmentType,
  OfficialPaginatedType,
  OfficialPaginationInput,
  OfficialType,
  OrganizationInput,
  OrganizationMembershipPaginatedType,
  OrganizationMembershipPaginationInput,
  OrganizationMembershipType,
  OrganizationPaginatedType,
  OrganizationPaginationInput,
  OrganizationType,
  PaginationInput,
  PaginationOutput,
  PersonIdentifierType,
  PersonOfficeType,
  PersonVotePaginatedType,
  PersonVotePaginationInput,
  PersonVoteType,
  PlaceType,
  PostInput,
  PostPaginatedType,
  PostPaginationInput,
  PostType,
  ProcessDivision,
  ProposableInterface,
  ProposalAction,
  ProposalHistoryInput,
  ProposalInput,
  ProposalLogEntryPaginatedType,
  ProposalLogEntryType,
  ProposalPaginatedType,
  ProposalPaginationInput,
  ProposalStatus,
  ProposalType,
  ProposedInterestTagsInput,
  ProposedObjectType,
  ProposeGovernmentWebsite,
  ProposeGovernmentWebsiteInput,
  ProposeInterestTags,
  ProposeInterestTagsInput,
  ProposeRelatedImage,
  ProposeRelatedImageInput,
  QACitationType,
  QACompositionData,
  QACompositionInput,
  QACompositionType,
  QAHistoryInput,
  QAMentionType,
  QAPostData,
  QAPostInput,
  QAPostMediaboxData,
  QAPostMediaboxItemData,
  QAPostMediaboxItemType,
  QAPostMediaboxType,
  QAPostOrResponsePaginatedType,
  QAPostOrResponseType,
  QAPostPaginatedType,
  QAPostType,
  QAResponseData,
  QAResponseInput,
  QAResponsePaginatedType,
  QAResponsePaginationInput,
  QAResponseType,
  Queries,
  QueryInput,
  RelatedImageEnum,
  RelatedImageType,
  RemoveUserBookmark,
  RemoveUserBookmarkInput,
  ReportQAPost,
  ReportQAPostInput,
  ReportQAResponse,
  ReportQAResponseInput,
  RequestUserPrivilege,
  RequestUserPrivilegeInput,
  SaveQAPost,
  SaveQAPostInput,
  SaveQAResponse,
  SaveQAResponseInput,
  SaveUserBookmark,
  SaveUserBookmarkInput,
  SchoolDistrictInput,
  SchoolDistrictSchoolsPaginationInput,
  SchoolDistrictSurveyType,
  SchoolDistrictType,
  SchoolInput,
  SchoolPaginatedType,
  SchoolSurveyType,
  SchoolType,
  SearchDocumentType,
  SearchResultHiglightType,
  SearchResultPaginationInput,
  SearchResultsPaginatedType,
  SearchResultType,
  TagObjectType,
  TakeGovernmentWebsiteSnapshot,
  TakeGovernmentWebsiteSnapshotInput,
  TypeaheadResultsInput,
  TypeaheadResultsType,
  UnarchiveEntity,
  UniversalSearchPreviewsInput,
  UniversalSearchPreviewType,
  UniversalTypeaheadResultsInput,
  UniversalTypeaheadResultsType,
  UnivesalSearchPreviewsType,
  UpdateCitationHighlightCaption,
  UpdateCitationHighlightCaptionInput,
  UpdateFcmToken,
  UpdateFcmTokenInput,
  UpdateUserCurrentPlace,
  UserBookmarkInput,
  UserBookmarkPaginatedType,
  UserBookmarksInput,
  UserBookmarkType,
  UserBookmarkTypeCount,
  UserCameraMediaInput,
  UserCameraMediaPaginatedType,
  UserFollowersPaginatedType,
  UserFollowingPaginatedType,
  UserInput,
  UserMediaUploadPaginatedType,
  UserMediaUploadsInput,
  UserPaginatedType,
  UserPlaceInput,
  UserPlacePaginatedType,
  UserPlaceType,
  UserPrivilegeEnumType,
  UserPrivilegeType,
  UsersInput,
  UUID,
  VoteCountType,
  VoteEventInput,
  VoteEventType,
  YayQAPost,
  YayQAPostInput,
  YayQAResponse,
  YayQAResponseInput,
]);
