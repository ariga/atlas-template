schema "app" {

}

table "users" {
  schema = schema.app
  column "id" {
    type = int
  }
  column "user_name" {
    type   = varchar(255)
  }
  column "email" {
    type   = varchar(255)
  }
  primary_key {
    columns = [column.id]
  }
}

table "posts" {
  schema = schema.app
  column "id" {
    type = int
  }
  column "user_id" {
    type = int
  }
  column "title" {
    type = varchar(255)
  }
  column "body" {
    type = text
  }
  primary_key {
    columns = [column.id]
  }
}