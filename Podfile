source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '8.0'

xcodeproj "WeChatReverse.xcodeproj"

target :WeChatReverse do

pod 'WCDB'

end

use_frameworks!

post_install do |installer_representation|
    installer_representation.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            #关闭 Enable Modules
            config.build_settings['CLANG_ENABLE_MODULES'] = 'NO'
            
            # 在生成的 Pods 项目文件中加入 CC 参数，路径的值根据你自己的项目来修改
            config.build_settings['CC'] = '$(PODS_ROOT)/../WeChatReverse/ccache-clang'
        end
    end
end
