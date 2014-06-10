Pod::Spec.new do |s|
  s.name = 'GCNetworkReachability'
  s.version = '1.3.2'
  s.summary = 'GCNetworkReachability monitors the network state on iOS and OS X devices. Supports ARC, GCD, Blocks, IPv4/IPv6 and OS X/iOS'
  s.homepage = 'https://github.com/GlennChiu/GCNetworkReachability'
  s.license = { :type => 'MIT',
    :text => 'Copyright (c) 2013 Glenn Chiu\n\n \t      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in \t      the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of \t      the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n\n\t      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n\n\t      THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR \t      A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN \t      ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n'
  }
  s.authors = { 'Glenn Chiu' => 'glenn@glennchiu.com' }
  s.source ={ :git => 'https://github.com/GlennChiu/GCNetworkReachability.git', :tag => '1.3.2' }
  s.platforms = { :ios => '5.0', :osx => '10.7' }
  s.source_files = 'GCNetworkReachability.{h,m}'
  s.frameworks = 'SystemConfiguration'
  s.requires_arc = true
end