//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Language2Query =
  TUsageOfAssemblyLanguageShouldBeDocumentedQuery() or
  TEmergentLanguageFeaturesUsedQuery()

predicate isLanguage2QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `usageOfAssemblyLanguageShouldBeDocumented` query
    Language2Package::usageOfAssemblyLanguageShouldBeDocumentedQuery() and
  queryId =
    // `@id` for the `usageOfAssemblyLanguageShouldBeDocumented` query
    "c/misra/usage-of-assembly-language-should-be-documented" and
  ruleId = "DIR-4-2"
  or
  query =
    // `Query` instance for the `emergentLanguageFeaturesUsed` query
    Language2Package::emergentLanguageFeaturesUsedQuery() and
  queryId =
    // `@id` for the `emergentLanguageFeaturesUsed` query
    "c/misra/emergent-language-features-used" and
  ruleId = "RULE-1-4"
}

module Language2Package {
  Query usageOfAssemblyLanguageShouldBeDocumentedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `usageOfAssemblyLanguageShouldBeDocumented` query
      TQueryC(TLanguage2PackageQuery(TUsageOfAssemblyLanguageShouldBeDocumentedQuery()))
  }

  Query emergentLanguageFeaturesUsedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `emergentLanguageFeaturesUsed` query
      TQueryC(TLanguage2PackageQuery(TEmergentLanguageFeaturesUsedQuery()))
  }
}
