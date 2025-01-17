module github.com/envoyproxy/protoc-gen-validate

go 1.19

require (
	github.com/iancoleman/strcase v0.2.0
	github.com/lyft/protoc-gen-star/v2 v2.0.3
	github.com/stretchr/testify v1.6.1
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/net v0.9.0
	golang.org/x/tools v0.8.0
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/afero v1.3.3 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

retract [v0.6.9, v0.6.12] // Published accidentally
