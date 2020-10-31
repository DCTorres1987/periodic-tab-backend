[X] create backend using rails new periodic-tab-backend --api


Tables
*Element
has_many: Examples
    -name :string
    -atomic_mass :float
    -appearance :string
    -name_by :string
    -number :integer
    -category :string
    -symbol :string
    -summary :string
    -source :string

*User
    -name :string
    -username :string
    -password :password_digest

*Example_Elem
belongs_to: User
    -number :integer
    -user_id :ingeter
    -name :string
