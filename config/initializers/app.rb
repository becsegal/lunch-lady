Dir[File.join(Rails.root, "lib", "**", "*.rb")].each {|l| require l }
