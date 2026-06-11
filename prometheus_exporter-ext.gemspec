# frozen_string_literal: true

require_relative 'lib/prometheus_exporter/ext/version'

Gem::Specification.new do |spec|
  spec.name = 'prometheus_exporter-ext'
  spec.version = PrometheusExporter::Ext::VERSION
  spec.authors = ['Denis Talakevich']
  spec.email = ['senid231@gmail.com']

  spec.summary = 'Extended Prometheus Exporter for Ruby'
  spec.description = spec.summary
  spec.homepage = 'https://github.com/senid231/prometheus_exporter-ext'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.2.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == File.basename(__FILE__)) ||
        f.start_with?(*%w[bin/ spec/ .git .github Gemfile .rspec .rubocop])
    end
  end
  spec.require_paths = ['lib']

  # Uncomment to register a new dependency of your gem
  spec.add_dependency 'prometheus_exporter', '~> 2.0'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
