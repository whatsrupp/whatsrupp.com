feature 'User goes to the homepage' do

  scenario 'the index page loads' do
     visit '/'
     expect(page.status_code).to eq(200)
  end

  scenario 'click through to the modelling page' do
    visit '/'
    click_link 'modelling-link'
    expect(page.current_url).to eq('https://www.instagram.com/whatsrupp/?hl=en')
  end

  scenario 'click through to the coding page' do
    visit '/'
    click_link 'coding-link'
    expect(page.current_url).to eq('https://github.com/whatsrupp')
  end

  scenario 'click through to the photography page' do
    visit '/'
    click_link 'photography-link'
    expect(page.current_url).to eq('https://www.instagram.com/nick.rupp/?hl=en')
  end

  scenario 'click through to the writing page' do
    visit '/'
    click_link 'writing-link'
    expect(page.current_url).to eq('https://medium.com/@nickrupp95')
  end

  scenario 'click through to the design page' do
    visit '/'
    click_link 'design-link'
    expect(page.current_path).to eq('/design')
    expect(page.status_code).to eq(200)
  end

  scenario 'click through to the engineering page' do
    visit '/'
    click_link 'engineering-link'
    expect(page.current_path).to eq('/engineering')
    expect(page.status_code).to eq(200)
  end

end
