# moviesテーブルのデータを全削除し、'db/csv_data/movie_data.csv'のデータを投入	# moviesテーブルのデータを全削除し、'db/csv_data/movie_data.csv'のデータを投入
ImportCsv.movie_data	ImportCsv.movie_data

EMAIL = 'test@example.com'	# lineテーブルのデータを全削除し、'db/csv_data/line_data.csv'のデータを投入
PASSWORD = 'password'	ImportCsv.line_data

# テストユーザーが存在しないときだけ作成	# テストユーザーが存在しないときだけ作成
User.find_or_create_by!(email: EMAIL) do |user|	User.find_or_create_by!(email: EMAIL) do |user|
  user.password = PASSWORD	  user.password = PASSWORD
  puts 'ユーザーの初期データインポートに成功しました。'	  puts "ユーザーの初期データインポートに成功しました。"
end

p "hello"

p 'hi'