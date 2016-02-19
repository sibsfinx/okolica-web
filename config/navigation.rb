# configures your navigation
# https://github.com/codeplant/simple-navigation/wiki/Configuration

SimpleNavigation::Configuration.run do |navigation|
  navigation.items do |primary|
    #primary.item :hotels, I18n.t("admin.menu.hotels"), root_url, if: proc { current_user.admin? }

    primary.dom_class = 'nav navbar-nav pull-right'

    # you can turn off auto highlighting for a specific level
    primary.auto_highlight = true
  end
end