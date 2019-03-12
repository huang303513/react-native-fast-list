
Pod::Spec.new do |s|
  s.name         = "RNSFastList"
  s.version      = "1.0.6"
  s.summary      = "react-native-fast-list"
  s.description  = "react-native-fast-list, use native to rend rn datalist"
  s.homepage     = "huang2009303513"
  s.license      = "MIT"
  s.author             = { "author" => "huang2009303513@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/huang303513/react-native-fast-list.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency 'UITableView+FDTemplateLayoutCell'
  s.dependency 'Masonry'
  s.dependency 'MJRefresh'
  #s.dependency "others"

end

  