# encoding=UTF-8
desc "Task description"
task :admin => :environment  do
  User.create(:email => "admin@admin.com", :password => "pa88w0rd", :password => "pa88w0rd") unless User.find_by_email("admin@admin.com")

  predefined_articles = 
    {
    "about" => "关于我们",
    "job" => "招贤纳士",
    "contact" => "联系我们",
    "english" => "ENGLISH" 
  }
  predefined_articles.each_key do |k|
    Article.create(:name => predefined_articles[k], :label => k, :content => "c") unless Article.find_by_label(k)
  end
end
