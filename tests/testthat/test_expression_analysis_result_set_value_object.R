# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ExpressionAnalysisResultSetValueObject")

model_instance <- ExpressionAnalysisResultSetValueObject$new()

test_that("id", {
  # tests for the property `id` (integer)

  # uncomment below to test the property
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("analysis", {
  # tests for the property `analysis` (DifferentialExpressionAnalysisValueObject)

  # uncomment below to test the property
  #expect_equal(model.instance$`analysis`, "EXPECTED_RESULT")
})

test_that("experimentalFactors", {
  # tests for the property `experimentalFactors` (array[ExperimentalFactorValueObject])

  # uncomment below to test the property
  #expect_equal(model.instance$`experimentalFactors`, "EXPECTED_RESULT")
})

test_that("results", {
  # tests for the property `results` (array[DifferentialExpressionAnalysisResultValueObject])

  # uncomment below to test the property
  #expect_equal(model.instance$`results`, "EXPECTED_RESULT")
})
