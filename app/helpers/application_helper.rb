def stylesheet_link_tag(name)
  "<link rel='stylesheet' type='text/css' media='screen,projection,print' href='/stylesheets/#{name}.css'/>"
end

def image_tag(name, args={})
  "<img src='/images/#{name}' alt='#{name}'  title='#{args[:title]}'>"
end

def link_to(name, link, args={})
  "<a href=\'#{link}\'  title='#{args[:title]}'>#{name}</a>"
end