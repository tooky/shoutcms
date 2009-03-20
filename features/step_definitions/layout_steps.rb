When /^I add a new layout$/ do
  fill_in 'Name', :with => 'main'
  fill_in 'Content', :with => <<-END
    <html>
      <head>
        <title>{{ page.title }}</title>
      </head>
      <body>{{page.content['main']}}</body>
    </html>
END
  click_button('Create Layout')
end


