require 'test_helper'

class BlankImageTest < Capybara::Rails::TestCase
  test 'return blank PNG image' do
    visit samples_path(format: :png)
    assert page.status_code == 200
    assert page.response_headers['Content-Type'] =~ /^#{BlankImage::Image::Png.content_type}/
  end

  test 'return blank GIF image' do
    visit samples_path(format: :gif)
    assert page.status_code == 200
    assert page.response_headers['Content-Type'] =~ /^#{BlankImage::Image::Gif.content_type}/
  end
end
