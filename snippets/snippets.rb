# Codeigniter 敏捷开发工具包
# 开发者：解海
# QQ:50083000

with_defaults :laravel => 'laravel' do
  #路由
  snippet "Route::get(\'\', function(){})" do |s|
    s.trigger = ':route.get'
    s.expansion = '
Route::get(\'${1:uri}\', function()
{
	${2:\/\/code}
});'
  end
  
  snippet "Route::post(\'\', function(){})" do |s|
    s.trigger = ':route.post'
    s.expansion = '
Route::post(\'${1:uri}\', function()
{
	${2:\/\/code}
});'
  end
  
  snippet "Route::any(\'\', function(){})" do |s|
    s.trigger = ':route.any'
    s.expansion = '
Route::any(\'${1:uri}\', function()
{
	${2:\/\/code}
});'
  end
  
  snippet "Route::filter(\'\', function(){})" do |s|
    s.trigger = ':route.filter'
    s.expansion = '
Route::filter(\'${1:uri}\', function()
{
	${2:\/\/code}
});'
  end
  
    snippet "Route::group(\'\', function(){})" do |s|
    s.trigger = ':route.group'
    s.expansion = '
Route::group(\'${1:uri}\', function()
{
	${2:\/\/code}
});'
  end
  
  snippet "->where(\'\', \'\')" do |s|
    s.trigger = ':route.where'
    s.expansion = '->where(${1:param},${2:regular})'
  end
  

snippet "tpl_function" do |s|
    s.trigger = ':function'
    s.expansion = '${1:public/private/protected} function ${2:funcName}(${3:$param}) {
	\/\/code on here
}'
end
end