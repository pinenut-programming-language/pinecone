task :default => :install

desc 'Install bittn programming language'
task :install do
  sh "cp bin/bittn_macos_catalina_or_later /usr/local/bin/bittn"
  sh "chmod 755 /usr/local/bin/bittn"
  print "\e[32m"
  puts "---- successfully install ----"
  puts " # in .bashrc / .zshrc / .config/fish/config.fish"
  puts "export BITTNDIR=#{`pwd`}"
  puts "export PATH=$PATH:/usr/local/bin"
  print "\e[0m"
end

desc 'Uninstall bittn programming language'
task :uninstall do
  sh "rm /usr/local/bin/bittn"
  sh "rm Rakefile; exit 0"
end