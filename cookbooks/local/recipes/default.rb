include_recipe "apache2"

web_app "site" do
    docroot "/vagrant"
end
