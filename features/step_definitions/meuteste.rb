When(/^o Usuario digita "([^"]*)" no campo de usuario$/) do |username|
  fill_in 'usuario', with: username
end

When(/^o Usuario digita "([^"]*)" no campo de senha$/) do |password|
  fill_in 'senha', with: password
end

When(/^o Usuario digita "([^"]*)" no campo de telefone$/) do |tel|
  fill_in 'telefone', with: tel
end

When(/^o Usuario clica no botao "([^"]*)"$/) do |button|
  click_button button
end

When(/^o Usuario nao ve nada acontecer$/) do
  print("ok")
end