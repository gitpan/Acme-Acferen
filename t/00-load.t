#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::Acferen' ) || print "Bail out!
";
}

diag( "Testing Acme::Acferen $Acme::Acferen::VERSION, Perl $], $^X" );
