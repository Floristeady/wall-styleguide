module Jekyll
  module HandleFilter

    def handleize(content)
      content.downcase.strip.gsub(' ', '-')
    end

  end
end

Liquid::Template.register_filter(Jekyll::HandleFilter)