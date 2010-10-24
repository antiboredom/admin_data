# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admin_data}
  s.version = "1.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Neeraj Singh"]
  s.date = %q{2010-10-23}
  s.description = %q{Manage database using browser}
  s.email = %q{neerajdotname@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "History.txt",
     "README.md",
     "Rakefile",
     "app/controllers/admin_data/base_controller.rb",
     "app/controllers/admin_data/feed_controller.rb",
     "app/controllers/admin_data/main_controller.rb",
     "app/controllers/admin_data/migration_controller.rb",
     "app/controllers/admin_data/search_controller.rb",
     "app/views/admin_data/feed/index.rss.builder",
     "app/views/admin_data/main/all_models.html.erb",
     "app/views/admin_data/main/association/_association_info.html.erb",
     "app/views/admin_data/main/association/_belongs_to_info.html.erb",
     "app/views/admin_data/main/association/_has_many_info.html.erb",
     "app/views/admin_data/main/association/_has_one_info.html.erb",
     "app/views/admin_data/main/edit.html.erb",
     "app/views/admin_data/main/misc/_form.html.erb",
     "app/views/admin_data/main/misc/_modify_record.html.erb",
     "app/views/admin_data/main/new.html.erb",
     "app/views/admin_data/main/show.html.erb",
     "app/views/admin_data/main/table_structure.html.erb",
     "app/views/admin_data/migration/index.html.erb",
     "app/views/admin_data/migration/jstest.html.erb",
     "app/views/admin_data/search/_search_base.html.erb",
     "app/views/admin_data/search/advance_search.html.erb",
     "app/views/admin_data/search/quick_search.html.erb",
     "app/views/admin_data/search/search/_advance_search_form.html.erb",
     "app/views/admin_data/search/search/_errors.html.erb",
     "app/views/admin_data/search/search/_listing.html.erb",
     "app/views/admin_data/search/search/_search_form.html.erb",
     "app/views/admin_data/search/search/_sortby.html.erb",
     "app/views/admin_data/search/search/_title.html.erb",
     "app/views/admin_data/shared/_breadcrum.html.erb",
     "app/views/admin_data/shared/_drop_down_klasses.html.erb",
     "app/views/admin_data/shared/_flash_message.html.erb",
     "app/views/admin_data/shared/_header.html.erb",
     "app/views/admin_data/shared/_powered_by.html.erb",
     "app/views/admin_data/shared/_secondary_navigation.html.erb",
     "app/views/layouts/admin_data.html.erb",
     "config/routes.rb",
     "lib/admin_data.rb",
     "lib/admin_data/chelper.rb",
     "lib/admin_data/compatibility.rb",
     "lib/admin_data/helpers.rb",
     "lib/admin_data/railtie.rb",
     "lib/admin_data/search.rb",
     "lib/admin_data/settings.rb",
     "lib/admin_data/util.rb",
     "lib/admin_data/version.rb",
     "lib/admin_data_date_validation.rb",
     "lib/css/base.css",
     "lib/css/vendor/jquery-ui-1.7.2.custom.css",
     "lib/js/advance_search/act_on_result.js",
     "lib/js/advance_search/advance_search.js",
     "lib/js/advance_search/advance_search_structure.js",
     "lib/js/advance_search/ajaxify_advance_search.js",
     "lib/js/advance_search/build_first_row.js",
     "lib/js/advance_search/event_bindings.js",
     "lib/js/advance_search/global_ajax_setting.js",
     "lib/js/advance_search/trigger_submit_on_domready.js",
     "lib/js/misc/drop_down_change.js",
     "lib/js/misc/js_util.js",
     "lib/js/misc/quick_search_input_focus.js",
     "lib/js/test/act_on_result.js",
     "lib/js/test/advance_search.js",
     "lib/js/test/ajaxify_advance_search.js",
     "lib/js/test/build_first_row.js",
     "lib/js/test/event_bindings.js",
     "lib/js/vendor/jack.js",
     "lib/js/vendor/jquery-1.4.2.js",
     "lib/js/vendor/jquery-ui-1.7.2.custom.min.js",
     "lib/js/vendor/jquery.ba-isjquery.js",
     "lib/js/vendor/jquery.form.js",
     "lib/js/vendor/log.js",
     "lib/js/vendor/qunit.js",
     "lib/js/vendor/rails.js"
  ]
  s.homepage = %q{http://github.com/neerajdotname/admin_data}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Manage database using browser}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_development_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    else
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    s.add_dependency(%q<flexmock>, [">= 0.8.7"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
  end
end

