 
Pod::Spec.new do |s|
 

  s.name         = "DYMoviePlayer"
  s.version      = "1.0.2"
  s.summary      = "DYMoviePlayer  "
 

  s.homepage     = "https://github.com/xpemail/DYMoviePlayer"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
  s.ios.deployment_target = "6.0" 

  s.ios.frameworks = 'UIKit','AVFoundation','QuartzCore','MediaPlayer'
 
  s.source = { :git => 'https://github.com/xpemail/DYMoviePlayer.git' , :tag => '1.0.2'} 
 
  s.requires_arc = true
   
  s.source_files = 'player/*.{h,m,mm}'   
    	 
   
 
end
