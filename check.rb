ImportCsv.movie_data	ImportCsv.movie_data

EMAIL = 'test@example.com'
PASSWORD = 'password'	ImportCsv.line_data

User.find_or_create_by!(email: EMAIL) do |user|	User.find_or_create_by!(email: EMAIL) do |user|
  user.password = PASSWORD	  user.password = PASSWORD
  puts 'ユーザーの初期データインポートに成功しました。'	 
end

p "hello"

p 'hi'

