Given('User access the site {string}') do |site|
  visit site
end

When('User type {string} in the search field') do |querystring|
  fill_in 'q', with: querystring
end

Then('User must see results related to the search') do
  pending # Write code here that turns the phrase above into concrete actions
end

