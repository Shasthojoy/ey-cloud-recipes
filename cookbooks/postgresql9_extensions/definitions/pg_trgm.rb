define :postgresql9_pg_trgm do
 dbname_to_use = params[:name]

  load_sql_file do 
    db_name dbname_to_use
    extname "pg_trgm"
    minimum_version 9.0
  end
end
