class install_docker {
package {"docker":
ensure => present,
}

service {"docker":
ensure => running,
enable => true,
}
}
