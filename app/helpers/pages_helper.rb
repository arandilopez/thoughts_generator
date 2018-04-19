module PagesHelper
  def url_encode(text)
    URI.encode text
  end
end
