
Pod::Spec.new do |s|
  s.name         = "RNSFastList"
  s.version      = "1.0.0"
  s.summary      = "RNSFastList"
  s.description  = <<-DESC
                  RNSFastList
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "huang2009303513@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/huang303513/RNSFastList.git", :tag => "master" }
  s.source_files  = "RNSFastList/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency 'UITableView+FDTemplateLayoutCell'
  s.dependency 'Masonry'
  s.dependency 'MJRefresh'
  #s.dependency "others"

end

  