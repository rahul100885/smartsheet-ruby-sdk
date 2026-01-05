# -*- encoding: utf-8 -*-
# stub: smartsheet 2.101.1 ruby lib

Gem::Specification.new do |s|
  s.name = "smartsheet".freeze
  s.version = "2.101.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Smartsheet".freeze]
  s.date = "2025-09-24"
  s.description = "    This is an SDK to simplify connecting to the Smartsheet API\n    (http://www.smartsheet.com/developers/api-documentation) from Ruby applications.\n".freeze
  s.email = "api@smartsheet.com".freeze
  s.files = [".github/workflows/ci.yml".freeze, ".gitignore".freeze, ".rubocop.yml".freeze, ".yardopts".freeze, "ADVANCED.md".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/smartsheet.rb".freeze, "lib/smartsheet/api/body_builder.rb".freeze, "lib/smartsheet/api/endpoint_spec.rb".freeze, "lib/smartsheet/api/faraday_adapter/faraday_net_client.rb".freeze, "lib/smartsheet/api/faraday_adapter/faraday_response.rb".freeze, "lib/smartsheet/api/faraday_adapter/middleware/faraday_error_translator.rb".freeze, "lib/smartsheet/api/faraday_adapter/middleware/response_parser.rb".freeze, "lib/smartsheet/api/file_spec.rb".freeze, "lib/smartsheet/api/header_builder.rb".freeze, "lib/smartsheet/api/request.rb".freeze, "lib/smartsheet/api/request_client.rb".freeze, "lib/smartsheet/api/request_logger.rb".freeze, "lib/smartsheet/api/request_spec.rb".freeze, "lib/smartsheet/api/response_net_client_decorator.rb".freeze, "lib/smartsheet/api/retry_logic.rb".freeze, "lib/smartsheet/api/retry_net_client_decorator.rb".freeze, "lib/smartsheet/api/url_builder.rb".freeze, "lib/smartsheet/client.rb".freeze, "lib/smartsheet/constants.rb".freeze, "lib/smartsheet/endpoints/contacts/contacts.rb".freeze, "lib/smartsheet/endpoints/events/events.rb".freeze, "lib/smartsheet/endpoints/favorites/favorites.rb".freeze, "lib/smartsheet/endpoints/folders/folders.rb".freeze, "lib/smartsheet/endpoints/groups/groups.rb".freeze, "lib/smartsheet/endpoints/home/home.rb".freeze, "lib/smartsheet/endpoints/reports/reports.rb".freeze, "lib/smartsheet/endpoints/reports/reports_share.rb".freeze, "lib/smartsheet/endpoints/search/search.rb".freeze, "lib/smartsheet/endpoints/server_info/server_info.rb".freeze, "lib/smartsheet/endpoints/share/share.rb".freeze, "lib/smartsheet/endpoints/sheets/automation_rules.rb".freeze, "lib/smartsheet/endpoints/sheets/cells.rb".freeze, "lib/smartsheet/endpoints/sheets/columns.rb".freeze, "lib/smartsheet/endpoints/sheets/comments.rb".freeze, "lib/smartsheet/endpoints/sheets/comments_attachments.rb".freeze, "lib/smartsheet/endpoints/sheets/cross_sheet_references.rb".freeze, "lib/smartsheet/endpoints/sheets/discussions.rb".freeze, "lib/smartsheet/endpoints/sheets/discussions_attachments.rb".freeze, "lib/smartsheet/endpoints/sheets/rows.rb".freeze, "lib/smartsheet/endpoints/sheets/rows_attachments.rb".freeze, "lib/smartsheet/endpoints/sheets/sheets.rb".freeze, "lib/smartsheet/endpoints/sheets/sheets_attachments.rb".freeze, "lib/smartsheet/endpoints/sheets/sheets_share.rb".freeze, "lib/smartsheet/endpoints/sheets/sheets_summaries.rb".freeze, "lib/smartsheet/endpoints/sights/sights.rb".freeze, "lib/smartsheet/endpoints/sights/sights_share.rb".freeze, "lib/smartsheet/endpoints/templates/templates.rb".freeze, "lib/smartsheet/endpoints/token/token.rb".freeze, "lib/smartsheet/endpoints/update_requests/sent_update_requests.rb".freeze, "lib/smartsheet/endpoints/update_requests/update_requests.rb".freeze, "lib/smartsheet/endpoints/users/alternate_emails.rb".freeze, "lib/smartsheet/endpoints/users/users.rb".freeze, "lib/smartsheet/endpoints/webhooks/webhooks.rb".freeze, "lib/smartsheet/endpoints/workspaces/workspaces.rb".freeze, "lib/smartsheet/endpoints/workspaces/workspaces_share.rb".freeze, "lib/smartsheet/error.rb".freeze, "lib/smartsheet/general_request.rb".freeze, "lib/smartsheet/version.rb".freeze, "smartsheet.gemspec".freeze]
  s.homepage = "https://github.com/smartsheet-platform/smartsheet-ruby-sdk".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "An SDK to simplify connecting to the Smartsheet API from Ruby applications.".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<faraday>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<plissken>.freeze, ["~> 1.2"])
  s.add_runtime_dependency(%q<awrence>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.17"])
  s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8.21"])
  s.add_development_dependency(%q<cli>.freeze, ["~> 1.3"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 1.3"])
  s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9.1"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.49"])
  s.add_development_dependency(%q<reek>.freeze, ["~> 4.7"])
  s.add_development_dependency(%q<rubycritic>.freeze, ["~> 3.4"])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
  s.add_development_dependency(%q<redcarpet>.freeze, ["~> 3.4"])
  s.add_development_dependency(%q<github-markup>.freeze, ["~> 1.6"])
end
