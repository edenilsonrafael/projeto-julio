Quando('eu faco um upload de arquivo') do
  visit '/outros/uploaddearquivos'
  attach_file('upload', '/Capybarateste/tests/features/download.Jpg', make_visible: true )
 sleep(5)
end
  