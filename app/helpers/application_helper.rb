def stylesheet_link_tag(name)
  "<link rel='stylesheet' type='text/css' media='screen,projection,print' href='/stylesheets/#{name}.css' />"
end

def image_tag(name)
  "<img src='/images/#{name}' alt='#{name}'>"
end

def link_to(name, link)
  "<a href=\'#{link}\'>#{name}</a>"
end