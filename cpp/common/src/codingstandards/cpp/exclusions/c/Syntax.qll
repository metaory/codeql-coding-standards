//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype SyntaxQuery =
  TCharacterSequencesAndUsedWithinACommentQuery() or
  TLineSplicingUsedInCommentsQuery() or
  TOctalAndHexadecimalEscapeSequencesNotTerminatedQuery() or
  TSectionsOfCodeShallNotBeCommentedOutQuery() or
  TIdentifiersInTheSameNameSpaceUnambiguousQuery() or
  TUOrUSuffixRepresentedInUnsignedTypeQuery() or
  TLowercaseCharacterLUsedInLiteralSuffixQuery()

predicate isSyntaxQueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `characterSequencesAndUsedWithinAComment` query
    SyntaxPackage::characterSequencesAndUsedWithinACommentQuery() and
  queryId =
    // `@id` for the `characterSequencesAndUsedWithinAComment` query
    "c/misra/character-sequences-and-used-within-a-comment" and
  ruleId = "RULE-3-1"
  or
  query =
    // `Query` instance for the `lineSplicingUsedInComments` query
    SyntaxPackage::lineSplicingUsedInCommentsQuery() and
  queryId =
    // `@id` for the `lineSplicingUsedInComments` query
    "c/misra/line-splicing-used-in-comments" and
  ruleId = "RULE-3-2"
  or
  query =
    // `Query` instance for the `octalAndHexadecimalEscapeSequencesNotTerminated` query
    SyntaxPackage::octalAndHexadecimalEscapeSequencesNotTerminatedQuery() and
  queryId =
    // `@id` for the `octalAndHexadecimalEscapeSequencesNotTerminated` query
    "c/misra/octal-and-hexadecimal-escape-sequences-not-terminated" and
  ruleId = "RULE-4-1"
  or
  query =
    // `Query` instance for the `sectionsOfCodeShallNotBeCommentedOut` query
    SyntaxPackage::sectionsOfCodeShallNotBeCommentedOutQuery() and
  queryId =
    // `@id` for the `sectionsOfCodeShallNotBeCommentedOut` query
    "c/misra/sections-of-code-shall-not-be-commented-out" and
  ruleId = "RULE-4-4"
  or
  query =
    // `Query` instance for the `identifiersInTheSameNameSpaceUnambiguous` query
    SyntaxPackage::identifiersInTheSameNameSpaceUnambiguousQuery() and
  queryId =
    // `@id` for the `identifiersInTheSameNameSpaceUnambiguous` query
    "c/misra/identifiers-in-the-same-name-space-unambiguous" and
  ruleId = "DIR-4-5"
  or
  query =
    // `Query` instance for the `uOrUSuffixRepresentedInUnsignedType` query
    SyntaxPackage::uOrUSuffixRepresentedInUnsignedTypeQuery() and
  queryId =
    // `@id` for the `uOrUSuffixRepresentedInUnsignedType` query
    "c/misra/u-or-u-suffix-represented-in-unsigned-type" and
  ruleId = "RULE-7-2"
  or
  query =
    // `Query` instance for the `lowercaseCharacterLUsedInLiteralSuffix` query
    SyntaxPackage::lowercaseCharacterLUsedInLiteralSuffixQuery() and
  queryId =
    // `@id` for the `lowercaseCharacterLUsedInLiteralSuffix` query
    "c/misra/lowercase-character-l-used-in-literal-suffix" and
  ruleId = "RULE-7-3"
}

module SyntaxPackage {
  Query characterSequencesAndUsedWithinACommentQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `characterSequencesAndUsedWithinAComment` query
      TQueryC(TSyntaxPackageQuery(TCharacterSequencesAndUsedWithinACommentQuery()))
  }

  Query lineSplicingUsedInCommentsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lineSplicingUsedInComments` query
      TQueryC(TSyntaxPackageQuery(TLineSplicingUsedInCommentsQuery()))
  }

  Query octalAndHexadecimalEscapeSequencesNotTerminatedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `octalAndHexadecimalEscapeSequencesNotTerminated` query
      TQueryC(TSyntaxPackageQuery(TOctalAndHexadecimalEscapeSequencesNotTerminatedQuery()))
  }

  Query sectionsOfCodeShallNotBeCommentedOutQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `sectionsOfCodeShallNotBeCommentedOut` query
      TQueryC(TSyntaxPackageQuery(TSectionsOfCodeShallNotBeCommentedOutQuery()))
  }

  Query identifiersInTheSameNameSpaceUnambiguousQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `identifiersInTheSameNameSpaceUnambiguous` query
      TQueryC(TSyntaxPackageQuery(TIdentifiersInTheSameNameSpaceUnambiguousQuery()))
  }

  Query uOrUSuffixRepresentedInUnsignedTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `uOrUSuffixRepresentedInUnsignedType` query
      TQueryC(TSyntaxPackageQuery(TUOrUSuffixRepresentedInUnsignedTypeQuery()))
  }

  Query lowercaseCharacterLUsedInLiteralSuffixQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lowercaseCharacterLUsedInLiteralSuffix` query
      TQueryC(TSyntaxPackageQuery(TLowercaseCharacterLUsedInLiteralSuffixQuery()))
  }
}
