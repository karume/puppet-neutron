Puppet::Type.type(:neutron_plugin_midonet).provide(
  :ini_setting,
  :parent => Puppet::Type.type(:ini_setting).provider(:ruby)
) do

  def file_path
    '/etc/neutron/plugins/midonet/midonet.ini'
  end

end
