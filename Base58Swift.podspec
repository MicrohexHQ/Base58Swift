Pod::Spec.new do |s|
  s.name         = "Base58Swift"
  s.version      = "1.0.0"
  s.summary      = "TezosKit provides a Swift based toolchain for interacting with the Tezos blockchain"
  s.description  = <<-DESC
  TezosKit provides utilities for interacting with the Tezos Blockchain over an RPC API.
                   DESC

  s.homepage     = "https://github.com/keefertaylor/Base58Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Keefer Taylor" => "keefer@keefertaylor.com" }
  s.source       = { :git => "https://github.com/keefertaylor/Base58Swift.git", :tag => "1.0.0" }
  s.source_files  = "TezosKit/**/*.swift", "Base58String/*.swift"
  s.swift_version = "4.2"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.dependency "BigInt", "~> 3.1"		
  
  s.test_spec "Tests" do |test_spec|
    test_spec.source_files = "Tests/*.swift"
  end    
end
