package MyApp;
use Moo;
use namespace::clean;

has foo => (is => 'rw');

our $hoge = sub {
    return 'hoge';
};

sub _bar {
    return 'barbar';
}

sub bar {
    shift;
    return @_;
    # return 'bar ですよ';
}

1;
