Pod::Spec.new do |s|

s.name              = "CommTestA"     # 工程名
s.version           = "0.0.1"       # 版本号
s.summary           = "first version"   # 描述
s.description           = "first version for public"            # 详细描述
s.author            = { "LQ" => "460385335@qq.com" }       # 作者信息
s.platform          = :ios, "9.0"                   # 最低支持的iOS版本
s.license           = { :type => 'MIT', :file => 'LICENSE' }    # 证书信息
s.homepage          = "https://github.com/liqian460385335/CommTestA.git" # 主页信息
s.source            = { :git => "https://github.com/liqian460385335/CommTestA.git", :tag => "#{s.version}" } # 下载地址
s.requires_arc          = true          # 是否是自动引用计数ARC
s.frameworks            = 'UIKit'       # 引入基础库

# 这里是匹配到UIView+ZZExtension的.h和.m
#s.source_files         = 'ZZExtensionDemo/ZZExtension/UIView+ZZExtension.{h,m}'
#s.public_header_files      = 'ZZExtensionDemo/ZZExtension/UIView+ZZExtension.h'

# 匹配ZZExtensionDemo/ZZExtension下的所有.h.m文件
s.source_files          = 'CommTestA/*.{h,m}'

end