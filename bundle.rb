#----------------------------
# Laravel 4.x Development Kit
# Laravel 敏捷开发工具包
#----------------------------
# 作者：解海
# Author: Xie Hai
# Email: xiehai@vip.qq.com
# QQ:50083000
# http://laravel.cc

require 'ruble'

bundle t(:bundle_name) do |bundle|
  bundle.author = '解海'
  bundle.contact_email_rot_13 = 'xiehai@vip.qq.com'
  bundle.repository = "git://github.com/hicode/laravel.ruble.git"
  bundle.description =  '<a href="http://laravel.cc/">laravel</a>敏捷开发工具包'
  
  start_folding = /(\/\*|\{\s*$|<<<HTML)/
  end_folding = /(\*\/|^\s*\}|^HTML;)/
  bundle.folding['source.php'] = start_folding, end_folding

  bundle.menu t(:bundle_name) do |submenu|
  
      submenu.menu t(:Artisan) do |submenu2|
            # 2014.1.4 Done
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Composer) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.separator
      
      submenu.menu t(:Routing) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:URLs) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Redirects) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Requests) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Responses) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Input) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.separator
      
      submenu.menu t(:Views) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Blade_Templates) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:HTML_Builder) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Forms) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.separator
      
      submenu.menu t(:Schema) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Database) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Eloquent) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.separator
      
      submenu.menu t(:Cache) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Cookies) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Sessions) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Security) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Validation) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Queues) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      
      submenu.menu t(:Strings) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      submenu.menu t(:Files) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Localization) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Mail) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Events) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:Helpers) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      submenu.menu t(:The_Remote_Component) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      
      submenu.menu t(:IoC) do |submenu2|
            submenu2.command t(:php_artisan_migrate)
      end
      
      
    end
	
	
end

# Special ENV vars for PHP scope
env 'source.php' do |e|
  e['TM_COMMENT_START'] = '// '
  e.delete('TM_COMMENT_END')
  e['TM_COMMENT_START_2'] = '# '
  e.delete('TM_COMMENT_END_2')
  e['TM_COMMENT_START_3'] = '/* '
  e['TM_COMMENT_END_3'] = '*/'
end

