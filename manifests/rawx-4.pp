openiosds::rawx {'rawx-4':
  num            => '4',
  ns             => 'OPENIO',
  ipaddress      => "${ipaddress_enp0s8}",
  port           => "6001",
  conscience_url => "VAGRANT_MAIN_VM:6000",
  zookeeper_url  => "VAGRANT_MAIN_VM:6011",
}