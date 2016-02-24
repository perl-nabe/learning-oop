package MyApp;
use Moo;

has foo => (is => 'rw');

sub bar {
    return 'bar ですよ';
}

1;
