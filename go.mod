module github.com/frankfarrell/terraform-provider-redshift

go 1.12

require (
	github.com/google/go-cmp v0.3.1
	github.com/hashicorp/terraform v0.12.28
	github.com/lib/pq v1.1.1
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899 // indirect
	golang.org/x/sys v0.0.0-20200720211630-cb9d2d5c5666 // indirect
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
