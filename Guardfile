# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard :rspec, all_on_start: true, all_on_start: true do
  watch(%r{^spec/lib/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
end

guard :bundler do
  watch('Gemfile')
end

guard :rubocop do
  watch(%r{.+\.rb$})
  watch(%r{(?:.+/)?\.rubocop\.yml$}) { |m| File.dirname(m[0]) }
end
