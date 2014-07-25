PDFKit.configure do |config|
  config.wkhtmltopdf = '/usr/local/bin/wkhtmltopdf'
  config.default_options = {
    :page_size => 'Letter',
    :page_width => '200',
    :page_height => '260',
    :margin_top => '0',
    :margin_right => '3',
    :margin_bottom => '0',
    :margin_left => '0',
    :print_media_type => true
  }
  # Use only if your external hostname is unavailable on the server.
  config.root_url = "http://localhost:3000"
  config.verbose = true
end