
class foo {

	file { '/Users/tim/opencode/test/puppet/infra/testfile':
	  ensure => file,
	  content => 'Tomorrow is another day'
	}

	file { '/Users/tim/opencode/test/puppet/app/testfile':
	  ensure => file,
	  content => 'Today is a day too'
	}
}

include foo

