
class bar {

	file { '/Users/tim/opencode/test/puppet/other/testfile':
	  ensure => file,
	  content => 'Tomorrow is another day'
	}

}

include bar

