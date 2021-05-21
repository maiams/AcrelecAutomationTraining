Dado('o Usuario acessa {string}') do |string|
  visit string
  sleep 1
end

Quando('o Usuario clica em {string}') do |string|
  click_on string
  sleep 1
end

Entao('o Usuario faz a validacao dos icones') do
  page.has_xpath?("//span[@class='socialnetSingle-icon iconfont icon-ac2020-linkedin']")
  page.has_xpath?("//span[@class='socialnetSingle-icon iconfont icon-ac2020-youtube']")
  page.has_xpath?("//span[@class='socialnetSingle-icon iconfont icon-ac2020-instagram']")
  page.has_xpath?("//span[@class='socialnetSingle-icon iconfont icon-ac2020-podcast']")
  page.has_xpath?("//span[@class='socialnetSingle-icon iconfont icon-ac2020-spotify']")
  sleep 1
end
