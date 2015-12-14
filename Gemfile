source 'https://rubygems.org'

gem 'rails',        '4.2.2'
gem 'bcrypt',               '3.1.7'
gem 'faker',        '1.4.2'
gem 'will_paginate',           '3.0.7'
gem 'bootstrap-will_paginate', '0.0.10'
gem 'bootstrap-sass',       '3.2.0.0'
gem 'sass-rails',   '5.0.2'
gem 'uglifier',     '2.5.3'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '4.0.3'
gem 'turbolinks',   '2.3.0'
gem 'jbuilder',     '2.2.3'
gem 'sdoc',         '0.4.0', group: :doc

group :development, :test do
  gem 'sqlite3',     '1.3.9'
  gem 'byebug',      '3.4.0'
  gem 'web-console', '2.0.0.beta3'
  gem 'spring',      '1.1.3'
end

group :test do
  # 必須
  gem "minitest"
  gem "minitest-rails"
  gem "minitest-rails-capybara" # capybaraで結合テストできるようにする

  gem 'minitest-reporters', '1.0.5' # テスト結果の表示を整形
#  gem "minitest-doc_reporter"       # テスト結果の表示を整形


  gem 'minitest-ar-assertions', "0.1.1", :require => 'minitest_activerecord_assertions'
  # assert_equalで拡張を続ける
  gem "minitest-power_assert", "0.0.3" # assert_equalで拡張を続ける
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1' # guard を実行すると自動でテストしてくれる
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
  gem 'puma',           '2.11.1'
end
