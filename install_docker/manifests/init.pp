class install_docker {
package {"docker":
ensure => "absent",
}
}
