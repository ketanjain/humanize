module Humanize
  %w[az de en es fr id ru th tr].each do |locale|
    autoload locale.capitalize.to_sym, "humanize/locales/#{locale}.rb"
  end
end
