wget https://oss.sonatype.org/content/repositories/snapshots/org/openapitools/openapi-generator-cli/6.1.0-SNAPSHOT/openapi-generator-cli-6.1.0-20220829.044839-95.jar

wget https://dev.gemma.msl.ubc.ca/rest/v2/openapi.json

java -jar openapi-generator-cli-6.1.0-20220829.044839-95.jar generate -i openapi.json -g r --skip-validate-spec
