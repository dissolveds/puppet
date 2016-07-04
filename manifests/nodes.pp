node 'centos-test2' {
  file { '/tmp/hello':
      content => "Testing\n",
  }

}

node 'centos-test1' {
  file { '/tmp/hello':
      content => "Testing\n",
  }

}
