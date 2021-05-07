Given('User access the site {string}') do |site|
  visit site
end

When('User type {string} in the search field') do |querystring|
  $querystring = querystring
  fill_in 'q', with: "#{querystring}\n"
  sleep 2
end

Then('User must see results related to the search') do
  page.has_content?($querystring)
end

