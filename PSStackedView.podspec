Pod::Spec.new do |s|
  s.name     = 'PSStackedView'
  s.version  = '0.1'
  s.platform = :ios
  s.summary  = 'Open source implementation of Twitter/iPad stacked ui - done right.'
  s.homepage = 'https://github.com/steipete/PSStackedView'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/jeanregisser/PSStackedView.git' }

  s.requires_arc = true
  s.source_files = 'PSStackedView'
  s.framework    = 'QuartzCore'
end
