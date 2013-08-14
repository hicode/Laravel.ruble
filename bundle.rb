require 'ruble'

bundle do |bundle|
  bundle.display_name = 'Laravel'
  bundle.author = 'laravel.cc@china::xiehai'
  bundle.copyright = <<END
(c) Copyright 2011 laravel.cc. Distributed under MIT license.
END

  bundle.description = <<END
Laravel 4 Ruble
END

  # uncomment with the url to the git repo if one exists
  bundle.repository = 'git@github.com:hicode/Laravel.ruble.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
  bundle.menu 'laravel.ruble' do |menu|
    menu.command 'Swap Case'
    menu.command 'Sample Snippet'
    menu.separator
    menu.menu 'Sub Menu' do |sub_menu|
        sub_menu.command 'Sample Snippet'
    end
  end
end