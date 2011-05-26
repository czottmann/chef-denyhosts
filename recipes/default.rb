include_recipe "apt"

package "denyhosts" do
  action :upgrade
end
