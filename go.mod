module gorm.io/playground

go 1.16

require (
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/jackc/pgx/v5 v5.4.3 // indirect
	github.com/microsoft/go-mssqldb v1.5.0 // indirect
	golang.org/x/crypto v0.12.0 // indirect
	gorm.io/driver/mysql v1.5.1
	gorm.io/driver/postgres v1.5.2
	gorm.io/driver/sqlite v1.5.3
	gorm.io/driver/sqlserver v1.5.1
	gorm.io/gen v0.3.23
	gorm.io/gorm v1.25.3
	gorm.io/plugin/dbresolver v1.3.0
)

replace gorm.io/gorm => ./gorm

replace gorm.io/playground => ./
