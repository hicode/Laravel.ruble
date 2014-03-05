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
      
      submenu.menu t(:Schema) do |schema_menu|
            schema_menu.command 'Schema::create'
            schema_menu.command 'Schema::connection'
            schema_menu.command 'Schema::rename'
            schema_menu.command 'Schema::drop'
            schema_menu.command 'Schema::dropIfExists'
            schema_menu.command 'Schema::hasTable'
            schema_menu.command 'Schema::hasColumn'
            schema_menu.command 'Schema::table'
            
            schema_menu.separator
            
            schema_menu.command '$table->renameColumn'
            schema_menu.command '$table->engine = \'InnoDB\''
			schema_menu.command '$table->dropColumn'
			
			schema_menu.separator
			
			schema_menu.menu t('Adding Columns') do |schema_menu_1|
			
				schema_menu_1.command '$table->increments(\'id\')'
	            schema_menu_1.command '$table->bigIncrements(\'id\')'
				schema_menu_1.command '$table->string(\'...\')'
				schema_menu_1.command '$table->string(\'...\', 255)'
				schema_menu_1.command '$table->integer(\'...\')'
				schema_menu_1.command '$table->bigInteger(\'...\')'
				schema_menu_1.command '$table->smallInteger(\'...\')'
				schema_menu_1.command '$table->float(\'...\')'
				schema_menu_1.command '$table->double(\'...\', 15, 8)'
				schema_menu_1.command '$table->decimal(\'...\', 5, 2)'
				schema_menu_1.command '$table->boolean(\'...\')'
				schema_menu_1.command '$table->date(\'...\')'
				schema_menu_1.command '$table->time(\'...\')'
				schema_menu_1.command '$table->dateTime(\'...\')'
				schema_menu_1.command '$table->timestamp(\'...\')'
				schema_menu_1.command '$table->timestamp()'
				schema_menu_1.command '$table->softDeleted()'
				schema_menu_1.command '$table->text(\'...\')'
				schema_menu_1.command '$table->binary(\'...\')'
				schema_menu_1.command '$table->enum(\'...\')'
				
				schema_menu_1.separator
				
				schema_menu_1.command 'nullable()'
				schema_menu_1.command 'default(\'...\')'
				schema_menu_1.command 'unsigned()'
			end
			
			schema_menu.menu t('Adding Indexs') do |schema_menu_1|
			
				schema_menu_1.command '$table->primary(\'id\')'
	            schema_menu_1.command '$table->primary(array())'
				schema_menu_1.command '$table->unique(\'...\')'
				schema_menu_1.command '$table->index(\'...\')'
				
			end
			
			schema_menu.separator
			
			schema_menu.command 'Go to Schame Handbook'
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
      
      submenu.menu t('远程组件') do |submenu2|
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

