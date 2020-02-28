Pod::Spec.new do |spec|

  spec.name         = "Reveal-24"
  spec.version      = "1.1.0"
  spec.summary      = "A short description of Reveal-24."
  # spec.description  = <<-DESC
  #                 Reveal
  #                  DESC
  spec.homepage     = "https://github.com/madonya/Reveal-24"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = "shenyangyang"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/madonya/Reveal-24.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "res/RevealServer.framework"

end
