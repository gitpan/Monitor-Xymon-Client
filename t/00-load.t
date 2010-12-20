#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Monitor::Xymon::Client' ) || print "Bail out!
";
}

diag( "Testing Monitor::Xymon::Client $Monitor::Xymon::Client::VERSION, Perl $], $^X" );
