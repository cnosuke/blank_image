module BlankImage
  module Helper
    def render_blank_image(format: :gif)
      case format.to_sym
      when :gif
        render(
          text: BlankImage::Image::Gif.to_s,
          content_type: BlankImage::Image::Gif.content_type,
        )
      when :png
        render(
          text: BlankImage::Image::Png.to_s,
          content_type: BlankImage::Image::Png.content_type,
        )
      else
        raise ArgumentError, "Unsupported format `#{format}`. `png` or `gif` are available."
      end
    end
  end
end
