Pod::Spec.new do |s|
  s.name         = "SortedCollection"
  s.version      = "0.0.1"
  s.summary      = "An always-sorted collection type built for Swift"
  s.description  = <<-DESC
                    This Swift framework provides two types and a protocol, built to demonstrate Swift collection protocols.
                    DESC
  s.homepage     = "https://github.com/natecook1000/SortedCollection"
  s.license      = { :type => "MIT" }
  s.author       = 'Nate Cook'
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/retsohuang/SortedCollection.git", :tag => s.version }
  s.source_files  = "SortedCollection/SortedCollection.swift"
  s.compiler_flags = '-DSWIFT_OPTIMIZATION_LEVEL=-Onone'
end
